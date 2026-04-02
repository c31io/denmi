# Contact Geometry
## Definition
A smooth $2n+1$-dimensional manifold $M$ carries a **contact structure** $\xi$ if $\xi \subset TM$ is a completely non-integrable rank $2n$ distribution: there exists a contact 1-form $\alpha$ such that $\xi = \ker\alpha$ and $\alpha \wedge (d\alpha)^n \neq 0$ everywhere.
## Key Properties
- Odd dimensional only; even dimension impossible
- **Non-integrability**: $d\alpha|_{\xi}$ is nondegenerate, so $\xi$ cannot arise as tangent spaces to hypersurfaces
- Reeb vector field $R_\alpha$ satisfies $\alpha(R_\alpha)=1$, $d\alpha(R_\alpha,\cdot)=0$
- Contact structures are rigid: small deformations remain contact
- Every orientable 3-manifold admits a contact structure (Martinet theorem)
## Main Theorem
**Gray's Stability Theorem**: For a compact manifold $M$, the space of contact structures up to isotopy is open in the space of plane fields. Equivalently, any path $\xi_t$ of contact structures through $\xi_0$ can be isotope to a path of contact forms with fixed Reeb vector field. $$
\text{If } \xi_t \text{ is contact for } t \in [0,1] \text{, there exists an isotopy } \phi_t \text{ with } \phi_t^*\xi_t = \xi_0.
$$