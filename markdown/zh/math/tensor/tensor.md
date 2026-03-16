# 张量

## 定义

张量是多线性映射：
$$T: V^* \times \cdots \times V^* \times V \times \cdots \times V \to \mathbb{R}$$

- $(p,q)$ 张量：$p$ 个逆变指标，$q$ 个协变指标
- 秩：$p + q$

## 张量积

$$(T \otimes S)_{i_1 \ldots i_p j_1 \ldots j_q}^{k_1 \ldots k_r} = T_{i_1 \ldots i_p}^{k_1 \ldots k_r} S_{j_1 \ldots j_q}^{k_{r+1} \ldots k_{r+s}}$$

## 缩并

用度规 $g_{\mu\nu}$ 升降指标：
$$T^\mu_{\ \nu} = g^{\mu\alpha} T_{\alpha\nu}$$

重复指标求和（爱因斯坦约定）。

## 分量

$$T^{i_1 \ldots i_p}_{j_1 \ldots j_q}$$

变换律：
$$T'^{i_1 \ldots i_p}_{j_1 \ldots j_q} = \frac{\partial x'^{i_1}}{\partial x^{k_1}} \cdots \frac{\partial x^{l_q}}{\partial x'^{j_q}} T^{k_1 \ldots k_p}_{l_1 \ldots l_q}$$

## 对称性

- 对称：$T_{ij} = T_{ji}$
- 反对称：$T_{ij} = -T_{ji}$
- 反对称张量：$\varepsilon^{\mu\nu\rho\sigma}$（列维- Civita）
