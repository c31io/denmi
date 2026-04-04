# 复几何
## 定义
复流形是配备了一个可积的近复结构 $J: TM \to TM$（满足 $J^2 = -\mathrm{id}$）的 $2n$ 维光滑流形，局部具有全纯坐标 $(z_1, \dots, z_n)$。
## 关键性质
- 每个复流形带有标准定向
- 全纯函数是 $J$-不变的
- 切空间分解为 $TM \otimes_{\mathbb{R}} \mathbb{C} = T^{1,0} \oplus T^{0,1}$
- 可积 $J$ 等价于 Nijenhuis 张量消失

## 主定理
**Hodge 分解** (1938): 在紧致 Kähler 流形 $M$ 上，上同调分解为 $H^k(M, \mathbb{C}) = \bigoplus_{p+q=k} H^{p,q}$，且 $H^{p,q} \cong \overline{H^{q,p}}$。此外，$\partial\bar\partial$-引理成立：适当双分次的闭形式是恰当的。
$$\text{Hodge: } H^k(M, \mathbb{C}) \cong \bigoplus_{p+q=k} H^{p,q}$$