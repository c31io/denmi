# Operator Theory
## Definition
A linear operator $T: \mathcal{H} \to \mathcal{K}$ between Hilbert spaces is bounded if $\|Tx\| \leq C\|x\|$ for some $C$. The operator norm is $\|T\| = \sup_{\|x\|=1}\|Tx\|$.
## Key Properties
- Spectrum $\sigma(T) = \{\lambda: T-\lambda I \text{ not invertible}\}$
- Resolvent set $\rho(T) = \mathbb{C} \setminus \sigma(T)$
- Adjoint $T^*$ satisfies $\langle Tx, y\rangle = \langle x, T^*y\rangle$
- $T$ is normal if $T^*T = TT^*$, self-adjoint if $T = T^*$
## Main Theorem
(Spectral Theorem) For normal $T$, exists spectral measure $E$ on $\sigma(T)$ such that $$T = \int_{\sigma(T)} \lambda \, dE(\lambda).$$