# 特征值与特征向量

## 定义

$$A\mathbf{v} = \lambda \mathbf{v}$$

- $\lambda$：特征值
- $\mathbf{v} \neq \mathbf{0}$：特征向量

## 特征多项式

$$p(\lambda) = \det(A - \lambda I)$$

根 = 特征值（包括复数）。

## 对角化

$$A = PDP^{-1}$$

- $D$：特征值对角矩阵
- $P$：特征向量矩阵

**条件：** $n$ 个线性无关特征向量。

## 谱定理

$$A = Q\Lambda Q^T$$

- $Q$：正交特征向量矩阵
- $\Lambda$：特征值对角矩阵

## Cayley-Hamilton

$$p_A(A) = 0$$

矩阵满足其特征多项式。

## 最小多项式

次数最小的单多项式 $m(\lambda)$ 满足 $m(A)=0$。

整除特征多项式，根相同。
