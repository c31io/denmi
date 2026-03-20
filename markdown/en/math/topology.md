# Topology

## Definition
A **topology** $\tau$ on set $X$ is a collection of subsets satisfying:
1. $\varnothing, X \in \tau$
2. Any union of members of $\tau$ is in $\tau$
3. Finite intersection of members of $\tau$ is in $\tau$

$(X, \tau)$ is a **topological space**.

## Basis
A **basis** $\mathcal{B}$ generates topology: $U \in \tau \iff \forall x \in U, \exists B \in \mathcal{B}, x \in B \subseteq U$.

## Continuity
$f: (X, \tau_X) \to (Y, \tau_Y)$ is **continuous** if $f^{-1}(V) \in \tau_X$ for all $V \in \tau_Y$.

## Homeomorphism
$f$ is a **homeomorphism** if $f$ is bijective, continuous, and $f^{-1}$ is continuous. Written $X \cong Y$.

## Separation Axioms
- $T_0$: distinct points are topologically distinguishable
- $T_1$: singletons are closed
- $T_2$ (Hausdorff): distinct points have disjoint neighborhoods
- $T_3$, $T_4$: regular/normal spaces for separation of closed sets

## Compactness
$X$ is **compact** if every open cover has a finite subcover. Equivalent: every collection of closed sets with the finite intersection property has nonempty intersection.

## Connectedness
$X$ is **connected** if it cannot be partitioned into two nonempty disjoint open sets. Equivalently, the only clopen sets are $\varnothing$ and $X$.

## Quotient Topology
For equivalence relation $\sim$ on $X$, the **quotient topology** on $X/\sim$: $U$ is open iff $\pi^{-1}(U)$ is open in $X$, where $\pi: X \to X/\sim$ is the projection.
