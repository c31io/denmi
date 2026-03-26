# Distribution Theory
## Definition
A distribution on $\Omega \subset \mathbb{R}^n$ is a continuous linear functional $u: \mathcal{D}(\Omega) \to \mathbb{C}$, where $\mathcal{D}(\Omega) = C_c^\infty(\Omega)$ with the standard LF-topology.

## Key Properties
- $\mathcal{D}'(\Omega)$ contains all locally integrable $f$ via $\langle f, \varphi \rangle = \int f\varphi$
- Every distribution has derivatives of all orders: $\langle \partial^\alpha u, \varphi \rangle = (-1)^{|\alpha|}\langle u, \partial^\alpha \varphi \rangle$
- $\mathcal{D}'(\Omega)$ is complete, nuclear; tempered distributions $\mathcal{S}'$ are dual to Schwartz space $\mathcal{S}$
- Fourier transform: $\mathcal{F}: \mathcal{S}' \to \mathcal{S}'$ is an isomorphism
- Approximation: $u * \varphi_\varepsilon \to u$ as $\varepsilon \to 0$

## Main Theorem (Schwartz Kernel Theorem)
For any $K \in \mathcal{D}'(\Omega \times \Omega)$, there exists a unique continuous linear operator $T: \mathcal{D}(\Omega) \to \mathcal{D}'(\Omega)$ such that $\langle T\varphi, \psi \rangle = \langle K, \varphi \otimes \psi \rangle$. In particular, every $T \in \mathcal{L}(\mathcal{D}, \mathcal{D}')$ corresponds to a distribution kernel.