---
title: "Boundaries of sets"
date: 2021-07-04
draft: false
tags: ["topology"]

---

## Definition
For a set $A$ in a [topological space]({{< ref topology_def.md >}}) $(X, \mathcal{T})$, the **boundary** of $A$, denoted $\partial A$ or Bd$(A)$, is the intersection of the [closures]({{< ref closure.md >}}) of $A$ and its complement, that is, the set $\partial A = \overline{X} \cap \overline{X - A}$.

## Properties
Theorem 2.28: If $A$ is a set in a topological space $(X, \mathcal{T})$, the [interior]({{< ref interior.md >}}) of $A$, the boundary of $A$, and the interior of the complement of $A$ are disjoint sets whose union is $X$. 