---
title: "Invertibility of linear maps"
date: 2021-08-13
draft: false
tags: ["linear_algebra"]

---

## Definitions
Let $V$ and $W$ be [vector spaces]({{< ref vector_space.md >}}). A [linear map]({{< ref linear_maps.md >}}) $T \in \Lin (V, W)$ is called **invertible** if there exists a map $S \in \Lin(W, V)$ such that the [products]({{< ref map_products.md >}}) $ST$ and $TS$ are the identity maps on $V$ and $W$, respectively. 

We call the map $S$ the **inverse** of $T$, denoted $T\inv$ (see the uniqueness property below).

An invertible linear map $T \in \Lin(V, W)$ is called an **isomorphism**, and the spaces $V$ and $W$ are called **isomorphic** to one another.

## Properties
**(3.54) Proposition:** The inverse of a linear map is unique.

**(3.56) Theorem:** A linear map is invertible if and only it is both [injective and surjective]({{< ref inj_surj_bij.md >}}).

**(3.59) Theorem:** Two finite-dimensional vector spaces over $\F$ are isomorphic if and only if they have the same [dimension]({{< ref linalg_dimension.md >}}).

