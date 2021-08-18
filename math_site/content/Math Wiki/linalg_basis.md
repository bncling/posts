---
title: "Basis of a vector space"
date: 2021-08-12
draft: false
tags: ["linear_algebra"]

---

## Definition
Let $V$ be a [vector space]({{< ref vector_space.md >}}). A **basis** of $V$ is a [list]({{< ref lists.md >}}) of vectors in $V$ that is [linearly independent]({{< ref linear_independence.md >}}) and [spans]({{< ref span.md >}}) $V$. 

## Properties
**(2.29) Proposition:** A list $(v_1, \dots, v_n)$ is a basis of $V$ if and only if every $v \in V$ can be *uniquely* expressed as a [linear combination]({{< ref linear_combo.md >}}) of $(v_1, \dots, v_n)$.

**(2.31) Theorem:** Every spanning list $(v_1, \dots, v_n)$ of $V$ can be reduced to a basis by removing some of the $v_i$ from the list. 

To do the above in practice, follow these steps for $i = 1, \dots, n$:

- Step 1: If $v_1 = 0$, remove $v_1$. 
- Step $i$: If $v_i \in \Span(v_1, \dots, v_{i-1})$, remove $v_i$.

**(2.32) Corollary:** Every finite-dimensional vector space has a basis. 

**(2.33) Theorem:** Every linearly independent list of vectors in a finite dimensional vector space $V$ can be extended to a basis by adding some vectors to the list. 

**(2.35) Theorem:** Let $V$ be a finite dimensional vector space. Any two bases have the same length. 

**(2.42) Proposition:** Let $V$ be a finite dimensional vector space. Any list of vectors with length $\dim V$ that spans $V$ is a basis (where $\dim V$ is the [dimension]({{< ref linalg_dimension.md >}}) of $V$).

**(2.39) Proposition:** Let $V$ be a finite dimensional vector space. Any list of vectors with length $\dim V$ that is linearly independent is a basis. 

## Examples
The list $((1,0, \dots, 0), (0,1,0, \dots, 0), \dots, (0, \dots, 0, 1))$ is a basis of $\F^n$ called the **standard basis**.

The **standard basis** of $\Poly_n(\F)$ is $(1, z, \dots, z^n)$. 

Recall that $\Span() = \{0\}$, so $()$ is a basis for $\{0\}$ since it was defined to be linearly independent.

The list $A = ((1,2), (3,6), (4,7), (5,9))$ spans $\R^2$ but is linearly dependent. By (2.10) above, it can be reduced to a basis as follows:

- Step 1: $(1,2) \neq 0$, so $A_1 = ((1,2), (3,6), (4,7), (5,9))$.
- Step 2: $(3,6) = 3(1,2)$, so $v_2 \in \Span(v_1)$. We remove $v_2$ and have $A_2 = ((1,2), (4,7), (5,9))$.
- Step 3: $(4,7) \notin \Span((1,2), (3,6))$, so $A_3 = ((1,2), (4,7), (5,9))$.
- Step 4: $(5,9) = (1,2) + (4,7)$, so $v_4 \in \Span(v_1, v_2, v_3)$. We remove $v_4$ and have $A_4 = ((1,2), (4,7))$.

Now we are left with a basis of $\R^2$, $((1,2), (4,7))$ made out of the original spanning list.