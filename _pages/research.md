---
layout: page
title: Research
permalink: /research/
nav: true
nav_order: 3
---

## Research interests

Sequential decision-making, multi-armed bandits, reinforcement learning, machine learning, functional data analysis, and quantitative finance.

## Research experience

### Online change detection for functional implied volatility

**Oct 2025 – Feb 2026** · Research Assistant, Shanghai University of Finance and Economics

I extended a fully functional method from independent data to weakly dependent, alpha-mixing functional data to monitor structural changes in implied volatility online. I constructed an infeasible test statistic, proved consistency of the covariance estimator, and derived the asymptotic distribution of the feasible statistic.

### Pure exploration in combinatorial full-bandits

**Apr 2026 – Aug 2026** · Research Assistant, Shanghai University of Finance and Economics

I studied combinatorial bandits where the learner observes only the aggregate reward of each chosen subset. I proposed a three-stage algorithm and analyzed its regret. I proved bounds for estimating the diagonal entries of the variance matrix, which provide probabilistic upper bounds for the first two stages.

### Contextual combinatorial bandits for short-video recommendation

**Jun 2026 – Aug 2026** · Research Assistant, Shanghai University of Finance and Economics

I designed experiments comparing Thompson sampling, upper confidence bound (UCB), and epsilon-greedy methods in a contextual combinatorial bandit setting for short-video recommendation. I attempted to validate the Huber's model in the KuaiRand dataset. However, TS failed to perform better than other competitors. I assume this could be caused by the violation of linear reward assumption.

## Deep Learning-Based Contextual Combinatorial Bandits in Non-Stationary Environments
**Sep 2026 - Oct 2026** · Research Assistant, Shanghai University of Finance and Economics
I developed and evaluated a neural contextual bandit framework combining nonlinear feature extraction with Bayesian posterior updates, achieving better empirical performance than linear bandit baselines. However, I think there exists structural change in the dataset. So I applied parameter reset in the algorithm pipeline. Nevertheless, resetting all of the parameters actually did not provide strong positive effects for proposed method. So I deployed L2 regularization based partial parameter reset machanism in the algorithm, which performed well.

## Social Welfare Maximization with Contextual Bandits
**Sep 2026 - Present**  · Research Assistant, Shanghai University of Finance and Economics
I extended Xu and Wang (2026)'s contextual pricing framework to unobservable social welfare by incorporating an integral-based welfare estimator. However, this combination was too simple and did not reveal the essence of the pricing problem and the algorithm. So we proposed a contextual bilateral-trade model where a mediator maximizes social welfare, because bilateral trade lacks the one-sided safe markdown property underlying the original algorithm's redirection mechanism. Now I am investigating how to generalize confidence-based redirection to bilateral-trade settings without a safe pricing direction.
