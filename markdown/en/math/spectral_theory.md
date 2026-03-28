# Spectral Theory

## Definition
Let $T: \mathcal{H} \to \mathcal{H}$ be a bounded linear operator on a Hilbert space. The **spectrum** $\sigma(T)$ is the set of $\lambda \in \mathbb{C}$ for which $T-\lambda I$ is not invertible. Its complement $\rho(T)$ is the **resolvent set**.

## Key Properties
- $\sigma(T)$ is non-empty and compact in $\mathbb{C}$; $\sigma(T) \subset \{z:|z|\leq \|T\|\}$
- Spectral radius: $r(T) = \sup \{|\lambda|:\lambda \in \sigma(T)\} = \lim_{n\to\infty} \|T^n\|^{1/n}$
- For self-adjoint $T$, $\sigma(T) \subset \mathbb{R}$ and $\sigma(T) = [m, M]$ with $m,M \in \mathbb{R}$
- The **resolvent** $R(\lambda) = (T-\lambda I)^{-1}$ is analytic on $\rho(T)$
- **Spectral mapping theorem**: $\sigma(f(T)) = f(\sigma(T))$ for polynomials $f$

## Main Theorem
Let $T=T^*$ be a bounded self-adjoint operator. There exists a unique **spectral measure** $E$ on $\mathbb{R}$ projecting onto $\mathcal{H}$ such that
$$T = \int_{\sigma(T)} \lambda \, dE(\lambda).$$
Equivalently, $\mathcal{H}$ decomposes as an orthogonal direct sum of eigenspaces for real eigenvalues, with continuous spectrum accounted for by the spectral integral.