# Manifold

## Definition
A **manifold** $M$ of dimension $n$ is a topological space where each point $p \in M$ has a neighborhood homeomorphic to an open subset of $\mathbb{R}^n$.

## Atlas and Charts
An **atlas** $\{(U_\alpha, \varphi_\alpha)\}$ consists of charts:
- $U_\alpha$: open subsets of $M$
- $\varphi_\alpha: U_\alpha \to \mathbb{R}^n$: homeomorphisms onto their images

Transition maps: $\varphi_\beta \circ \varphi_\alpha^{-1}: \mathbb{R}^n \to \mathbb{R}^n$ must be smooth.

## Differentiability
A function $f: M \to \mathbb{R}$ is **smooth** at $p$ if for some chart $(U, \varphi)$ with $p \in U$:
$$f \circ \varphi^{-1}: \mathbb{R}^n \to \mathbb{R}$$
is smooth in the usual sense.

## Tangent Space
At each point $p \in M$, the **tangent space** $T_pM$ consists of equivalence classes of curves through $p$:
$$[c_1] \sim [c_2] \iff (f \circ c_1)'(0) = (f \circ c_2)'(0) \quad \forall f \in C^\infty(M)$$

## Cotangent Space
Dual to tangent space: $T_p^*M = (T_pM)^*$ with basis $\{dx^i\}$.

## Tangent Bundle
$$TM = \bigsqcup_{p \in M} T_pM$$
A smooth $2n$-dimensional manifold.
