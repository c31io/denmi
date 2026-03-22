# 解析数论

## 定义
定义黎曼ζ函数 $\zeta(s)=\sum_{n\ge1}n^{-s}$（$\Re(s)>1$）以及狄利克雷L函数 $L(s,\chi)=\sum_{n\ge1}\chi(n)n^{-s}$。

## 关键性质
- 欧拉积：$\zeta(s)=\prod_{p}(1-p^{-s})^{-1}$（$\Re(s)>1$）。
- 可解析延拓至 $s\neq1$，在 $s=1$ 处有单极点。
- 函数方程：$\xi(s)=\pi^{-s/2}\Gamma(s/2)\zeta(s)=\xi(1-s)$。
- 非平凡零点位于 $0<\Re(s)<1$（黎曼猜想）。
- 素数定理：$\pi(x)\sim x/\log x$（$x\to\infty$）。

## 主定理
（Riemann–von Mangoldt）显式公式
$$\psi(x)=x-\sum_{\rho}\frac{x^{\rho}}{\rho}-\log(2\pi)$$
把切比雪夫函数 $\psi(x)=\sum_{p^k\le x}\log p$ 与 $\zeta(s)$ 的零点 $\rho$ 联系起来，从而推出素数定理。