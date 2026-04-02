# 黎曼几何
## 定义
黎曼流形 $(M,g)$ 是一个光滑流形, 其上赋予黎曼度量 $g_p: T_pM \times T_pM \to \mathbb{R}$, 即每个切空间上光滑变化的正定内积。

## 主要性质
- Levi-Civita 联络 $\nabla$ 是唯一无挠且保持度量的仿射联络
- 测地线满足 $\nabla_{\dot{\gamma}}\dot{\gamma} = 0$
- 黎曼曲率: $R(X,Y)Z = \nabla_X\nabla_Y Z - \nabla_Y\nabla_X Z - \nabla_{[X,Y]}Z$
- 分量: $R^i_{jkl} = \langle dx^i, R(\partial_k,\partial_l)\partial_j\rangle$
- 截面曲率 $K(\sigma) = \frac{\langle R(X,Y)Y, X\rangle}{g(X,X)g(Y,Y) - g(X,Y)^2}$

## 主要定理
**Gauss-Bonnet 定理**: 对于紧致定向曲面 $M^2$, 有 $\int_M K\, dA = 2\pi \chi(M)$, 其中 $\chi(M)$ 为欧拉示性数。