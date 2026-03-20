# Category Theory

## Definition
A **category** $\mathcal{C}$ consists of:
- **Objects**: $A, B, C, \ldots$
- **Morphisms**: $f: A \to B$, $\mathrm{Hom}(A,B)$
- **Composition**: $g \circ f$ where $\mathrm{dom}(g) = \mathrm{cod}(f)$
- **Identity**: $\mathrm{id}_A: A \to A$

With associativity and identity laws.

## Functor
$F: \mathcal{C} \to \mathcal{D}$:
- Objects: $F(A) \in \mathcal{D}$
- Morphisms: $F(f: A \to B) \to F(A) \to F(B)$
- Preserves identity and composition.

## Natural Transformation
$\eta: F \Rightarrow G$:
- For each object $A$: $\eta_A: F(A) \to G(A)$
- For each $f: A \to B$: diagram commutes
$$G(f) \circ \eta_A = \eta_B \circ F(f)$$

## Yoneda Lemma
$${\rm Nat}(h^A, F) \cong F(A)$$
where $h^A(X) = {\rm Hom}(A, X)$.

## Limits and Colimits
- **Limit**: universal cone over diagram $D: \mathcal{J} \to \mathcal{C}$
- **Colimit**: universal cocone from diagram
- Products/Coproducts: $\prod_i A_i$, $\coprod_i A_i$ ($\mathcal{J}$ discrete)
- Equalizers/Coequalizers: $\mathcal{J} = \cdot \rightrightarrows \cdot$

## Adjoint Functors
$F \dashv G$ ($F$ left adjoint to $G$) if:
$${\rm Hom}(F(A), B) \cong {\rm Hom}(A, G(B))$$
naturally in $A, B$.

## Monad
Triple $(T, \mu, \eta)$ where $T: \mathcal{C} \to \mathcal{C}$, $\mu: T^2 \Rightarrow T$, $\eta: \mathrm{id} \Rightarrow T$, satisfying associativity and identity.
