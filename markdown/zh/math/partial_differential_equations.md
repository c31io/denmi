# 偏微分方程
## 定义
偏微分方程（PDE）是关于未知函数 $u(x)$ 在域 $\Omega\subset\mathbb{R}^n$ 上偏导数的方程。
## 关键性质
- 阶数：最高导数的阶。
- 线性性：$Lu=f$ 为线性，$F(u,\partial^\alpha u)=0$ 为非线性。
- 类型：椭圆、抛物、双曲（由主象征决定）。
- 适定性：存在性、唯一性、稳定性。
## 主定理
主象征 $\sigma_P(\xi)=\sum_{|\alpha|=m}a_\alpha\xi^\alpha$ 分类方程：若 $\sigma_P(\xi)\neq0$（$\forall\xi\neq0$）为椭圆；若一方向平滑则为抛物；若存在实特征则为双曲。
分离变量设 $u(x,t)=X(x)T(t)$，得到特征值问题 $L_1X=\lambda X$, $T'=\lambda T$。
对线性算子 $L$，基本解 $G(x,y)$ 满足 $LG(x,y)=\delta(x-y)$，则 $u(x)=\int_\Omega G(x,y)f(y)dy$。
Duhamel 原理把非齐次发展方程的解写作 $u(t)=\partial_t\int_0^t S(t-s)f(s)ds$，其中 $S(t)$ 为空间算子的半群。