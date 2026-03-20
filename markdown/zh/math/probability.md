# 概率论

## 概率空间
$(\Omega, \mathcal{F}, P)$：
- $\Omega$：样本空间（所有可能结果）
- $\mathcal{F}$：事件的 $\sigma$ 代数
- $P: \mathcal{F} \to [0,1]$：概率测度，满足 $P(\Omega) = 1$

## 条件概率
$$P(A \mid B) = \frac{P(A \cap B)}{P(B)}, \quad P(B) > 0$$

## 贝叶斯定理
$$P(A \mid B) = P(B \mid A) \cdot \frac{P(A)}{P(B)}$$

## 独立性
$A, B$ **独立**，若 $P(A \cap B) = P(A)P(B)$。

## 随机变量
$X: \Omega \to \mathbb{R}$ 为**可测函数**。分布函数：
$$F_X(x) = P(X \leq x)$$

## 数学期望
$$\mathbb{E}[X] = \int_\Omega X \, dP = \int_{\mathbb{R}} x \, dF_X(x)$$

离散型：$\mathbb{E}[X] = \sum_i x_i P(X = x_i)$。
连续型：$\mathbb{E}[X] = \int_{-\infty}^{\infty} x f_X(x) \, dx$。

## 方差
$$\mathrm{Var}(X) = \mathbb{E}[(X - \mathbb{E}[X])^2] = \mathbb{E}[X^2] - \mathbb{E}[X]^2$$

## 大数定律
若 $X_1, X_2, \ldots$ i.i.d.，$\mathbb{E}[X_i] = \mu$，则：
$$\bar{X}_n = \frac{1}{n}\sum_{i=1}^n X_i \xrightarrow{P} \mu \quad (n \to \infty)$$

## 中心极限定理
$$\frac{\bar{X}_n - \mu}{\sigma/\sqrt{n}} \xrightarrow{d} \mathcal{N}(0,1)$$
