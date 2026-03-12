# Eigenvalue & Eigenvector

## Definition

$$A\mathbf{v} = \lambda \mathbf{v}$$

- $\lambda$: eigenvalue
- $\mathbf{v} \neq \mathbf{0}$: eigenvector

## Characteristic Polynomial

$$p(\lambda) = \det(A - \lambda I)$$

Roots = eigenvalues (including complex).

## Diagonalization

$$A = PDP^{-1}$$

- $D$: diagonal of eigenvalues
- $P$: matrix of eigenvectors

**Condition:** $n$ linearly independent eigenvectors.

## Spectral Theorem

$$A = Q\Lambda Q^T$$

- $Q$: orthogonal matrix of eigenvectors
- $\Lambda$: diagonal eigenvalue matrix

## Cayley-Hamilton

$$p_A(A) = 0$$

Matrix satisfies its own characteristic polynomial.

## Minimal Polynomial

Smallest degree monic $m(\lambda)$ with $m(A)=0$.

Divides characteristic polynomial, shares roots.
