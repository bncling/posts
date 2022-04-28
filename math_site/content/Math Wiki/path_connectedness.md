---
title: "Path connectedness"
date: 2022-03-23
draft: false
tags: ["topology"]

---

## Definitions
Let $(X,\T)$ be a [topological space]({{< ref topology_def.md >}}). A **path** from $x$ to $y$ for points $x,y \in X$ is a [continuous]({{< ref continuity.md >}}) [function]({{< ref function.md >}}) $f: [0,1] \to X$ such that $f(0) = x$ and $f(1) = y$.

A space $X$ is **path connected** if and only if for all $p,q \in X$ there exists a path from $p$ to $q$. 

## Properties
[Theorem 8.35:](\work.pdf#page=114) All path connected spaces are [connected]({{< ref connectedness.md >}}). 

[Theorem 8.38:](\work.pdf#page=115) The [product]({{< ref cartesian.md >}}) of path connected spaces with the [product topology]({{< ref product_topology.md >}}) is path connected. 

## Examples
The [closure]({{< ref closure.md >}}) of the [topologist's sine curve]({{< ref top_sine.md >}}) is connected but not path connected. 

Every nonempty [open set]({{< ref open_sets.md >}}) in $\R^n$ with the [standard topology]({{< ref standard_topology.md >}}) that is connected is path connected. 