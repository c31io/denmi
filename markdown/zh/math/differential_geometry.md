# 微分几何
## 定义
$n$ 维光滑流形 $M$ 是第二可数 Hausdorff 空间，配以极大光滑图册。其切丛 $TM=\bigsqcup_{p\in M}T_pM$ 为 $2n$ 维光滑流形。向量场 $X\in\Gamma(TM)$ 在 $C^\infty(M)$ 上作为求导运算。两个向量场的李括号 $[X,Y]$ 定义为 $[X,Y](f)=X(Y(f))-Y(X(f))$。外微分 $d:\Omega^k(M)\to\Omega^{k+1}(M)$ 满足 $d^2=0$。
## 关键性质
- $TM$ 是 $M$ 上的自然向量丛。
- $[X,Y]$ 双线性、反对称并满足 Jacobi 恒等式。
- $d$ 线性、次数 Leibniz 法则，$d(\alpha\wedge\beta)=d\alpha\wedge\beta+(-1)^{|\alpha|}\alpha\wedge d\beta$。
- 曲率张量 $R\in\Omega^2(\operatorname{End}(TM))$ 由 $R(X,Y)Z=\nabla_X\nabla_Y Z-\nabla_Y\nabla_X Z-\nabla_{[X,Y]}Z$ 定义。
## 主定理
(Stokes) 对任意定向 $k$‑链 $c$ 与 $\omega\in\Omega^{k-1}(M)$，
$$\int_{c}\,d\omega=\int_{\partial c}\,\omega.$$