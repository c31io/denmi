# 伽罗瓦理论

## 域扩张
$E/F$ 为**域扩张**，若 $F \subseteq E$。次数：$[E:F] = \dim_F E$。

## 代数元
$\alpha$ 在 $F$ 上**代数**，若 $\exists f \in F[x], f(\alpha) = 0$。最小多项式：$\mathrm{min}(F, \alpha)$。

## 分裂域
$L$ 为 $f \in F[x]$ 的**分裂域**，若 $f$ 在 $L$ 中分裂且 $L = F(\{\text{根}\})$。

## Galois 扩张
$E/F$ 为 **Galois 扩张**，若正规且可分。等价：$|{\rm Aut}_F(E)| = [E:F]$。

## Galois 群
$${\rm Gal}(E/F) = \{\sigma \in {\rm Aut}(E) \mid \sigma|_F = \mathrm{id}\}$$

## Galois 理论基本定理
对于 Galois 扩张 $E/F$，群 $G = {\rm Gal}(E/F)$：

| 子扩张 $F \subseteq K \subseteq E$ | 子群 $H \leq G$ |
|----------------------------------|-----------------|
| $[K:F] = [G:H]$ | $|H| = [E:K]$ |
| $K/F$ 正规 $\iff$ $H \trianglelefteq G$ | ${\rm Gal}(K/F) \cong G/H$ |

## 根式可解性
$f \in F[x]$ **根式可解**当且仅当其 Galois 群为可解群。

## 二次/三次/四次
- 二次：始终可解
- 三次：Galois 群 $\in S_3$，可解
- 四次：Galois 群 $\in S_4$，可解
- 五次：部分不可解（$S_5$ 无正规子群列）
