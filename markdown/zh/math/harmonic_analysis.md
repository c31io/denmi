# 调和分析

## 定义
调和分析研究将函数表示为基本波形（指数函数、小波）的叠加，以及拓扑群分解为不可约成分。

## 关键性质
- 傅里叶变换: $\hat{f}(\xi) = \int_{\mathbb{R}^n} e^{-2\pi i x\cdot\xi} f(x)\,dx$
- 卷积定理: $\widehat{f * g} = \hat{f} \cdot \hat{g}$
- Plancherel 恒等式: $\|f\|_2 = \|\hat{f}\|_2$
- 不确定性原理: $\|x f\|_2 \cdot \|\xi \hat{f}\|_2 \geq \frac{n}{4\pi}$

## 主定理 (Stone–von Neumann)
对于局部紧致阿贝尔群 $G$，傅里叶变换可延拓为酉算子 $L^2(G) \to L^2(\widehat{G})$。且当 $G$ 紧致时，特征函数构成 $L^2(G)$ 的正交基。