---
title: "Sums of subspaces"
date: 2021-08-12
draft: false
tags: ["linear_algebra"]

---


## Definition
Let $U_1, \dots, U_m$ be [subspaces]({{< ref linalg_subspaces.md >}}) of a [vector space]({{< ref vector_space.md >}}) $V$. The **sum** of $U_1, \dots, U_m$ is $$U_1 + \dots + U_m = \{u_1 + \dots + u_m \mid u_1 \in U_1, \dots, u_m \in U_m\},$$ the set of all possible sums of elements of the $U_i$.

## Properties
The sum of subspaces $U_1 + \dots + U_m$ is a subspace.

- $0 \in U_i$ for all $i = 1, \dots, m$, so $0 = \overbrace{0 + \dots + 0}^{m \text{ times}} \in U_1 + \dots + U_m$.
- If $u, v \in U_1 + \dots + U_m$, then $u = u_1 + \dots + u_m$ and $v = v_1 + \dots + v_m$ where $u_i, v_i \in U_i$. Then $u_i + v_i \in U_i$ for all $i = 1, \dots, m$ and therefore $u + v \in U_1 + \dots + U_m$.
- If $u \in U_1 + \dots + U_m$ and $a \in \F$, then $u = u_1 + \dots + u_m$ and $au_i \in U_i$ for all $i = 1, \dots, m$, so $$au = au_1 + \dots + au_m \in U_1 + \dots + U_m.$$

**Exercise:** It is not necessarily the case that if $U_1$, $U_2$, and $W$ are subspaces of a vector space $V$ such that $U_1 + W = U_2 + W$, then $U_1 = U_2$.

**(2.43) Theorem:** If $U_1$ and $U_2$ are subspaces of a vector space $V$, then their sum satisfies $$\dim (U_1 + U_2) = \dim U_1 + \dim U_2 - \dim (U_1 \cap U_2)$$ where $\dim U$ is the [dimension]({{< ref linalg_dimension.md >}}) of a space $U$.

## Examples
$U = \{(x,0,0) \in \F^3 \mid x \in \F\}$ and $V = \{(0,y,0) \in \F^3 \mid y \in \F\}$ are both subspaces of $\F^3$, and their sum is $U + V = \{(x,y,0) \in \F^3 \mid x,y \in \F\}$.

Similarly, $U = \{(x,0,0) \in \F^3 \mid x \in \F\}$ and $V = \{(y,y,0) \in \F^3 \mid y \in \F\}$ are both subspaces of $\F^3$, and their sum is $U + V = \{(x,y,0) \in \F^3 \mid x,y \in \F\}$.