---
title: "Regular spaces"
date: 2021-07-09
draft: false
tags: ["topology"]

---

## Definition
Let $(X, \T)$ be a [topological space]({{< ref topology_def.md >}}). It is **regular** if and only if for every point $x \in X$ and [closed set]({{< ref closed_sets.md >}}) $A \subset X$ with $x \notin A$, there exist disjoint [open sets]({{< ref open_sets.md >}}) $U$ and $V$ such that $x \in U$ and $A \subset V$. 

## Properties
[Theorem 4.8:](work.pdf) A space $(X, \T)$ is regular if and only if for each point $p \in X$ and open set $U$ with $p \in U$, there exists an open set $V$ such that $p \in V$ and $\overline{V} \subset U$ (where $\overline{V}$ is the [closure]({{< ref closure.md >}}) of $V$ in $(X, \T)$). 

[Theorem 4.7:](\work.pdf#page=31) If a space $(X, \T)$ is [$T_3$]({{< ref t3.md >}}), or [$T_4$]({{< ref t4.md >}}), it is also regular. 

Being regular does not necessarily imply being [Hausdorff]({{< ref hausdorff.md >}}) or [$T_1$]({{< ref t1.md >}}).