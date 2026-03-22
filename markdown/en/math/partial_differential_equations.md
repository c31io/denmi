# Partial Differential Equations
## Definition
A PDE is an equation relating partial derivatives of an unknown function $u(x)$ on a domain $\Omega\subset\mathbb{R}^n$.
## Key Properties
- Order: highest order of derivative.
- Linearity: $Lu=f$ (linear) vs $F(u,\partial^\alpha u)=0$ (nonlinear).
- Type: elliptic, parabolic, hyperbolic (via principal symbol).
- Well‑posedness: existence, uniqueness, stability.
## Main Theorem
The principal symbol $\sigma_P(\xi)=\sum_{|\alpha|=m}a_\alpha\xi^\alpha$ classifies the equation: elliptic if $\sigma_P(\xi)\neq0$ for all $\xi\neq0$, parabolic if one direction is smoothing, hyperbolic if real characteristics exist.
Separation of variables assumes $u(x,t)=X(x)T(t)$, leading to eigenvalue problems $L_1X=\lambda X$, $T'=\lambda T$.
For a linear operator $L$, the fundamental solution $G(x,y)$ satisfies $LG(x,y)=\delta(x-y)$, giving $u(x)=\int_\Omega G(x,y)f(y)dy$.
Duhamel’s principle writes $u(t)=\partial_t\int_0^t S(t-s)f(s)ds$ with $S(t)$ the semigroup of the spatial operator.