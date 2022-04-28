---
title: "Separable spaces"
date: 2021-12-22
draft: false
tags: ["topology"]

---


## Defintion
A [topological space]({{< ref topology_def.md >}}) $(X, \T)$ is **separable** if and only if $X$ has a [countable]({{< ref cardinality.md >}}) [dense]({{< ref dense_subsets.md >}}) subset. 

## Properties
[Exercise 5.4:](\work.pdf#page=43) A space $(X, \T)$ being separable does not imply that all of its [subspaces]({{< ref top_subspaces.md >}}) are separable.

[Theorem 5.5:](\work.pdf#page=43) If two spaces $X$ and $Y$ are separable, then $X \times Y$ with the [product topology]({{< ref product_topology.md >}}) is separable.

## Examples
The space [$\Rs$]({{< ref standard_topology.md >}}) is separable, but $\R$ with the [discrete topology]({{< ref discrete_topology.md >}}) is not separable because the reals are uncountable and so for any countable subset, there is point not in the subset, and the set containing this point is open in the discrete topology, meaning not all open sets contain a point in the countable subset and so no countable subset can be dense. 