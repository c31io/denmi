# Measure Theory

## Definition

A measure $\mu$ on $X$ is a function $\mu: \Sigma \to [0,\infty]$ where $\Sigma$ is a $\sigma$-algebra, satisfying:
- $\mu(\emptyset) = 0$
- Countable additivity: $\mu(\bigcup_i E_i) = \sum_i \mu(E_i)$ for disjoint $E_i$

## Lebesgue Measure

On $\mathbb{R}^n$, Lebesgue measure $\lambda$ satisfies:
- Translation invariance: $\lambda(E + x) = \lambda(E)$
- Countable additivity
- $\lambda([0,1]^n) = 1$

## Measurable Functions

$f: X \to \overline{\mathbb{R}}$ is measurable if $f^{-1}((a,\infty]) \in \Sigma$ for all $a \in \mathbb{R}$.

## Integration

$$\int_X f \, d\mu = \int_0^\infty \mu(\{x: f(x) > t\}) \, dt$$

## Monotone Convergence Theorem (MCT)

If $0 \leq f_n \uparrow f$ pointwise, then:
$$\lim \int f_n \, d\mu = \int f \, d\mu$$

## Dominated Convergence Theorem (DCT)

If $f_n \to f$ a.e. and $|f_n| \leq g$ with $g \in L^1$, then:
$$\lim \int f_n \, d\mu = \int f \, d\mu$$

## $L^p$ Spaces

$$\|f\|_p = \left(\int |f|^p \, d\mu\right)^{1/p}, \quad 1 \leq p < \infty$$

- Hölder: $\|fg\|_1 \leq \|f\|_p \|g\|_q$ where $\frac{1}{p} + \frac{1}{q} = 1$
- Minkowski: $\|f + g\|_p \leq \|f\|_p + \|g\|_p$

## Product Measure

$(X \times Y, \Sigma \otimes \tau, \mu \times \nu)$ with:
$$(\mu \times \nu)(A \times B) = \mu(A)\nu(B)$$

Fubini's Theorem: $\int_{X \times Y} f \, d(\mu \times \nu) = \int_X \int_Y f \, d\nu \, d\mu$
