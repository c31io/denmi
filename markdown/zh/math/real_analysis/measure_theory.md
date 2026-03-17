# 测度论

## 定义

设 $X$ 上的测度 $\mu$ 是函数 $\mu: \Sigma \to [0,\infty]$，其中 $\Sigma$ 是 $\sigma$-代数，满足：
- $\mu(\emptyset) = 0$
- 可数可加性：$\mu(\bigcup_i E_i) = \sum_i \mu(E_i)$，其中 $E_i$ 两两不相交

## Lebesgue 测度

在 $\mathbb{R}^n$ 上，Lebesgue 测度 $\lambda$ 满足：
- 平移不变性：$\lambda(E + x) = \lambda(E)$
- 可数可加性
- $\lambda([0,1]^n) = 1$

## 可测函数

$f: X \to \overline{\mathbb{R}}$ 是可测的，若 $f^{-1}((a,\infty]) \in \Sigma$ 对所有 $a \in \mathbb{R}$ 成立。

## 积分

$$\int_X f \, d\mu = \int_0^\infty \mu(\{x: f(x) > t\}) \, dt$$

## 单调收敛定理（MCT）

若 $0 \leq f_n \uparrow f$ 逐点成立，则：
$$\lim \int f_n \, d\mu = \int f \, d\mu$$

## 控制收敛定理（DCT）

若 $f_n \to f$ 几乎处处且 $|f_n| \leq g$，其中 $g \in L^1$，则：
$$\lim \int f_n \, d\mu = \int f \, d\mu$$

## $L^p$ 空间

$$\|f\|_p = \left(\int |f|^p \, d\mu\right)^{1/p}, \quad 1 \leq p < \infty$$

- Hölder 不等式：$\|fg\|_1 \leq \|f\|_p \|g\|_q$，其中 $\frac{1}{p} + \frac{1}{q} = 1$
- Minkowski 不等式：$\|f + g\|_p \leq \|f\|_p + \|g\|_p$

## 乘积测度

$(X \times Y, \Sigma \otimes \tau, \mu \times \nu)$，满足：
$$(\mu \times \nu)(A \times B) = \mu(A)\nu(B)$$

Fubini 定理：$\int_{X \times Y} f \, d(\mu \times \nu) = \int_X \int_Y f \, d\nu \, d\mu$
