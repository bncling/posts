---
title: "The center of a group"
date: 2021-12-22
draft: false
tags: ["algebra"]

---


## Definition
Let $(G, \cdot)$ be a [group]({{< ref groups.md >}}). The **center** of $G$ is the set $\{x \in G \mid gx = xg \,\, \forall g \in G\}$, denoted $Z(G)$, of elements in $G$ that commute with all other elements.

## Properties
If $G$ is an [abelian]({{< ref abelian.md >}}) group, then $Z(G) = G$.

The center of $G$ is always a [normal]({{< ref normal_subgroups.md >}}) [subgroup]({{< ref subgroups.md >}}) of $G$. 

The center of $G$ is the intersection of the [centralizers]({{< ref centralizers.md >}}) of all of its elements: $$Z(G) = \bigcap_{g \in G} C(g).$$

## Examples
The center of [$D_n$]({{< ref dihedral.md >}}) is trivial if $n$ is odd, and equal to $\{e,r^{n/2}\}$ if $n$ is even.