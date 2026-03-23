# 实分析
## 定义
实分析研究 $\mathbb{R}$ 及度量空间上的极限、连续性、可微性、可积性与收敛性。
## 关键性质
- 黎曼积分: $\int_a^b f = \sup_{P} L(f,P) = \inf_{P} U(f,P)$
- 斯廷积分: $\int_a^b f\,dg = \lim_{|P|\to0}\sum f(x_i)[g(x_{i+1})-g(x_i)]$
- $\ell^p$ 空间: $\|f\|_p = (\int|f|^p)^{1/p}$, $1\le p<\infty$
- 绝对连续性: $g$ 绝对连续 $\Leftrightarrow g = \int f + C$, $f\in L^1$
## 主定理
**微积分基本定理 (FTC):** 若 $F$ 绝对连续，则 $F' = f$ 几乎处处且 $F(x)-F(a) = \int_a^x f$。
**控制收敛定理 (LDC):** 若 $f_n \to f$ a.e., $|f_n| \le g\in L^1$，则 $\int f_n \to \int f$。
**一致收敛定理:** $S = \sum u_k$，若 $\sup |S-S_N| \to 0$ 则可逐项积分或求导。