---
title: "Products of vector spaces"
date: 2021-08-14
draft: false
tags: ["linear_algebra"]

---

Guess what? They are also vector spaces.

## Definition
Let $V_1, \dots, V_n$ be [vector spaces]({{< ref vector_space.md >}}) over $\F$. The **product** of these spaces, denoted $V_1 \times \dots \times V_n$ is the set $$\{(v_1, \dots, v_n) \mid v_1 \in V_1, \dots, v_n \in V_n\}.$$ (This is the same way we define finite [cartesian products]({{< ref cartesian.md >}}).)

## Properties
We define addition and scalar multiplication on $V_1 \times \dots \times V_n$ as follows: $$\begin{gather*} 
	(a_1, \dots, a_n) + (b_1, \dots, b_n) = (a_1 + b_1, \dots, a_n + b_n); \\
	c (a_1, \dots, a_n) = (ca_1, \dots, ca_n).
\end{gather*}$$

**(3.73) Proposition:** With the above definitions, $V_1 \times \dots \times V_n$ is a vector space.

**(3.76) Proposition:** Let $V_1, \dots, V_n$ be [finite-dimensional]({{< ref linalg_dimension.md >}}) vector spaces. Then $V_1 \times \dots \times V_n$ is also finite-dimensional and $$\dim(V_1 \times \dots \times V_n) = \dim V_1 + \dots + \dim V_n.$$

**(3.77) Theorem:** Let $U_1, \dots, U_n$ be [subspaces]({{< ref linalg_subspaces.md >}}) of a vector space $V$. Define the [linear map]({{< ref linear_maps.md >}}) $\Gamma: U_1 \times \dots \times U_n \to U_1 + \dots + U_n$ by $$\Gamma (u_1, \dots, u_n) = u_1 + \dots + u_n.$$ Then the [sum of subspaces]({{< ref subspace_sums.md >}}) $U_1 + \dots + U_n$ is a [direct sum]({{< ref subspace_direct_sums.md >}}) if and only if $\Gamma$ is [injective]({{< ref inj_surj_bij.md >}}).

## Examples
$\Poly_2(\R) \times \R^2$ is a vector space with a [basis]({{< ref linalg_basis.md >}}) $$(1,(0,0)), \, (x, (0,0)), \, (x^2, (0,0)) \, (0, (1,0)), \, (0, (0,1)).$$