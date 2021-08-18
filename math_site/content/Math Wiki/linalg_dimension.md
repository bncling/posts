---
title: "Dimension of a vector space"
date: 2021-08-12
draft: false
tags: ["linear_algebra"]

---

## Definition
The **dimension** of a finite dimensional [vector space]({{< ref vector_space.md >}}) $V$, denoted $\dim V$, is the length of any [basis]({{< ref linalg_basis.md >}}) of $V$.

## Properties
**(2.43) Theorem:** If $U_1$ and $U_2$ are [subspaces]({{< ref linalg_subspaces.md >}}) of a vector space $V$, then their [sum]({{< ref subspace_sums.md >}}) satisfies $$\dim (U_1 + U_2) = \dim U_1 + \dim U_2 - \dim (U_1 \cap U_2).$$

**(3.22) Fundamental Theorem of Linear Maps:** If $V$ is a finite-dimensional vector space and $T \in \Lin(V,W)$ is a [linear map]({{< ref linear_maps.md >}}), then $$\dim V = \dim \, \nl T + \dim \, \range T,$$ where $\nl T$ and $\range T$ denote the [null space]({{< ref null_space.md >}}) and [range]({{< ref range.md >}}) of $T$, respectively.

## Examples
For $\F^n$, the space of [lists]({{< ref lists.md >}}) of length $n$, $\dim \F^n = n$, and for $\Poly_n (\F)$, the space of [polynomials]({{< ref function.md >}}) of degree $\leq n$, $\dim \Poly_n (\F) = n+1$.

