# Analytic Number Theory

## Definition
Define the Riemann zeta function $\zeta(s)=\sum_{n\ge1}n^{-s}$ for $\Re(s)>1$, and Dirichlet L‑functions $L(s,\chi)=\sum_{n\ge1}\chi(n)n^{-s}$.

## Key Properties
- Euler product: $\zeta(s)=\prod_{p}(1-p^{-s})^{-1}$ for $\Re(s)>1$.
- Analytic continuation to $s\neq1$ with a simple pole at $s=1$.
- Functional equation: $\xi(s)=\pi^{-s/2}\Gamma(s/2)\zeta(s)=\xi(1-s)$.
- Non‑trivial zeros lie in $0<\Re(s)<1$ (Riemann Hypothesis).
- Prime Number Theorem: $\pi(x)\sim x/\log x$ as $x\to\infty$.

## Main Theorem
(Riemann–von Mangoldt) Explicit formula
$$\psi(x)=x-\sum_{\rho}\frac{x^{\rho}}{\rho}-\log(2\pi)$$
relates Chebyshev function $\psi(x)=\sum_{p^k\le x}\log p$ to zeros $\rho$ of $\zeta(s)$. The absence of zeros on $\Re(s)=1$ yields the Prime Number Theorem.