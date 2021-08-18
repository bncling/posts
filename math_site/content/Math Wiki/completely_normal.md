---
title: "Completely normal spaces"
date: 2021-07-14
draft: false
tags: ["topology"]

---

## Definitions
Two sets $A$ and $B$ in a [topological space]({{< ref topology_def.md >}}) are **separated** if and only if $\overline{A} \cap B = \emptyset$ and $A \cap \overline{B} = \emptyset$.

A topological space $(X, \T)$ is **completely normal** if and only if for any two separated sets $A$ and $B$, there exist [open sets]({{< ref open_sets.md >}}) $U$ and $V$ such that $A \subset U$ and $B \subset A$. 

## Properties
[Theorem 4.26:](\work.pdf#page=40) A topological space $(X, \T)$ is completely normal if and only if it is [hereditarily normal]({{< ref heredity.md >}}).

If a space $(X, \T)$ is [$T_5$]({{< ref t5.md >}}), it is also completely normal by definition.

Being completely normal does not necessarily imply being [$T_3$]({{< ref t3.md >}}), [regular]({{< ref regular.md >}}), [Hausdorff]({{< ref hausdorff.md >}}), or [$T_1$]({{< ref t1.md >}}), but it does imply being [normal]({{< ref normal.md >}}) since disjoint [closed sets]({{< ref closed_sets.md >}}) are separated.