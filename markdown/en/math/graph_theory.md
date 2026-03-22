# Graph Theory
## Definition
A simple graph $G=(V,E)$ has vertex set $V$ and edge set $E\subseteq\binom{V}{2}$. Its adjacency matrix $A\in\{0,1\}^{|V|\times|V|}$ satisfies $A_{ij}=1$ iff $\{i,j\}\in E$.
## Key Properties
- $d(v)=|\{e\in E: v\in e\}|$ is the degree of $v$.
- $G$ is Eulerian (contains a closed trail using each edge once) iff $G$ is connected and every vertex has even degree.
- The Laplacian $L=D-A$ (with $D$ diagonal of degrees) has $L\mathbf1=0$.
- The chromatic polynomial $P(G,k)$ counts proper $k$‑colorings of $V$.
- The Turán graph $T_r(n)$ is the complete $r$‑partite graph with parts as equal as possible.
## Main Theorem
For any simple $G=(V,E)$ with $n=|V|$ and Laplacian $L$, the number $\tau(G)$ of spanning trees equals any cofactor of $L$ (Kirchhoff's Matrix‑Tree Theorem).
Moreover,
- $G$ has an Eulerian circuit $\iff$ every vertex has even degree.
- $P(G,k)$ is a polynomial in $k$ of degree $n$ with leading coefficient $1$.
- The extremal number $\operatorname{ex}(n,K_{r+1})$ (maximum edges without a $(r+1)$‑clique) satisfies
$$\operatorname{ex}(n,K_{r+1}) = \Bigl(1-\frac1r\Bigr)\frac{n^2}{2},$$
attained uniquely by $T_r(n)$ (Turán's Theorem).