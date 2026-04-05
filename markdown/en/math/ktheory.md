# K-Theory
## Definition
For a ring $R$, $K_0(R)$ is the Grothendieck group of finitely generated projective $R$-modules. $K_1(R)=\mathrm{GL}(R)^\mathrm{ab}$ is the abelianization of the general linear group. Higher $K$-groups $K_n(R)$ are defined via Quillen's $+$-construction or $+$-construction.
## Key Properties
- Functorial: $K_n$ is a covariant functor from rings to abelian groups.
- Stability: $K_n(R)\cong K_n(\mathrm{GL}_k(R))$ for $k\gg0$.
- Periodic: $K_{2i+1}(R)\cong K_{2i-1}(R)$ for certain fields via Bott periodicity.
- Localization exact sequence: $K_n(R)\to K_n(R[S^{-1}])\to K_{n-1}(R)\to K_{n-1}(R[S^{-1}])$.
## Main Theorem
**Quillen-Iduis Theorem:** For a finite field $\mathbb{F}_q$, $K_{2i-1}(\mathbb{F}_q)\cong \mathbb{Z}/(q^i-1)$ and $K_{2i}(\mathbb{F}_q)=0$ for $i\ge1$. In particular, $K_1(\mathbb{F}_q)\cong \mathbb{F}_q^\times\cong\mathbb{Z}/(q-1)$.