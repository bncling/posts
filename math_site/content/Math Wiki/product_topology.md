---
title: "The product topology"
date: 2021-07-08
draft: false
tags: ["topology"]

---

Definitely review the page on [infinite cartesian products]({{< ref cartesian.md >}}) for this one.

## Definition
Let $\{(X_\alpha, \T_\alpha)\}_{\alpha \in \lambda}$ be a collection of topological spaces. We can define a [topology]({{< ref topology_def.md >}}) on the product $\prod_{\alpha \in \lambda} X_\alpha$ generated by the [subbasis]({{< ref subbasis.md >}}) consisting of sets of the form $\pi_\beta\inv (U_\beta)$ where $\pi_\beta$ is a [projection function]({{< ref cartesian.md >}}), $\beta \in \lambda$, and $U_\beta$ is open in the space $(X_\beta, \T_\beta)$. We call this topology the **product topology**.

## Properties
[Theorem 3.37:](\work.pdf#page=28) The product topology on $\prod_{\alpha \in \lambda} X_\alpha$ has a [basis]({{< ref basis.md >}}) consisting of sets of the form $\prod_{\alpha \in \lambda} U_\alpha$, where $U_\alpha$ is open in $(X_\alpha, \T_\alpha)$ for all $\alpha \in \lambda$ and $U_\alpha = X_\alpha$ for all but finitely many $\alpha$. (This is why the product topology is also sometimes called the **finite gate topology**). 

As a consequence of the above theorem, if the collection $\{(X_\alpha, \T_\alpha)\}_{\alpha \in \lambda}$ is finite, the product topology on $\prod_{\alpha \in \lambda} X_\alpha$ is the same as the [box topology]({{< ref box_topology.md >}}).

## Examples
[Theorem 3.36:](\work.pdf#page=28) The product topology on $\R^2$ is the same as the [standard topology]({{< ref standard_topology.md >}}) on $\R^2$.

[Open sets]({{< ref open_sets.md >}}) in the product topology on $2^\N = \prod_{n \in \N} \{0,1\}$ contain infinitely many binary [sequences]({{< ref sequence.md >}}), so if $p \in 2^\N$ is a binary sequence, then $(U - \{p\}) \cap 2^\N \neq \emptyset$ for all open sets $U$ containing $p$, meaning that $p$ is a [limit point]({{< ref limit_points.md >}}) of $2^\N$ and is therefore not an isolated point. Since no point is isolated, this topology is *not* the discrete topology, which means this is an example of a space for which the product topology differs from the [box topology]({{< ref box_topology.md >}}).