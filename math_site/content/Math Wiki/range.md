---
title: "Range"
date: 2021-12-05
draft: false
tags: ["linear_algebra"]

---

Also known as the [image]({{< ref function.md >}})...

## Definition
Let $T \in \Lin(V,W)$ be a [linear map]({{< ref linear_maps.md >}}) between [vector spaces]({{< ref vector_space.md >}}) $V$ and $W$. The **range of $T$**, denoted $\range T$, is the subset of $W$ containing vectors of the form $Tv$ for some $v \in V$, that is, $$\range T = \{Tv \mid v \in V\}.$$

## Properties
**(3.19) Proposition:** If $T \in \Lin(V,W)$, then $\range T$ is a [subspace]({{< ref linalg_subspaces.md >}}) of $W$. 

**(3.22) Fundamental Theorem of Linear Maps:** If $V$ is a finite-dimensional vector space and $T \in \Lin(V,W)$ is a linear map, then $$\dim V = \dim \, \nl T + \dim \, \range T,$$ where $\nl T$ denotes the [null space]({{< ref null_space.md >}}) of $T$ and $\dim V$ is the [dimension]({{< ref linalg_dimension.md >}}) of the space $V$.