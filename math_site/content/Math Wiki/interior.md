---
title: "Interior of a set"
date: 2021-07-05
draft: false
tags: ["topology"]

---

Points in the set and not on the [boundary]({{< ref boundary.md >}}).

## Definition
Let $(X, \mathcal{T})$ be a [topological space]({{< ref topology_def.md >}}) and let $A$ be a subset of $X$. The **interior** of $A$, denoted $A^\circ$ or Int$(A)$, is the largest [open set]({{< ref open_sets.md >}}) contained entirely within $A$, that is, the set $$A^\circ = \bigcup_{U \subset A, \, U \in \mathcal{T}} U.$$

## Properties
Theorem 2.26: A point $p$ is an interior point of a set $A$ in a topological space $(X, \mathcal{T})$ if and only if there exists an [open set]({{< ref open_sets.md >}}) $U$ with $p \in U \subset A$.

Lemma 2.28: The interior of a set $A$ in a topological space $(X, \mathcal{T})$ is $A^\circ = X - \overline{X - A}$ where $\overline{B}$ denotes the [closure]({{< ref closure.md >}}) in $X$ of the set $B$.

Theorem 2.28: If $A$ is a set in a topological space $(X, \mathcal{T})$, the interior of $A$, the [boundary]({{< ref boundary.md >}}) of $A$, and the interior of the complement of $A$ are disjoint sets whose union is $X$. 
