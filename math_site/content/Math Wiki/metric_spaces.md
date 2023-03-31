---
title: "Metric spaces"
date: 2022-05-08
draft: false
tags: ["topology"]

---

## Definition
A [topological space]({{< ref topology_def.md >}}) $(X,\T)$ is written as $(X,d)$ and called a **metric space** if and only if there exists a [metric]({{< ref metrics.md >}}) $d$ on $X$ such that the $d$-metric topology is $\T$. In this case, $(X, \T)$ is also called **metrizable**.

## Properties
[Theorem 9.7:](\work.pdf#page=112) If $(X,\T)$ is a metric space and $Y$ is a subset of $X$, then $(Y,\T_Y)$ is a metric space (where $\T_Y$ is the [subspace topology]({{< ref top_subspaces.md >}}) inherited from $\T$). 

[Lebesgue Number Theorem:](\work.pdf#page=123) If $A$ is a [compact]({{< ref compactness.md >}}) set in a metric space $X$ covered by the open cover $\{U_\alpha\}_{\alpha \in \lambda}$, then there exists a $\delta > 0$ such that for every point $p \in A$, the ball $B(p, \delta)$ is entirely contained in one of the sets $U_\alpha$ for some $\alpha \in \lambda$. 

#### Separation Properties
- [$T_1$-space]({{< ref t1.md >}}) (since it's Hausdorff)
- [Hausdorff]({{< ref hausdorff.md >}}) (since it's $T_3$)
- [Regular]({{< ref regular.md >}}) and a [$T_3$-space]({{< ref t3.md >}}) (since it's $T_4$)
- [Normal]({{< ref normal.md >}}) and a [$T_4$-space]({{< ref t4.md >}})

#### Countability Properties
- [1<sup>st</sup> countable]({{< ref first_countable.md >}})

## Examples
The [Euclidean, box, and taxi-cab metrics]({{< ref metrics.md >}}) on $\R^n$ all generate the [standard topology]({{< ref standard_topology.md >}}) on $\R^n$, so $\R^n$ is metrizable. 