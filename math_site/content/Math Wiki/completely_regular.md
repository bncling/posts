---
title: "Completely regular spaces"
date: 2022-03-16
draft: false
tags: ["topology"]

---

## Definition
A [topological space]({{< ref topology_def.md >}}) $(X,\T)$ is **completely regular** if and only if for each $p \in X$ and [closed set]({{< ref closed_sets.md >}}) $A \subset X$ with $p \notin A$, there exists a [continuous]({{< ref continuity.md >}}) [function]({{< ref function.md >}}) $f: X \to [0,1]$ such that $f(p) = 0$ and $f(x) = 1$ for all $x \in A$. 

## Properties
[Scholium 7.70:](\work.pdf#page=97) A space $X$ is completely regular and [$T_1$]({{< ref t1.md >}}) if and only if it can be [embedded]({{< ref top_embeddings.md >}}) in the [product]({{< ref product_topology.md >}}) $\prod_{\alpha \in \lambda} [0,1]_\alpha$ where the copies of $[0,1]$ have the [subspace topology]({{< ref top_subspaces.md >}}) inherited from [$\Rs$]({{< ref standard_topology.md >}}). 