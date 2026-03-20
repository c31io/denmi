# Representation Theory

## Definition
A **representation** of group $G$ on vector space $V$ is a homomorphism:
$$\rho: G \to GL(V)$$

**Degree**: $\dim V$. **Faithful**: $\rho$ injective.

## Equivalent Representations
$\rho_1 \sim \rho_2$ if $\exists T \in GL(V)$ with $\rho_2(g) = T^{-1}\rho_1(g)T$.

## Reducibility
$\rho$ is **irreducible** if only $G$-invariant subspaces are $\{0\}$ and $V$. Otherwise **reducible**:
- **Completely reducible**: $V \cong W \oplus W'$ for irreducible subrepresentations
- **Direct sum**: $\rho \cong \bigoplus_i \rho_i$

## Schur's Lemma
If $\rho_1: G \to GL(V)$, $\rho_2: G \to GL(W)$ irreducible:
- $\mathrm{Hom}_G(V,W) = 0$ if $\rho_1 \not\sim \rho_2$
- $\mathrm{Hom}_G(V,V) = \mathbb{C} \cdot \mathrm{id}$

## Character
$$\chi_\rho(g) = \mathrm{tr}(\rho(g))$$

- $\chi$ is constant on conjugacy classes
- $\langle \chi_1, \chi_2 \rangle = \frac{1}{|G|}\sum_{g \in G} \overline{\chi_1(g)}\chi_2(g)$

## Orthogonality Relations
Irreducible characters form orthonormal basis of class functions.

## Maschke's Theorem
Every finite group representation over $\mathbb{C}$ is completely reducible.
