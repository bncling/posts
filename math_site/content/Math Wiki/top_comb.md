---
title: "The topologist's comb"
date: 2022-03-26
draft: false
tags: ["topology"]

---

## Definition
The **topologist's comb** $C$ is a [subspace]({{< ref top_subspaces.md >}}) of the [topological space]({{< ref topology_def.md >}}) [$\Rs^2$]({{< ref standard_topology.md >}}) given by $$C = \{(x,0) \mid x \in [0,1]\} \cup \bigcup_{n=1}^\infty \left\{ \left( \frac{1}{n},y \right) \bigg \vert y \in [0,1] \right\},$$ that is, $C$ is the $x$-axis from $0$ to $1$ along with infinitely many comb "teeth" that get increasingly close to $x = 0$. 

The **flea and comb space** is $C$ together with the point $(0,1)$.

## Properties
The comb is [connected]({{< ref connectedness.md >}}) and [path connected]({{< ref path_connectedness.md >}}), and its [closure]({{< ref closure.md >}}) $\overline{C}$ which includes a "tooth" at $x = 0$ is also path connected. 

The flea and comb space, on the other hand, is connected, but not path connected. 