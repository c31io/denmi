# 流形

## 定义
**流形** $M$ 是 $n$ 维拓扑空间，对每个点 $p \in M$，存在邻域与 $\mathbb{R}^n$ 的开子集同胚。

## 图册与坐标卡
**图册** $\{(U_\alpha, \varphi_\alpha)\}$ 由坐标卡组成：
- $U_\alpha$：$M$ 的开子集
- $\varphi_\alpha: U_\alpha \to \mathbb{R}^n$：同胚映射

转移映射：$\varphi_\beta \circ \varphi_\alpha^{-1}: \mathbb{R}^n \to \mathbb{R}^n$ 必须光滑。

## 可微性
函数 $f: M \to \mathbb{R}$ 在 $p$ 处**光滑**，若存在包含 $p$ 的坐标卡 $(U, \varphi)$ 使：
$$f \circ \varphi^{-1}: \mathbb{R}^n \to \mathbb{R}$$
在常义下光滑。

## 切空间
在每点 $p \in M$，**切空间** $T_pM$ 由过 $p$ 的曲线等价类组成：
$$[c_1] \sim [c_2] \iff (f \circ c_1)'(0) = (f \circ c_2)'(0) \quad \forall f \in C^\infty(M)$$

## 余切空间
切空间的对偶空间：$T_p^*M = (T_pM)^*$，基为 $\{dx^i\}$。

## 切丛
$$TM = \bigsqcup_{p \in M} T_pM$$
光滑 $2n$ 维流形。
