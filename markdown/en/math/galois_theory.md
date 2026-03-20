# Galois Theory

## Field Extension
$E/F$ is a **field extension** if $F \subseteq E$. Degree: $[E:F] = \dim_F E$.

## Algebraic Element
$\alpha$ is **algebraic** over $F$ if $\exists f \in F[x], f(\alpha) = 0$. Minimal polynomial: $\mathrm{min}(F, \alpha)$.

## Splitting Field
$L$ is a **splitting field** of $f \in F[x]$ if $f$ splits in $L$ and $L = F(\{\text{roots of } f\})$.

## Galois Extension
$E/F$ is **Galois** if it is normal and separable. Equivalent: $|{\rm Aut}_F(E)| = [E:F]$.

## Galois Group
$${\rm Gal}(E/F) = \{\sigma \in {\rm Aut}(E) \mid \sigma|_F = \mathrm{id}\}$$

## Fundamental Theorem of Galois Theory
For Galois extension $E/F$ with group $G = {\rm Gal}(E/F)$:

| Subextensions $F \subseteq K \subseteq E$ | Subgroups $H \leq G$ |
|------------------------------------------|----------------------|
| $[K:F] = [G:H]$ | $|H| = [E:K]$ |
| $K/F$ normal $\iff$ $H \trianglelefteq G$ | ${\rm Gal}(K/F) \cong G/H$ |

## Solvability by Radicals
$f \in F[x]$ is **solvable by radicals** iff its Galois group is a solvable group.

## Quadratic/Cubic/Quartic
- Quadratic: solvable always
- Cubic: Galois group $\in S_3$, solvable
- Quartic: Galois group $\in S_4$, solvable
- Quintic: some unsolvable ($S_5$ has no normal subgroup tower)
