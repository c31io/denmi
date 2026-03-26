# 分布理论
## 定义
$\Omega \subset \mathbb{R}^n$ 上的分布是连续线性泛函 $u: \mathcal{D}(\Omega) \to \mathbb{C}$，其中 $\mathcal{D}(\Omega) = C_c^\infty(\Omega)$ 配备标准 LF-拓扑。

## 关键性质
- $\mathcal{D}'(\Omega)$ 包含所有局部可积函数 $f$，通过 $\langle f, \varphi \rangle = \int f\varphi$ 嵌入
- 每个分布都具有任意阶导数：$\langle \partial^\alpha u, \varphi \rangle = (-1)^{|\alpha|}\langle u, \partial^\alpha \varphi \rangle$
- $\mathcal{D}'(\Omega)$ 是完备的、核的；缓增分布 $\mathcal{S}'$ 是 Schwartz 空间 $\mathcal{S}$ 的对偶
- 傅里叶变换：$\mathcal{F}: \mathcal{S}' \to \mathcal{S}'$ 是同构
- 逼近：$u * \varphi_\varepsilon \to u$ 当 $\varepsilon \to 0$

## 主定理 (Schwartz 核定理)
对任意 $K \in \mathcal{D}'(\Omega \times \Omega)$，存在唯一的连续线性算子 $T: \mathcal{D}(\Omega) \to \mathcal{D}'(\Omega)$ 使得 $\langle T\varphi, \psi \rangle = \langle K, \varphi \otimes \psi \rangle$。特别地，每个 $T \in \mathcal{L}(\mathcal{D}, \mathcal{D}')$ 对应一个分布核。