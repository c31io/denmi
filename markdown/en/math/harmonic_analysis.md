# Harmonic Analysis

## Definition
Harmonic analysis studies the representation of functions as superpositions of basic waveforms (exponentials, wavelets) and the decomposition of topological groups into irreducible components.

## Key Properties
- Fourier transform: $\hat{f}(\xi) = \int_{\mathbb{R}^n} e^{-2\pi i x\cdot\xi} f(x)\,dx$
- Convolution theorem: $\widehat{f * g} = \hat{f} \cdot \hat{g}$
- Plancherel identity: $\|f\|_2 = \|\hat{f}\|_2$
- Uncertainty principle: $\|x f\|_2 \cdot \|\xi \hat{f}\|_2 \geq \frac{n}{4\pi}$

## Main Theorem (Stone–von Neumann)
For a locally compact abelian group $G$, the Fourier transform extends to a unitary operator $L^2(G) \to L^2(\widehat{G})$. Moreover, the characters form an orthonormal basis for $L^2(G)$ when $G$ is compact.