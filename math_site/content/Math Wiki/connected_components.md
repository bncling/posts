---
title: "Connected components"
date: 2022-03-18
draft: false
tags: ["topology"]

---

## Definition
Let $p$ be a point in a [topological space]({{< ref topology_def.md >}}) $(X, \T)$. The **component** of $p$ in $X$ is the union of all [connected]({{< ref connectedness.md >}}) subsets of $X$ that contain $p$. 

## Properties
[Theorem 8.18:](\work.pdf#page=105) Given a space $X$, every component in $X$ is connected, [closed]({{< ref closed_sets.md >}}), and not contained in any strictly larger connected set. 

[Theorem 8.19:](\work.pdf#page=106) Given a space $X$, the set of components of $X$ is a [partition]({{< ref set_partitions.md >}}) of $X$. 

[Lemma 8.22:](\work.pdf#page=107) If $A$ and $B$ are components of a [compact]({{< ref compactness.md >}}) [Hausdorff]({{< ref hausdorff.md >}}) space $X$, then there exists pair of [separated]({{< ref completely_normal.md >}}) subsets $H$ and $K$ containing $A$ and $B$ respectively such that $X = H \cup K$. 

[Theorem 8.23:](\work.pdf#page=109) If $X$ is a compact Hausdorff space and $X^*$ is the collection of components of $X$, then $X^*$ as an [identification space]({{< ref identification_spaces.md >}}) is a compact Hausdorff space. 

[Theorem 8.24:](\work.pdf#page=110) If $X$ is a compact Hausdorff space with closed subsets $A$ and $B$ such that no component of $X$ intersects both, then there exists a pair of separated subsets $H$ and $K$ containing $A$ and $B$ respectively such that $X = H \cup K$. 