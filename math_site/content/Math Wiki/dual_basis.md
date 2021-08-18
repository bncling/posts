---
title: "The dual basis"
date: 2021-08-15
draft: false
tags: ["linear_algebra"]

---

## Definition
Let $V$ be a [vector space]({{< ref vector_space.md >}}) with [basis]({{< ref linalg_basis.md >}}) $(v_1, \dots, v_n)$. We define the **dual basis** to be the [list]({{< ref lists.md >}}) $(\varphi_1, \dots, \varphi_n)$ of [linear functionals]({{< ref dual_space.md >}}) on $V$ such that $$\varphi_j(v_k) = \begin{cases}
	1 & k=j \\
	0 & k \neq j
\end{cases},$$ that is, $\varphi_j$ is the [linear map]({{< ref linear_maps.md >}}) from $V$ to $\F$ assigning $1$ to the $j$th basis vector of $V$ and $0$ to all other basis vectors.

## Properties
The functional $\varphi_j$ is well-defined since a linear map is uniquely determined by the values it takes on a basis of its domain.

If $(v_1, \dots, v_n)$ is a basis of $V$, then $v \in V$ can be uniquely written as a [linear combination]({{< ref linear_combo.md >}}) $v = a_1 v_1 + \dots + a_n v_n$ for some scalars $a_1, \dots, a_n \in \F$. We have that $$\varphi_j(v) = \varphi_j(a_1 v_1 + \dots + a_n v_n) = a_1 \varphi_j(v_1) + \dots + a_n \varphi_j(v_n) = a_j.$$

**(3.98) Proposition:** The dual basis $(\varphi_1, \dots, \varphi_n)$ of a basis $(v_1, \dots, v_n)$ of a vector space $V$ is a basis of the [dual space]({{< ref dual_space.md >}}) $V'$.

## Examples
The list $((1,0), \, (0,1))$ is a basis of $\R^2$, and the corresponding dual basis is the list $(\varphi_1, \varphi_2)$ where $\varphi_1(a,b) = a$ and $\varphi_2(a,b) = b$. Every linear functional on $\R^2$ can be written as a unique linear combination of these basis vectors. For example, the linear functional $\varphi: \R^2 \to \R$ defined by $\varphi(a,b) = 3a - 5b$ satisfies $\varphi = 3\varphi_1 - 5\varphi_2$.