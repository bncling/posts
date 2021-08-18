---
title: "Null spaces"
date: 2021-08-12
draft: false
tags: ["linear_algebra"]

---

Also known as kernels...

## Definition
Let $T \in \Lin(V,W)$ be a [linear map]({{< ref linear_maps.md >}}) between [vector spaces]({{< ref vector_space.md >}}) $V$ and $W$. The **null space of $T$**, denoted $\nl T$, is the subset of $V$ containing vectors that $T$ maps to the zero vector in $W$, that is, $$\nl T = \{v \in V \mid Tv = 0\}.$$

## Properties
**(3.14) Proposition:** If $T \in \Lin(V,W)$, then $\nl T$ is a [subspace]({{< ref linalg_subspaces.md >}}) of $V$.

**(3.16) Proposition:** Let $T \in \Lin(V,W)$. Then $T$ is [injective]({{< ref inj_surj_bij.md >}}) if and only if $\nl T = \{0\}$.

**(3.22) Fundamental Theorem of Linear Maps:** If $V$ is a finite-dimensional vector space and $T \in \Lin(V,W)$ is a linear map, then $$\dim V = \dim \, \nl T + \dim \, \range T,$$ where $\range T$ denotes the [range]({{< ref range.md >}}) of $T$ and $\dim V$ is the [dimension]({{< ref linalg_dimension.md >}}) of the space $V$.

## Examples
If $T \in \Lin(\Poly(\R), \Poly(\R))$ is defined by $Tp = p'$, then $\nl T = \{p \in \Poly(\R) \mid p(x) = c\}$ for some $c \in \R$. 

If $T \in \Lin(\Poly(\R), \Poly(\R))$ is defined by $(Tp)(x) = x^2 p(x)$, then $\nl T = \{0\}$. 