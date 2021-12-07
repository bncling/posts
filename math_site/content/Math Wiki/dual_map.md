---
title: "The dual map"
date: 2021-10-13
draft: false
tags: ["linear_algebra"]

---

## Definition
Let $V$ and $W$ be [vector spaces]({{< ref vector_space.md >}}) and let $T \in \Lin(V, W)$ be a [linear map]({{< ref linear_maps.md >}}). Then the **dual map** $T': W' \to V'$ is defined by $T' (\varphi) = \varphi \circ T$ for $\varphi \in W'$ where $V'$ and $W'$ are the [ dual spaces]({{< ref dual_space.md >}}) of $V$ and $W$.

## Properties
The map $T'$ is linear since it is the composition of a linear map and a [linear functional]({{< ref dual_space.md >}}). 

The map $': \Lin(V, W) \to \Lin(W', V')$ is itself a linear map since if $T, S \in \Lin(V, W)$ and $a \in \F$, 

- $(T + S)' = T' + S'$;
- $(aT)' = aT'$.

**(3.101) Proposition:** If $T \in \Lin(U, V)$ and $S \in \Lin(V, W)$, then $(ST)' = T'S'$.