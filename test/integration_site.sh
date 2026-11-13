#!/usr/bin/env bash
set -euo pipefail

tmp_dir="$(mktemp -d)"
trap 'rm -rf "${tmp_dir}"' EXIT

JEKYLL_ENV=production bundle exec jekyll build --destination "${tmp_dir}/site"

bundle exec ruby - "${tmp_dir}/site" <<'RUBY'
require "nokogiri"

root = ARGV.fetch(0)
read_page = ->(path) { Nokogiri::HTML(File.read(File.join(root, path))) }
assert = ->(condition, message) { abort(message) unless condition }

home = read_page.call("index.html")
nav = home.css("nav a").find { |link| link["href"] == "/people/" }
assert.call(nav && nav.text.strip == "Miscellaneous", "Navigation must show Miscellaneous")
people = read_page.call("people/index.html")
assert.call(people.at_css("h1")&.text&.strip == "Miscellaneous", "Miscellaneous page title is incorrect")

blog = read_page.call("blog/index.html")
main = blog.at_css('[role="main"]')
assert.call(main, "Blog main content is missing")
posts = main.css(".post-list > li")
assert.call(posts.size == 1, "Blog must contain exactly one analysis note")
link = posts.first.at_css(".post-title")
assert.call(link&.text&.strip == "Note of Analysis", "Blog entry title is incorrect")
assert.call(link["href"] == "/blog/2026/math/", "Analysis note URL changed")
assert.call(main.css(".header-bar, .tag-category-list").empty?, "Blog still contains template headers or tag navigation")
assert.call(!main.text.include?("sample-posts"), "Blog still contains the sample category")

note = read_page.call("blog/2026/math/index.html")
assert.call(note.at_css("h1")&.text&.strip == "Note of Analysis", "Article title is incorrect")
assert.call(note.css("a").any? { |a| a["href"] == "https://github.com/Kagikara/origin" }, "Original notes link is missing")
assert.call(File.size(File.join(root, "assets/css/tailwind.css")) > 1000, "Site stylesheet is missing")

puts "Personal site integration checks passed."
RUBY
