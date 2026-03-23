# 复分析
## 定义
设 $\Omega \subset \mathbb{C}$ 为开集，函数 $f:\Omega \to \mathbb{C}$ 在 $\Omega$ 上全纯，若复导数 $f'(z) = \lim_{h\to 0} \frac{f(z+h)-f(z)}{h}$ 对所有 $z \in \Omega$ 均存在。

## 关键性质
- **柯西–黎曼方程**：若 $f = u + iv$，则 $f$ 全纯当且仅当 $u_x = v_y$ 且 $u_y = -v_x$。
- **柯西积分定理**：若 $f$ 在单连通域内全纯，则对任意闭合曲线 $\gamma$，$\oint_{\gamma} f(z)\,dz = 0$。
- **留数定理**：若 $a_k$ 为 $\gamma$ 内的孤立奇点，则 $\oint_{\gamma} f(z)\,dz = 2\pi i \sum \operatorname{Res}(f, a_k)$。
- **保角映射**：若 $f$ 全纯且 $f'(z) \neq 0$，则 $f$ 局部保角。
- **洛朗级数**：在孤立奇点 $z_0$ 的邻域内，$f(z) = \sum_{n=-\infty}^{\infty} a_n (z-z_0)^n$。

## 主定理
若 $f$ 在单连通域内全纯，则对任意闭合曲线 $\gamma$，$\oint_{\gamma} f(z)\,dz = 0$；且 $f$ 在该域内无穷次可微，并等于其泰勒级数。对于孤立奇点 $a$，留数 $\operatorname{Res}(f,a)$ 决定了积分值。