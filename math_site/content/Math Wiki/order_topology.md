---
title: "Order topology"
date: 2022-03-16
draft: false
tags: ["topology"]

---

## Definition
Let $X$ be a set [totally ordered]({{< ref orderings.md >}}) by a relation $\leq$.  The **order topology** on $X$ is the [topology]({{< ref topology_def.md >}}) generated by the [basis]({{< ref top_basis.md >}}) $\B$ where $\B$ is the collection of subsets of $X$ of the form $\{x \in X \mid x < a\}$, $\{x \in X \mid a < x\}$, or $\{x \in X \mid a < x < b\}$ for $a, b \in X$.

## Properties
If $X$ is a set [totally ordered]({{< ref orderings.md >}}) by a relation $\leq$, then the order topology on $X$ has a [subbasis]({{< ref subbasis.md >}}) $\Sub$ containing sets of the form $\{x \in X \mid x < a\}$ or $\{x \in X \mid a < x\}$.

#### Separation Properties
- [$T_1$-space]({{< ref t1.md >}}) (since it's Hausdorff)
- [Hausdorff]({{< ref hausdorff.md >}}) (since it's $T_3$)
- [Regular]({{< ref regular.md >}}) and a [$T_3$-space]({{< ref t3.md >}}) (since it's $T_4$)
- [Normal]({{< ref normal.md >}}) and a [$T_4$-space]({{< ref t4.md >}})

#### Countability Properties
- **Not** [separable]({{< ref separable_spaces.md >}})
- **Not** [2<sup>nd</sup> countable]({{< ref second_countable.md >}})

## Examples
[Exercise 3.19:](\work.pdf#page=24) The set $\R$ is totally ordered by the relation $\leq$, and $\R$ with the order topology is the [standard topology]({{< ref standard_topology.md >}}). 

The unit square $[0,1] \times [0,1]$ is totally ordered by the [lexicographic order]({{< ref orderings.md >}}), and the [lexicographically ordered square]({{< ref lex_square.md >}}) is the topological space formed from the unit square together with the associated order topology.