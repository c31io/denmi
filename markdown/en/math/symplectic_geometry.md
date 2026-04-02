# Symplectic Geometry
## Definition
A symplectic manifold $(M^{2n}, \omega)$ is an even-dimensional smooth manifold with a closed non-degenerate 2-form: $d\omega = 0$ and $\omega^n$ is a volume form.

## Key Properties
- $X_H$ defined by $\omega(X_H, \cdot) = dH$ is the Hamiltonian vector field
- Hamiltonian flow $\phi_t$ preserves $\omega$ and $H$
- Darboux: locally $\omega = \sum_{i=1}^n dp_i \wedge dq_i$
- Moment map $\mu: M \to \mathfrak{g}^*$ for $G$-action preserving $\omega$

## Main Theorem
**Darboux Theorem:** All symplectic manifolds are locally isomorphic.
**Arnold Conjecture:** $\#$ periodic orbits of Hamiltonian system on compact $M$ $\geq$ $\sum_i \dim H_i(M; \mathbb{Q})$.
**Liouville Integrability:** $n$ independent commuting $H_i$ yield action-angle coordinates $(I_i, \theta_i)$ with $\omega = \sum dI_i \wedge d\theta_i$.