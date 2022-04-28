---
title: "Cone over a topological space "
date: 2022-03-02
draft: false
tags: ["topology"]

---

## Definition
Let $(X, \T)$ be a [topological space]({{< ref topology_def.md >}}). Then the **cone over $X$** is the [identification space]({{< ref identification_spaces.md >}}) $X^*$ of the [product]({{< ref cartesian.md >}}) $X \times [0,1]$ where $$X^* = \{\{(x,t)\} \mid x \in X, t \in (0,1]\} \cup \{\{(x,0) \mid x \in X\}\}.$$

## Examples
If $X$ is a [compact]({{< ref compactness.md >}}) subset of $\R^n$ with the [standard topology]({{< ref standard_topology.md >}}), then the cone over $X$ is [homeomorphic]({{< ref homeomorphisms.md >}}) to the space $C$ constructed in the following way: view $\R^n$ as a subset of $\R^{n+1}$, let $x_0 \in \R^{n+1} - \R^n$, and define $C$ to be the union of all line segments from $x_0$ to points $x \in X$. 