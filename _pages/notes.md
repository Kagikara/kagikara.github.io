---
layout: page
title: Notes
permalink: /notes/
nav: true
nav_order: 4
---

中文学习笔记，涵盖分析、概率和统计。点击章节标题可跳转到 [GitHub 源文件](https://github.com/Kagikara/origin)的对应行。

## 分析与概率

上半部分从测度和积分出发，回顾度量空间与泛函分析。下半部分从概率空间和条件期望过渡到随机过程，重点讨论泊松过程和离散、连续时间马尔可夫链。

[阅读 PDF](https://github.com/Kagikara/origin/blob/main/A%26P/An%26P.pdf) · [查看 LaTeX 源文件](https://github.com/Kagikara/origin/blob/main/A%26P/An%26P.tex)

1. [测度和积分][ap-1]：σ-代数、测度与外测度、可测函数、积分与收敛定理
2. [符号测度和微分][ap-2]（大纲）
3. [度量空间][ap-3]：度量空间及其拓扑性质
4. [线性泛函][ap-4]：有界线性泛函、Hahn–Banach 定理、对偶与弱拓扑
5. [有界算子的基本定理][ap-5]：Baire 纲定理、开映射、闭图像与一致有界性
6. [概率公理系统][ap-6]：概率空间、随机变量与收敛性
7. [条件期望][ap-7]：平方可积情形、一般定义及性质
8. [随机过程][ap-8]：基本概念、计数过程与泊松过程
9. [Markov 过程][ap-9]：离散和连续时间马尔可夫链
10. [鞅][ap-10]（大纲）
11. [布朗运动][ap-11]（大纲）
12. [Itô 公式和随机微积分][ap-12]（大纲）

## 统计学基础

从线性回归的估计、检验和诊断入手，介绍时间序列中的平稳性、蒙特卡洛模拟及抽样设计。模拟部分同时整理了随机变量生成、方差缩减和 MCMC 的例题。

[阅读 PDF](https://github.com/Kagikara/origin/blob/main/Statistics/stat.pdf) · [查看 LaTeX 源文件](https://github.com/Kagikara/origin/blob/main/Statistics/stat.tex)

1. [数理统计基础][stat-1]（大纲）
2. [线性模型][stat-2]：一元与多元回归、模型选择、回归诊断、共线性与 Logistic 回归
3. [时间序列分析][stat-3]：平稳序列
4. [统计模拟][stat-4]：逆变换与筛选法、方差缩减、拟合优度检验与 MCMC
5. [抽样技术][stat-5]：简单与分层随机抽样、样本量与分配、整群和系统抽样

统计模拟附录：[泊松分布拟合优度检验的模拟伪代码](https://github.com/Kagikara/origin/blob/main/Statistics/pseudo.md)。

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
