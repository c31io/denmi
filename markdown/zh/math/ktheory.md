# K-理论
## 定义
对于环 $R$, $K_0(R)$ 是有限生成投射 $R$-模的 Grothendieck 群。$K_1(R)=\mathrm{GL}(R)^\mathrm{ab}$ 是一般线性群的 abelian 化。高阶 $K$-群 $K_n(R)$ 通过 Quillen 的 $+$-构造定义。
## 关键性质
- 函子性：$K_n$ 是从环到阿贝尔群的共变函子。
- 稳定性：对 $k\gg0$ 有 $K_n(R)\cong K_n(\mathrm{GL}_k(R))$。
- 周期性：对某些域，Bott 周期性给出 $K_{2i+1}(R)\cong K_{2i-1}(R)$。
- 局部化正合序列：$K_n(R)\to K_n(R[S^{-1}])\to K_{n-1}(R)\to K_{n-1}(R[S^{-1}])$。
## 主要定理
**Quillen-Iduis 定理：** 对有限域 $\mathbb{F}_q$, 有 $K_{2i-1}(\mathbb{F}_q)\cong \mathbb{Z}/(q^i-1)$ 且 $K_{2i}(\mathbb{F}_q)=0$（$i\ge1$）。特别地，$K_1(\mathbb{F}_q)\cong \mathbb{F}_q^\times\cong\mathbb{Z}/(q-1)$。