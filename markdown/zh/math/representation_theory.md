# 表示理论

## 定义
群 $G$ 在向量空间 $V$ 上的**表示**是同态：
$$\rho: G \to GL(V)$$

**次数**：$\dim V$。**忠实**：$\rho$ 单射。

## 等价表示
$\rho_1 \sim \rho_2$ 若 $\exists T \in GL(V)$ 使 $\rho_2(g) = T^{-1}\rho_1(g)T$。

## 可约性
$\rho$ **不可约**，若唯一 $G$ 不变子空间为 $\{0\}$ 和 $V$。否则**可约**：
- **完全可约**：$V \cong W \oplus W'$
- **直和**：$\rho \cong \bigoplus_i \rho_i$

## Schur 引理
若 $\rho_1: G \to GL(V)$，$\rho_2: G \to GL(W)$ 不可约：
- $\mathrm{Hom}_G(V,W) = 0$ 若 $\rho_1 \not\sim \rho_2$
- $\mathrm{Hom}_G(V,V) = \mathbb{C} \cdot \mathrm{id}$

## 特征标
$$\chi_\rho(g) = \mathrm{tr}(\rho(g))$$

- $\chi$ 在共轭类上为常数
- $\langle \chi_1, \chi_2 \rangle = \frac{1}{|G|}\sum_{g \in G} \overline{\chi_1(g)}\chi_2(g)$

## 正交关系
不可约特征标构成类函数的正交基。

## Maschke 定理
域 $\mathbb{C}$ 上有限群表示均为完全可约。
