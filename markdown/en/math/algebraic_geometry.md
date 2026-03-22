# Algebraic Geometry
## Definition
Algebraic geometry studies zero sets of polynomials; an **affine variety** $V(I)\subset\mathbb{A}^n(k)$ is $V(I)=\{a\in k^n\mid f(a)=0\forall f\in I\}$, where $I\subset k[x_1,\dots,x_n]$ is an ideal.
## Key Properties
- Nullstellensatz: $I(V(I))=\sqrt{I}$ for algebraically closed $k$.
- Projective variety: homogeneous ideal $I\subset k[x_0,\dots,x_n]$, $V(I)\subset\mathbb{P}^n(k)$.
- Dimension: $\dim X=\operatorname{trdeg}_k k(X)$, equals Krull dimension of coordinate ring.
- Bezout: If $C_1,\dots,C_r$ projective curves intersect properly, $\sum_i\deg C_i\prod_{j\neq i}\deg C_j$ points counted with multiplicity.
## Main Theorem
For algebraically closed $k$, an affine set $V(I)$ is irreducible $\iff$ $I$ prime; $\dim V(I)=\operatorname{ht}I=n-\operatorname{trdeg}_k k[V(I)]$ (Nullstellensatz + dimension). If $X,Y\subset\mathbb{P}^n$ intersect transversely, $|X\cap Y|=\deg X\cdot\deg Y$ (Bezout).