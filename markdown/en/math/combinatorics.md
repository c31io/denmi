# Enumerative Combinatorics
## Definition
Enumerative combinatorics counts the number of ways to arrange or construct discrete structures, often via sequences $(a_n)_{n\ge0}$.
## Key Properties
- Uses ordinary generating functions $F(x)=\sum_{n\ge0}a_n x^n$ for unrestricted structures.
- Uses exponential generating functions $A(x)=\sum_{n\ge0}a_n \frac{x^n}{n!}$ for labelled objects.
- Catalan numbers $C_n=\frac{1}{n+1}\binom{2n}{n}$ satisfy $C_{n+1}=\sum_{i=0}^{n}C_iC_{n-i}$.
- Recurrence relations derive from combinatorial decompositions.
- Polya’s enumeration theorem uses the cycle index $Z(G)$ to count orbits under a group action.
- Inclusion–exclusion: $|\bigcup_{i=1}^k A_i|=\sum_{\emptyset\neq S\subseteq[k]}(-1)^{|S|+1}|\bigcap_{i\in S}A_i|$.
## Main Theorem
If $a_n$ counts objects of size $n$, then the ordinary generating function $F(x)$ encodes $a_n$ as coefficients; the exponential generating function $A(x)$ does the same for labelled structures. Moreover, the Catalan numbers satisfy the closed form $C_n=\frac{1}{n+1}\binom{2n}{n}$, and their generating function $C(x)=\frac{1-\sqrt{1-4x}}{2x}$ solves $C(x)=1+xC(x)^2$.