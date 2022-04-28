---
title: "The Euler characteristic"
date: 2022-04-09
draft: false
tags: ["topology"]

---

## Definition
Let $M_T$ be a [compact]({{< ref compactness.md >}}), [triangulated]({{< ref triangulations.md >}}) [2-manifold]({{< ref manifolds.md >}}) $M$ with triangulation $T$. In this triangulation, let $V$ denote the number of vertices in the triangulation, $E$ the number of edges, and $F$ the number of $2$-simplices (faces). The **Euler characteristic** of $M_T$, denoted $\chi(M_T)$ or just $\chi(M)$, is $\chi(M_T) = V - E + F$. 

## Properties
[Lemma 11.44:](\work.pdf#page=141) If $M_1$ and $M_2$ are compact 2-manifolds and $M_1 \# M_2$ is any choice for the [connected sum]({{< ref connected_sums.md >}}) of $M_1$ and $M_2$, then the Euler characteristic of the connected sum is $\chi(M_1 \# M_2) = \chi(M_1) + \chi(M_2) - 2$. 

## Examples
If $\Sp^2$ is the 2-sphere and $\Tor^2$ is the torus, then $\chi(\Sp^2) = 2$ and $\chi(\Tor^2) = 0$. 