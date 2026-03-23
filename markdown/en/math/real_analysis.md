# Real Analysis
## Definition
Real analysis studies limits, continuity, differentiation, integration, and convergence on $\mathbb{R}$ and metric spaces.
## Key Properties
- Riemann integral: $\int_a^b f = \sup_{P} L(f,P) = \inf_{P} U(f,P)$
- Stieltjes integral: $\int_a^b f\,dg = \lim_{|P|\to0}\sum f(x_i)[g(x_{i+1})-g(x_i)]$
- $\ell^p$ spaces: $\|f\|_p = (\int|f|^p)^{1/p}$, $1\le p<\infty$
- Absolute continuity: $g$ abs. continuous $\Leftrightarrow g = \int f + C$, $f\in L^1$
## Main Theorem
**Fundamental Theorem of Calculus (FTC):** If $F$ is absolutely continuous, then $F' = f$ a.e. and $F(x)-F(a) = \int_a^x f$.
**Dominated Convergence (LDC):** If $f_n \to f$ a.e., $|f_n| \le g\in L^1$, then $\int f_n \to \int f$.
**Uniform Convergence Theorem:** $S = \sum u_k$, if $\sup |S-S_N| \to 0$ then termwise integration/differentiation justified.