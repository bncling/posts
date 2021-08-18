---
title: "Finite complement topology"
date: 2021-07-09
draft: false
tags: ["topology"]

---

Basically what the name makes it sound like. Similar in definition to the [countable complement topology]({{< ref countable_complement_topology.md >}}).

## Definition
Let $X$ be a set. A set $U$ is in the **finite complement topology** if and only if $X - U$ is finite or if $U = \emptyset$. This [topology]({{< ref topology_def.md >}}) is also called the **cofinite** topology.

## Properties
Finite sets are [closed]({{< ref closed_sets.md >}}) in the finite complement topology.

For a finite set, the finite complement topology is just the [discrete topology]({{< ref discrete_topology.md >}}).

#### Separation Properties (finite set)
- [$T_1$-space]({{< ref t1.md >}}) 
- **Not** [Hausdorff]({{< ref hausdorff.md >}}) ($U \cap V \neq \emptyset$ for [open sets]({{< ref open_sets.md >}}) $U$ and $V$ since $$U \cap V = \emptyset \implies X = (X - U) \cup (X - V)$$ suggesting that an infinite set is equal to a finite one)
- **Not** [regular]({{< ref regular.md >}}) or a [$T_3$-space]({{< ref t3.md >}}) 
- **Not** [normal]({{< ref normal.md >}}) or a [$T_4$-space]({{< ref t4.md >}}) 
