# Riemannian Geometry
## Definition
A Riemannian manifold $(M,g)$ is a smooth manifold with a Riemannian metric $g_p: T_pM \times T_pM \to \mathbb{R}$, a smoothly varying positive-definite inner product on each tangent space.

## Key Properties
- Levi-Civita connection $\nabla$ is the unique torsion-free, metric-compatible affine connection
- Geodesics satisfy $\nabla_{\dot{\gamma}}\dot{\gamma} = 0$
- Riemann curvature: $R(X,Y)Z = \nabla_X\nabla_Y Z - \nabla_Y\nabla_X Z - \nabla_{[X,Y]}Z$
- Components: $R^i_{jkl} = \langle dx^i, R(\partial_k,\partial_l)\partial_j\rangle$
- Sectional curvature $K(\sigma) = \frac{\langle R(X,Y)Y, X\rangle}{g(X,X)g(Y,Y) - g(X,Y)^2}$

## Main Theorem
**Gauss-Bonnet**: For a compact orientable surface $M^2$, $\int_M K\, dA = 2\pi \chi(M)$, where $\chi(M)$ is the Euler characteristic.