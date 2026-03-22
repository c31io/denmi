# 计数组合学
## 定义
计数组合学计数离散结构的个数，通常用序列$(a_n)_{n\ge0}$来描述。
## 关键性质
- 使用普通生成函数 $F(x)=\sum_{n\ge0}a_n x^n$ 计数无标号结构。
- 使用指数生成函数 $A(x)=\sum_{n\ge0}a_n \frac{x^n}{n!}$ 计数标号对象。
- Catalan 数 $C_n=\frac{1}{n+1}\binom{2n}{n}$ 满足 $C_{n+1}=\sum_{i=0}^{n}C_iC_{n-i}$。
- 递推关系来源于组合分解。
- Polya 计数定理利用循环指数 $Z(G)$ 计数群作用的轨道。
- 容斥原理: $|\bigcup_{i=1}^k A_i|=\sum_{\emptyset\neq S\subseteq[k]}(-1)^{|S|+1}|\bigcap_{i\in S}A_i|$。
## 主要定理
若 $a_n$ 计数大小为 $n$ 的对象，则普通生成函数 $F(x)$ 系数即为 $a_n$，指数生成函数 $A(x)$ 对标号结构同样成立。Catalan 数的闭式为 $C_n=\frac{1}{n+1}\binom{2n}{n}$，其生成函数 $C(x)=\frac{1-\sqrt{1-4x}}{2x}$ 满足 $C(x)=1+xC(x)^2$。