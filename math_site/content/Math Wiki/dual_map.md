---
title: "The dual map"
date: 2021-12-19
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

**(3.107, 3.109) Theorem:** If $T \in \mathcal{L} (V,W)$ is a [linear map]({{< ref linear_maps.md >}}), then $\nl T' = (\range T)^0$, where $(\range T)^0$ is the [annihilator]({{< ref annihilators.md >}}) of $\range T$. Similarly, $\range T' = (\nl T)^0$. Because of this, we also have the following result about the [dimension]({{< ref linalg_dimension.md >}}) of these spaces:

- $\dim \, \nl T' = \dim \, \nl T + \dim \, W + \dim \, V$, and 
- $\dim \, \range T' = \dim \, \range T$.

**(3.101) Proposition:** If $T \in \Lin(U, V)$ and $S \in \Lin(V, W)$, then $(ST)' = T'S'$.

**(3.108, 3.110) Proposition:** If $T \in \Lin(V,W)$,  then $T$ is [injective]({{< ref inj_surj_bij.md >}}) if and only if $T'$ is [surjective]({{< ref inj_surj_bij.md >}}), and similarly, $T$ is surjective if and only if $T'$ is injective. 

**(3.114) Theorem:** Let $T \in \Lin(V,W)$ be a linear map. Then the [matrix]({{< ref matrices.md >}}) of the dual map $T'$ is $\M(T') = (\M(T))^t$, the [transpose]({{< ref matrix_transpose.md >}}) of the matrix of $T$. 