# 范畴论

## 定义
**范畴** $\mathcal{C}$ 由以下组成：
- **对象**：$A, B, C, \ldots$
- **态射**：$f: A \to B$，$\mathrm{Hom}(A,B)$
- **复合**：$g \circ f$（当 $\mathrm{dom}(g) = \mathrm{cod}(f)$）
- **单位元**：$\mathrm{id}_A: A \to A$

满足结合律和单位元律。

## 函子
$F: \mathcal{C} \to \mathcal{D}$：
- 对象：$F(A) \in \mathcal{D}$
- 态射：$F(f: A \to B) \to F(A) \to F(B)$
- 保持单位元和复合。

## 自然变换
$\eta: F \Rightarrow G$：
- 对每个对象 $A$：$\eta_A: F(A) \to G(A)$
- 对每个 $f: A \to B$：图交换
$$G(f) \circ \eta_A = \eta_B \circ F(f)$$

## Yoneda 引理
$${\rm Nat}(h^A, F) \cong F(A)$$
其中 $h^A(X) = {\rm Hom}(A, X)$。

## 极限与余极限
- **极限**：图表 $D: \mathcal{J} \to \mathcal{C}$ 的万有锥
- **余极限**：图表的万有余锥
- 积/余积：$\prod_i A_i$，$\coprod_i A_i$（$\mathcal{J}$ 离散）
- 等化子/余等化子：$\mathcal{J} = \cdot \rightrightarrows \cdot$

## 伴随函子
$F \dashv G$（$F$ 左伴随 $G$），若：
$${\rm Hom}(F(A), B) \cong {\rm Hom}(A, G(B))$$
关于 $A, B$ 自然。

## 幺半群
三元组 $(T, \mu, \eta)$，其中 $T: \mathcal{C} \to \mathcal{C}$，$\mu: T^2 \Rightarrow T$，$\eta: \mathrm{id} \Rightarrow T$，满足结合律和单位元律。
