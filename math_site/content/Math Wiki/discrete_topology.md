---
title: "The discrete topology"
date: 2022-01-09
draft: false
tags: ["topology"]

---

The **discrete topology** is the [finest]({{< ref fine_coarse.md >}}) [topology]({{< ref topology_def.md >}}) on a given set. A set together with the discrete topology is called a **discrete space**.

## Definition
Let $X$ be a set. Then the discrete topology on $X$ contains all subsets of $X$, that is, the topology is $\mathcal{T} = 2^X$, the power set of $X$. 

## Properties
If $(X, \mathcal{T})$ is a topological space, then it is a discrete space if and only if all singletons are open. 

All sets in the discrete topology are both [closed]({{< ref closed_sets.md >}}) and [open]({{< ref open_sets.md >}}).

#### Separation Properties
- [$T_1$-space]({{< ref t1.md >}}) 
- [Hausdorff]({{< ref hausdorff.md >}})
- [Regular]({{< ref regular.md >}}) and a [$T_3$-space]({{< ref t3.md >}}) 
- [Normal]({{< ref normal.md >}}) or a [$T_4$-space]({{< ref t4.md >}}) 

#### Countability Properties
- **Not** [separable]({{< ref separable_spaces.md >}})
- **Not** [2<sup>nd</sup> countable]({{< ref second_countable.md >}})
- [1<sup>st</sup> countable]({{< ref first_countable.md >}})

