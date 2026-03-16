# Tensor

## Definition

A tensor is a multilinear map:
$$T: V^* \times \cdots \times V^* \times V \times \cdots \times V \to \mathbb{R}$$

- $(p,q)$-tensor: $p$ contravariant, $q$ covariant indices
- Rank: $p + q$

## Tensor Product

$$(T \otimes S)_{i_1 \ldots i_p j_1 \ldots j_q}^{k_1 \ldots k_r} = T_{i_1 \ldots i_p}^{k_1 \ldots k_r} S_{j_1 \ldots j_q}^{k_{r+1} \ldots k_{r+s}}$$

## Contraction

Raise/lower indices with metric $g_{\mu\nu}$:
$$T^\mu_{\ \nu} = g^{\mu\alpha} T_{\alpha\nu}$$

Sum over repeated indices (Einstein notation).

## Components

$$T^{i_1 \ldots i_p}_{j_1 \ldots j_q}$$

Transformation law:
$$T'^{i_1 \ldots i_p}_{j_1 \ldots j_q} = \frac{\partial x'^{i_1}}{\partial x^{k_1}} \cdots \frac{\partial x^{l_q}}{\partial x'^{j_q}} T^{k_1 \ldots k_p}_{l_1 \ldots l_q}$$

## Symmetry

- Symmetric: $T_{ij} = T_{ji}$
- Antisymmetric: $T_{ij} = -T_{ji}$
- Antisymmetric tensors: $\varepsilon^{\mu\nu\rho\sigma}$ (Levi-Civita)
