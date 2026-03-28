# 谱理论

## 定义
设 $T: \mathcal{H} \to \mathcal{H}$ 为希尔伯特空间上的有界线性算子。**谱** $\sigma(T)$ 是使 $T-\lambda I$ 不可逆的 $\lambda \in \mathbb{C}$ 的集合，其补集 $\rho(T)$ 为**预解集**。

## 关键性质
- $\sigma(T)$ 非空且紧致于 $\mathbb{C}$；$\sigma(T) \subset \{z:|z|\leq \|T\|\}$
- 谱半径：$r(T) = \sup \{|\lambda|:\lambda \in \sigma(T)\} = \lim_{n\to\infty} \|T^n\|^{1/n}$
- 对自伴算子 $T$，有 $\sigma(T) \subset \mathbb{R}$ 且 $\sigma(T) = [m, M]$（$m,M\in\mathbb{R}$）
- **预解算子** $R(\lambda) = (T-\lambda I)^{-1}$ 在 $\rho(T)$ 上解析
- **谱映射定理**：对多项式 $f$ 有 $\sigma(f(T)) = f(\sigma(T))$

## 主要定理
设 $T=T^*$ 为有界自伴算子。存在唯一的**谱测度** $E$（投影到 $\mathcal{H}$），使得
$$T = \int_{\sigma(T)} \lambda \, dE(\lambda).$$
等价地，$\mathcal{H}$ 可正交分解为实特征值的特征子空间之直和，连续谱由谱积分处理。