# Differential Geometry
## Definition
A smooth manifold $M$ of dimension $n$ is a second‑countable Hausdorff space with a maximal smooth atlas. Its tangent bundle $TM=\bigsqcup_{p\in M}T_pM$ is a $2n$‑dimensional smooth manifold. A vector field $X\in\Gamma(TM)$ acts as a derivation on $C^\infty(M)$. The Lie bracket $[X,Y]$ of two vector fields is defined by $[X,Y](f)=X(Y(f))-Y(X(f))$. The exterior derivative $d:\Omega^k(M)\to\Omega^{k+1}(M)$ satisfies $d^2=0$.
## Key Properties
- $TM$ is a natural vector bundle over $M$.
- $[X,Y]$ is bilinear, antisymmetric and satisfies the Jacobi identity.
- $d$ is linear, graded Leibniz, and $d(\alpha\wedge\beta)=d\alpha\wedge\beta+(-1)^{|\alpha|}\alpha\wedge d\beta$.
- The curvature tensor $R\in\Omega^2(\operatorname{End}(TM))$ is defined by $R(X,Y)Z=\nabla_X\nabla_Y Z-\nabla_Y\nabla_X Z-\nabla_{[X,Y]}Z$.
## Main Theorem
(Stokes) For any oriented $k$‑chain $c$ and $\omega\in\Omega^{k-1}(M)$,
$$\int_{c}\,d\omega=\int_{\partial c}\,\omega.$$