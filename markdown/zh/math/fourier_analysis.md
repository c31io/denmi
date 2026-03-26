# 傅里叶分析

## 定义
傅里叶分析将函数分解为正弦基函数, 在紧区间上为傅里叶级数, 在 $\mathbb{R}$ 上为傅里叶变换。

## 关键性质
- **狄利克雷核**: $D_N(x) = \sum_{k=-N}^N e^{ikx} = \frac{\sin((N+1/2)x)}{\sin(x/2)}$
- **费耶核**: $F_N(x) = \frac{1}{N+1}\left(\frac{\sin((N+1)x/2)}{\sin(x/2)}\right)^2$
- **卷积**: $(f*g)(x) = \int_{-\infty}^{\infty} f(y)g(x-y)\,dy$ 在傅里叶域中变为乘法
- **不确定性原理**: $\|f\|_2 \cdot \|x f\|_2 \geq \frac{1}{2}\|f\|_2^2$

## 主定理
- **傅里叶级数**在 $[0,2\pi]$ 上: $f(x) = \sum_{k=-\infty}^{\infty} \hat{f}(k)e^{ikx}$, 其中 $\hat{f}(k) = \frac{1}{2\pi}\int_0^{2\pi} f(x)e^{-ikx}\,dx$
- **傅里叶变换**: $\hat{f}(\xi) = \int_{-\infty}^{\infty} f(x)e^{-2\pi i x\xi}\,dx$, $f(x) = \int_{-\infty}^{\infty} \hat{f}(\xi)e^{2\pi i x\xi}\,d\xi$
- **Plancherel 定理**: $\|f\|_2 = \|\hat{f}\|_2$, 可延拓为 $L^2(\mathbb{R})$ 的酉同构