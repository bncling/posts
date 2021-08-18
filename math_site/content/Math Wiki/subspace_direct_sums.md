---
title: "Direct sums of subspaces"
date: 2021-08-14
draft: false
tags: ["linear_algebra"]

---

## Definition
Let $U_1, \dots, U_m$ be [subspaces]({{< ref linalg_subspaces.md >}}) of a [vector space]({{< ref vector_space.md >}}) $V$. If each element $u \in U_1 + \dots + U_m$ can be written *uniquely* as a sum $u_1 + \dots + u_m$ where each $u_i \in U_i$, then this sum is called a **direct sum**. In this case, we write the sum as $U_1 \oplus \dots \oplus U_m$.

## Properties
**(1.44) Proposition:** Let $U_1, \dots, U_n$ be subspaces of a vector space $V$. Then $V = U_1 \oplus \dots \oplus U_n$ if and only if the only way to write $0$ as a sum $u_1 + \dots + u_n$ where $u_i \in U_i$ is by setting $u_i = 0$ for all $i = 1, \dots, n$.

**(1.45) Proposition:** Let $U$ and $W$ be subspaces of a vector space $V$. Then $U + W$ is a direct sum if and only if $U \cap W = \{0\}$.

**Exercise:** Let $U_1$, $U_2$, and $W$ be subspaces of a vector space $V$ such that $U_1 \oplus W = V =  U_2 \oplus W$. Then $U_1 = U_2$.

**(2.34) Proposition:** Let $U$ be a subspace of a finite-dimensional vector space $V$. There exists a subspace $W$ of $V$ such that $V = U \oplus W$.

**(3.78) Theorem:** Let $U_1, \dots, U_n$ be subspaces of a [finite-dimensional]({{< ref linalg_dimension.md >}}) vector space $V$. The sum $U_1 + \dots + U_n$ is a direct sum if and only if $$\dim (U_1 + \dots + U_n) = \dim U_1 + \dots + \dim U_n.$$

## Examples
Let $U_i$ be the subspace of $\F^n$ containing vectors with coordinates all equal to zero except possibly the $i$th coordinate, that is, $$U_i = \{ (0, \dots, x, \dots, 0) \in \F^n \mid x \in \F \}.$$ Then $\F^n = U_1 \oplus \dots \oplus U_n$ is the direct sum of the $U_i$ since $v \in V$ has a unique representation as $v = (v_1, \dots, v_n) = u_1 + \dots + u_n$ where $u_i = (0, \dots, v_i, \dots, 0) \in U_i$.

The set $U_e$ containing [polynomials]({{< ref function.md >}}) $p$ of the form $p(z) = a_0 + a_2 z^2 + \dots + a_{2m} z^{2m}$ is a subspace of $\Poly(\F)$, as is the set $U_o$ containing polynomials of the form $p(z) = a_1 z + \dots + a_{2m + 1} z^{2m + 1}$ ($m \in \N$ and $a_i \in \F$). Then we have that $\Poly(\F) = U_e \oplus U_o$ is the direct sum of the set of even polynomials and the set of odd polynomials.