# Complex Geometry
## Definition
A complex manifold is a smooth even-dimensional manifold $M^{2n}$ equipped with an integrable almost complex structure $J: TM \to TM$ satisfying $J^2 = -\mathrm{id}$, giving local holomorphic coordinates $(z_1, \dots, z_n)$.
## Key Properties
- Every complex manifold carries a canonical orientation
- Complex analytic functions are $J$-invariant
- The tangent space splits as $TM \otimes_{\mathbb{R}} \mathbb{C} = T^{1,0} \oplus T^{0,1}$
- Integrable $J$ is equivalent to the vanishing of the Nijenhuis tensor

## Main Theorem
**Hodge Decomposition** (1938): On a compact Kähler manifold $M$, cohomology decomposes as $H^k(M, \mathbb{C}) = \bigoplus_{p+q=k} H^{p,q}$, with $H^{p,q} \cong \overline{H^{q,p}}$. Moreover, $\partial\bar\partial$-lemma holds: closed forms in the right bidegree are exact.
$$\text{Hodge: } H^k(M, \mathbb{C}) \cong \bigoplus_{p+q=k} H^{p,q}$$