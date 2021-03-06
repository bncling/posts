---
title: "The topologist's sine curve"
date: 2022-03-23
draft: false
tags: ["topology"]

---

A set in the [standard topology]({{< ref standard_topology.md >}}) on $\mathbb{R}^2$.

## Definition
In $(\mathbb{R}^2, \mathcal{T}_\text{std})$, the **topologist's sine curve** is the set $$S = \left\{ \left( x, \sin \left(\frac{1}{x}\right) \right) \, \bigg \vert \, x \in (0,1) \right\}.$$

## Properties
Every point in the set $\{(0,y) \mid -1 \leq y \leq 1 \}$ is a [limit point]({{< ref limit_points.md >}}) of the topologist's sine curve. 

Since none of the above points are in $S$, $S$ is not [closed]({{< ref closed_sets.md >}}). It is also not [open]({{< ref open_sets.md >}}) in this [topology]({{< ref topology_def.md >}}) since it is not the union of the open balls that form the [basis]({{< ref top_basis.md >}}) of the topology. 

Its [closure]({{< ref closure.md >}}) in $(\mathbb{R}^2, \mathcal{T}_\text{std})$ is $S \cup Y$ where $Y = \{(0,y) \mid -1 \leq y \leq 1 \}$. This closure is [connected]({{< ref connectedness.md >}}) but not [path connected]({{< ref path_connectedness.md >}}) (it has two [path components]({{< ref path_components.md >}}), $S$ and $Y$). 
