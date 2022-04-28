---
title: "Metric spaces"
date: 2022-03-16
draft: false
tags: ["topology"]

---

## Definition
A [topological space]({{< ref topology_def.md >}}) $(X,\T)$ is written as $(X,d)$ and called a **metric space** if and only if there exists a [metric]({{< ref metrics.md >}}) $d$ on $X$ such that the $d$-metric topology is $\T$. In this case, $(X, \T)$ is also called **metrizable**.

## Properties
[Theorem 9.7:](\work.pdf#page=112) If $(X,\T)$ is a metric space and $Y$ is a subset of $X$, then $(Y,\T_Y)$ is a metric space (where $\T_Y$ is the [subspace topology]({{< ref top_subspaces.md >}}) inherited from $\T$). 

#### Separation Properties
- [$T_1$-space]({{< ref t1.md >}}) (since it's Hausdorff)
- [Hausdorff]({{< ref hausdorff.md >}}) (since it's $T_3$)
- [Regular]({{< ref regular.md >}}) and a [$T_3$-space]({{< ref t3.md >}}) (since it's $T_4$)
- [Normal]({{< ref normal.md >}}) and a [$T_4$-space]({{< ref t4.md >}})

#### Countability Properties
- [1<sup>st</sup> countable]({{< ref first_countable.md >}})

## Examples
The [Euclidean, box, and taxi-cab metrics]({{< ref metrics.md >}}) on $\R^n$ all generate the [standard topology]({{< ref standard_topology.md >}}) on $\R^n$, so $\R^n$ is metrizable. 