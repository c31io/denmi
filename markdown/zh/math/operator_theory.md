# 算子理论
## 定义
设 $\mathcal{H}, \mathcal{K}$ 为希尔伯特空间, 线性算子 $T: \mathcal{H} \to \mathcal{K}$ 有界若存在常数 $C$ 使 $\|Tx\| \leq C\|x\|$。算子范数 $\|T\| = \sup_{\|x\|=1}\|Tx\|$。
## 主要性质
- 谱 $\sigma(T) = \{\lambda: T-\lambda I \text{ 不可逆}\}$
- 预解集 $\rho(T) = \mathbb{C} \setminus \sigma(T)$
- 伴随 $T^*$ 满足 $\langle Tx, y\rangle = \langle x, T^*y\rangle$
- $T$ 正规若 $T^*T = TT^*$，自伴若 $T = T^*$
## 主定理
(谱定理) 对正规算子 $T$，存在谱测度 $E$ 于 $\sigma(T)$ 使 $$T = \int_{\sigma(T)} \lambda \, dE(\lambda).$$