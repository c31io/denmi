# Fourier Analysis

## Definition
Fourier analysis decomposes functions into sinusoidal basis functions, either on compact domains (Fourier series) or on $\mathbb{R}$ (Fourier transform).

## Key Properties
- **Dirichlet kernel**: $D_N(x) = \sum_{k=-N}^N e^{ikx} = \frac{\sin((N+1/2)x)}{\sin(x/2)}$
- **Fejér kernel**: $F_N(x) = \frac{1}{N+1}\left(\frac{\sin((N+1)x/2)}{\sin(x/2)}\right)^2$
- **Convolution**: $(f*g)(x) = \int_{-\infty}^{\infty} f(y)g(x-y)\,dy$ becomes multiplication in Fourier domain
- **Uncertainty principle**: $\|f\|_2 \cdot \|x f\|_2 \geq \frac{1}{2}\|f\|_2^2$

## Main Theorem
- **Fourier series** on $[0,2\pi]$: $f(x) = \sum_{k=-\infty}^{\infty} \hat{f}(k)e^{ikx}$ with $\hat{f}(k) = \frac{1}{2\pi}\int_0^{2\pi} f(x)e^{-ikx}\,dx$
- **Fourier transform**: $\hat{f}(\xi) = \int_{-\infty}^{\infty} f(x)e^{-2\pi i x\xi}\,dx$, $f(x) = \int_{-\infty}^{\infty} \hat{f}(\xi)e^{2\pi i x\xi}\,d\xi$
- **Plancherel**: $\|f\|_2 = \|\hat{f}\|_2$ extends to unitary $L^2(\mathbb{R})$ isomorphism