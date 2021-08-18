---
title: "Operators"
date: 2021-08-14
draft: false
tags: ["linear_algebra"]

---

## Definition
Let $V$ be a [vector space]({{< ref vector_space.md >}}). An **operator** on $V$ is a [linear map]({{< ref linear_maps.md >}}) from $V$ to itself. We denote the space of operators on $V$ by $\Lin (V)$ (shortening the notation from $\Lin (V, V))$. 

## Properties
**(3.69) Theorem:** Let $V$ be a [finite-dimensional]({{< ref linalg_dimension.md >}}) vector space. For an operator $T \in \Lin(V)$, the following are equivalent:

- $T$ is [invertible]({{< ref invertibility.md >}});
- $T$ is [injective]({{< ref inj_surj_bij.md >}});
- $T$ is [surjective]({{< ref inj_surj_bij.md >}}).