---
title: "Finite complement topology"
date: 2022-01-09
draft: false
tags: ["topology"]

---

Basically what the name makes it sound like. Similar in definition to the [countable complement topology]({{< ref countable_complement_topology.md >}}).

## Definition
Let $X$ be a set. A set $U$ is in the **finite complement topology** if and only if $X - U$ is [finite]({{< ref cardinality.md >}}) or if $U = \emptyset$. This [topology]({{< ref topology_def.md >}}) is also called the **cofinite** topology.

## Properties
Finite sets are [closed]({{< ref closed_sets.md >}}) in the finite complement topology.

For a finite set, the finite complement topology is just the [discrete topology]({{< ref discrete_topology.md >}}).

#### Separation Properties (over an [uncountable]({{< ref cardinality.md >}}) set)
- [$T_1$-space]({{< ref t1.md >}}) 
- **Not** [Hausdorff]({{< ref hausdorff.md >}}) ($U \cap V \neq \emptyset$ for [open sets]({{< ref open_sets.md >}}) $U$ and $V$ since $$U \cap V = \emptyset \implies X = (X - U) \cup (X - V)$$ suggesting that an uncountable set is equal to a finite one)
- **Not** [regular]({{< ref regular.md >}}) or a [$T_3$-space]({{< ref t3.md >}}) 
- **Not** [normal]({{< ref normal.md >}}) or a [$T_4$-space]({{< ref t4.md >}}) 

#### Countability Properties
- [Separable]({{< ref separable_spaces.md >}})
- **Not** [2<sup>nd</sup> countable]({{< ref second_countable.md >}}) 

*Proof:* Let $\B = \{B_i \mid i \in \N\}$ be a countable collection of open sets in an uncountable space $X$. Then $X - B_i$ is finite, and therefore $$X - \bigcap_{i \in \N} B_i = \bigcup_{i \in \N} (X - B_i)$$ is the countable union of finite sets and is therefore countable. Since $X$ is uncountable, the set $\bigcap_{i \in \N} B_i$ is uncountable, so there is a point $p$ in that intersection. The set $X - \{p\}$ is open since its complement is finite, but $p \in B_i$ for all $i \in \N$, so $X - \{p\}$ is not the union of sets in $\B$, meaning $\B$ is not a basis. Hence no countable collection $\B$ is a basis, and $X$ is therefore not 2<sup>nd</sup> countable. 

- **Not** [1<sup>st</sup> countable]({{< ref first_countable.md >}}) (proof is similar to above)