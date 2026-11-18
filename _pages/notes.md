---
layout: page
title: Notes
permalink: /notes/
nav: true
nav_order: 4
---

中文学习笔记，涵盖分析、概率和统计。点击章节标题可在 GitHub 上跳转到对应的 LaTeX 源码行。

Study notes in Chinese on analysis, probability, and statistics. Each chapter title links to the corresponding line in the LaTeX source on GitHub.

## 分析与概率 / Analysis and Probability

上半部分从测度和积分出发，回顾度量空间与泛函分析。下半部分从概率空间和条件期望过渡到随机过程，重点讨论泊松过程和离散、连续时间马尔可夫链。

The first part starts with measure and integration before turning to metric spaces and functional analysis. The second moves from probability spaces and conditional expectation to stochastic processes, with an emphasis on Poisson processes and Markov chains in discrete and continuous time.

[阅读 PDF / Read the PDF](https://github.com/Kagikara/origin/blob/main/A%26P/An%26P.pdf) · [LaTeX 源文件 / LaTeX source](https://github.com/Kagikara/origin/blob/main/A%26P/An%26P.tex)

### 章节大纲 / Chapter Outline

1. [测度和积分 / Measure and Integration][ap-1]<br />
   σ-代数、测度与外测度、可测函数、积分与收敛定理<br />
   σ-algebras, measures and outer measures, measurable functions, integration, and convergence theorems
2. [符号测度和微分 / Signed Measures and Differentiation][ap-2]（仅列提纲 / Outline only）
3. [度量空间 / Metric Spaces][ap-3]<br />
   度量空间及其拓扑性质<br />
   Metric spaces and their topological properties
4. [线性泛函 / Linear Functionals][ap-4]<br />
   有界线性泛函、Hahn–Banach 定理、对偶与弱拓扑<br />
   Bounded linear functionals, the Hahn–Banach theorem, duality, and weak topologies
5. [有界算子的基本定理 / Fundamental Theorems for Bounded Operators][ap-5]<br />
   Baire 纲定理、开映射、闭图像与一致有界性<br />
   The Baire category, open mapping, closed graph, and uniform boundedness theorems
6. [概率公理系统 / Axiomatic Foundations of Probability][ap-6]<br />
   概率空间、随机变量与收敛性<br />
   Probability spaces, random variables, and modes of convergence
7. [条件期望 / Conditional Expectation][ap-7]<br />
   平方可积情形、一般定义及性质<br />
   The square-integrable case, the general definition, and key properties
8. [随机过程 / Stochastic Processes][ap-8]<br />
   基本概念、计数过程与泊松过程<br />
   Basic concepts, counting processes, and Poisson processes
9. [Markov 过程 / Markov Processes][ap-9]<br />
   离散和连续时间马尔可夫链<br />
   Discrete- and continuous-time Markov chains
10. [鞅 / Martingales][ap-10]（仅列提纲 / Outline only）
11. [布朗运动 / Brownian Motion][ap-11]（仅列提纲 / Outline only）
12. [Itô 公式和随机微积分 / Itô’s Formula and Stochastic Calculus][ap-12]（仅列提纲 / Outline only）

## 统计学基础 / Foundations of Statistics

从线性回归的估计、检验和诊断入手，介绍时间序列中的平稳性、蒙特卡洛模拟及抽样设计。模拟部分同时整理了随机变量生成、方差缩减和 MCMC 的例题。

These notes begin with estimation, testing, and diagnostics for linear regression, then cover stationarity in time series, Monte Carlo simulation, and sampling design. The simulation chapter includes worked examples of random variate generation, variance reduction, and Markov chain Monte Carlo (MCMC).

[阅读 PDF / Read the PDF](https://github.com/Kagikara/origin/blob/main/Statistics/stat.pdf) · [LaTeX 源文件 / LaTeX source](https://github.com/Kagikara/origin/blob/main/Statistics/stat.tex)

### 章节大纲 / Chapter Outline

1. [数理统计基础 / Foundations of Mathematical Statistics][stat-1]（仅列提纲 / Outline only）
2. [线性模型 / Linear Models][stat-2]<br />
   一元与多元回归、模型选择、回归诊断、共线性与 Logistic 回归<br />
   Simple and multiple regression, model selection, regression diagnostics, multicollinearity, and logistic regression
3. [时间序列分析 / Time Series Analysis][stat-3]<br />
   平稳序列<br />
   Stationary time series
4. [统计模拟 / Statistical Simulation][stat-4]<br />
   逆变换与筛选法、方差缩减、拟合优度检验与 MCMC<br />
   Inverse transform and rejection sampling, variance reduction, goodness-of-fit tests, and MCMC
5. [抽样技术 / Sampling Methods][stat-5]<br />
   简单与分层随机抽样、样本量与分配、整群和系统抽样<br />
   Simple and stratified random sampling, sample size and allocation, and cluster and systematic sampling

[统计模拟附录：泊松分布拟合优度检验的模拟伪代码 / Simulation appendix: Pseudocode for a Poisson goodness-of-fit test](https://github.com/Kagikara/origin/blob/main/Statistics/pseudo.md)

[ap-1]: https://github.com/Kagikara/origin/blob/b22b21a9fad4a17eb7e7b437597c8ab1e9e51497/A%26P/An%26P.tex#L38
[ap-2]: https://github.com/Kagikara/origin/blob/b22b21a9fad4a17eb7e7b437597c8ab1e9e51497/A%26P/An%26P.tex#L592
[ap-3]: https://github.com/Kagikara/origin/blob/b22b21a9fad4a17eb7e7b437597c8ab1e9e51497/A%26P/An%26P.tex#L598
[ap-4]: https://github.com/Kagikara/origin/blob/b22b21a9fad4a17eb7e7b437597c8ab1e9e51497/A%26P/An%26P.tex#L985
[ap-5]: https://github.com/Kagikara/origin/blob/b22b21a9fad4a17eb7e7b437597c8ab1e9e51497/A%26P/An%26P.tex#L1303
[ap-6]: https://github.com/Kagikara/origin/blob/b22b21a9fad4a17eb7e7b437597c8ab1e9e51497/A%26P/An%26P.tex#L1448
[ap-7]: https://github.com/Kagikara/origin/blob/b22b21a9fad4a17eb7e7b437597c8ab1e9e51497/A%26P/An%26P.tex#L1726
[ap-8]: https://github.com/Kagikara/origin/blob/b22b21a9fad4a17eb7e7b437597c8ab1e9e51497/A%26P/An%26P.tex#L1960
[ap-9]: https://github.com/Kagikara/origin/blob/b22b21a9fad4a17eb7e7b437597c8ab1e9e51497/A%26P/An%26P.tex#L2399
[ap-10]: https://github.com/Kagikara/origin/blob/b22b21a9fad4a17eb7e7b437597c8ab1e9e51497/A%26P/An%26P.tex#L3246
[ap-11]: https://github.com/Kagikara/origin/blob/b22b21a9fad4a17eb7e7b437597c8ab1e9e51497/A%26P/An%26P.tex#L3247
[ap-12]: https://github.com/Kagikara/origin/blob/b22b21a9fad4a17eb7e7b437597c8ab1e9e51497/A%26P/An%26P.tex#L3248
[stat-1]: https://github.com/Kagikara/origin/blob/b22b21a9fad4a17eb7e7b437597c8ab1e9e51497/Statistics/stat.tex#L40
[stat-2]: https://github.com/Kagikara/origin/blob/b22b21a9fad4a17eb7e7b437597c8ab1e9e51497/Statistics/stat.tex#L42
[stat-3]: https://github.com/Kagikara/origin/blob/b22b21a9fad4a17eb7e7b437597c8ab1e9e51497/Statistics/stat.tex#L842
[stat-4]: https://github.com/Kagikara/origin/blob/b22b21a9fad4a17eb7e7b437597c8ab1e9e51497/Statistics/stat.tex#L954
[stat-5]: https://github.com/Kagikara/origin/blob/b22b21a9fad4a17eb7e7b437597c8ab1e9e51497/Statistics/stat.tex#L1835
