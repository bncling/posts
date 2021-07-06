---
title: "Limit points"
date: 2021-07-05
draft: false
tags: ["topology"]

---

Generalizing more things from calculus -- this time the idea of a point being "arbitrarily close" to a set.

## Definition
Let $(X, \mathcal{T})$ be a [topological space]({{< ref topology_def.md >}}), let $A \subset X$ be a subset, and let $p \in X$ be a point. We say that $p$ is a **limit point** of $A$ if and only if for each [open set]({{< ref open_sets.md >}}) $U$ containing $p$, $(U - \{p\}) \cap A \neq \emptyset$.

## Properties
If $p$ is a limit point of a set $A$, $p$ could be in the set $A$ or outside the set $A$. 

If $p \in A$ is not a limit point of $A$, it is called an **[isolated point]({{< ref isolated_point.md >}})**. 

## Examples
The point $0$ is a limit point of $(1,2)$ in $\mathbb{R}$ with the [indiscrete topology]({{< ref indiscrete_topology.md >}}) and the [finite complement topology]({{< ref finite_complement_topology.md >}}), but is not a limit point in $\mathbb{R}$ with the [standard topology]({{< ref standard_topology.md >}}) or the [discrete topology]({{< ref discrete_topology.md >}}).

In $(\mathbb{R}^2, \Ts)$, every point in the set $\{(0,y) \mid -1 \leq y \leq 1 \}$ is a limit point of the [topologist's sine curve]({{< ref top_sine.md >}}), the set $$ S = \left\{ \left( x, \sin \left(\frac{1}{x}\right) \right) \, \bigg \vert \, x \in (0,1) \right\}. $$

In the topological space defined by $X = \{a,b,c,d\}$ and $\mathcal{T} = \{\emptyset, X, \{a\},\{a,b\}\}$, the points $c$ and $d$ are limit points of the set $A = \{b,c\}$. 

