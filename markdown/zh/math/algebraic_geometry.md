# 代数几何
## 定义
代数几何研究多项式的零点集合；**仿射簇** $V(I)\subset\mathbb{A}^n(k)$ 定义为 $V(I)=\{a\in k^n\mid f(a)=0\forall f\in I\}$，其中 $I\subset k[x_1,\dots,x_n]$ 为理想。
## 主要性质
- Nullstellensatz：对代数闭域 $k$，$I(V(I))=\sqrt{I}$。
- 射影簇：齐次理想 $I\subset k[x_0,\dots,x_n]$，$V(I)\subset\mathbb{P}^n(k)$。
- 维数：$\dim X=\operatorname{trdeg}_k k(X)$，等于坐标环的Krull维数。
- Bezout定理：若射影曲线 $C_1,\dots,C_r$ 正常相交，则交点个数（计入重数）为 $\sum_i\deg C_i\prod_{j\neq i}\deg C_j$。
## 主定理
对代数闭域 $k$，仿射集 $V(I)$ 不可约 $\iff$ $I$ 为素理想；$\dim V(I)=\operatorname{ht}I=n-\operatorname{trdeg}_k k[V(I)]$（Nullstellensatz 与维数）。若射影簇 $X,Y\subset\mathbb{P}^n$ 横截相交，则 $|X\cap Y|=\deg X\cdot\deg Y$（Bezout）。