---
title: "Countable complement topology"
date: 2022-01-09
draft: false
tags: ["topology"]

---

Basically what the name makes it sound like. It's similar in definition to the [finite complement topology]({{< ref finite_complement_topology.md >}}).

## Definition
Let $X$ be a set. A set $U$ is in the **countable complement topology** if and only if $X - U$ is [countable]({{< ref cardinality.md >}}) or if $U = \emptyset$. This [topology]({{< ref topology_def.md >}}) is also called the **cocountable** topology.

## Properties
[Countable]({{< ref cardinality.md >}}) sets are [closed]({{< ref closed_sets.md >}}) in this topology.

For a countable set, the countable complement topology is just the [discrete topology]({{< ref discrete_topology.md >}}).

#### Separation Properties (uncountable set)
- [$T_1$-space]({{< ref t1.md >}}) (since $X - \{a\}$ has a countable complement, $\{a\}$ is closed)
- **Not** [Hausdorff]({{< ref hausdorff.md >}}) ($U \cap V \neq \emptyset$ for [open sets]({{< ref open_sets.md >}}) $U$ and $V$ since $$U \cap V = \emptyset \implies X = (X - U) \cup (X - V)$$ suggesting that an uncountable set is equal to a countable one)
- **Not** [regular]({{< ref regular.md >}}) or a [$T_3$-space]({{< ref t3.md >}}) 
- **Not** [normal]({{< ref normal.md >}}) or a [$T_4$-space]({{< ref t4.md >}}) 

#### Countability Properties (uncountable set)
- **Not** [separable]({{< ref separable_spaces.md >}})
- **Not** [2<sup>nd</sup> countable]({{< ref second_countable.md >}}) 
- **Not** [1<sup>st</sup> countable]({{< ref first_countable.md >}}) (proofs are almost the same as given for the [finite complement topology]({{< ref finite_complement_topology.md >}})).