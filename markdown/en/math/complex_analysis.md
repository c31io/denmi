# Complex Analysis
## Definition
A function $f:\Omega \to \mathbb{C}$ on an open set $\Omega \subset \mathbb{C}$ is holomorphic if the complex derivative $f'(z) = \lim_{h\to 0} \frac{f(z+h)-f(z)}{h}$ exists for all $z \in \Omega$.

## Key Properties
- **Cauchy–Riemann**: If $f = u + iv$, then $f$ is holomorphic iff $u_x = v_y$ and $u_y = -v_x$.
- **Cauchy Integral Theorem**: $\oint_{\gamma} f(z)\,dz = 0$ for any closed curve $\gamma$ in a simply connected domain where $f$ is holomorphic.
- **Residue Theorem**: $\oint_{\gamma} f(z)\,dz = 2\pi i \sum \operatorname{Res}(f, a_k)$ for isolated singularities $a_k$ inside $\gamma$.
- **Conformal Mapping**: A holomorphic $f$ with $f'(z) \neq 0$ preserves angles locally.
- **Laurent Series**: $f(z) = \sum_{n=-\infty}^{\infty} a_n (z-z_0)^n$ in an annulus around an isolated singularity.

## Main Theorem
If $f$ is holomorphic in a simply connected domain, then for any closed curve $\gamma$, $\oint_{\gamma} f(z)\,dz = 0$; moreover $f$ is infinitely differentiable and equals its Taylor series locally. For an isolated singularity at $a$, $\operatorname{Res}(f,a)$ determines the integral via the residue theorem.