# Probability

## Probability Space
$(\Omega, \mathcal{F}, P)$:
- $\Omega$: sample space (outcomes)
- $\mathcal{F}$: $\sigma$-algebra of events
- $P: \mathcal{F} \to [0,1]$: probability measure with $P(\Omega) = 1$

## Conditional Probability
$$P(A \mid B) = \frac{P(A \cap B)}{P(B)}, \quad P(B) > 0$$

## Bayes' Theorem
$$P(A \mid B) = P(B \mid A) \cdot \frac{P(A)}{P(B)}$$

## Independence
$A, B$ are **independent** if $P(A \cap B) = P(A)P(B)$.

## Random Variables
$X: \Omega \to \mathbb{R}$ is **measurable**. Distribution function:
$$F_X(x) = P(X \leq x)$$

## Expectation
$$\mathbb{E}[X] = \int_\Omega X \, dP = \int_{\mathbb{R}} x \, dF_X(x)$$

For discrete $X$: $\mathbb{E}[X] = \sum_i x_i P(X = x_i)$.
For continuous $X$: $\mathbb{E}[X] = \int_{-\infty}^{\infty} x f_X(x) \, dx$.

## Variance
$$\mathrm{Var}(X) = \mathbb{E}[(X - \mathbb{E}[X])^2] = \mathbb{E}[X^2] - \mathbb{E}[X]^2$$

## Law of Large Numbers
If $X_1, X_2, \ldots$ i.i.d. with $\mathbb{E}[X_i] = \mu$, then:
$$\bar{X}_n = \frac{1}{n}\sum_{i=1}^n X_i \xrightarrow{P} \mu \quad (n \to \infty)$$

## Central Limit Theorem
$$\frac{\bar{X}_n - \mu}{\sigma/\sqrt{n}} \xrightarrow{d} \mathcal{N}(0,1)$$
