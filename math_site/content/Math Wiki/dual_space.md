---
title: "The dual space"
date: 2021-08-15
draft: false
tags: ["linear_algebra"]

---

## Definitions
Let $V$ be a [vector space]({{< ref vector_space.md >}}) over $\F$. A **linear functional** on $V$ is a [linear map]({{< ref linear_maps.md >}}) $T \in \Lin(V, \F)$. We call $V' = \Lin(V, \F)$ the **dual space** of $V$, the vector space of all linear functionals on $V$.

## Properties
We have that $\dim V' = \dim (\Lin (V, \F)) = (\dim V) (\dim \F) = \dim V$.

## Examples
Let $V = \Poly (\R)$. Then $V'$ is the space of all linear maps from $\Poly (\R)$ to $\R$. For example, the [integration]({{< ref integration.md >}}) map $\varphi: \Poly (\R) \to \R$ defined by $\varphi(p) = \int_0^1 p(x) dx$ is an element of $V'$.