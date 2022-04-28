---
title: "Indiscrete topology"
date: 2022-01-09
draft: false
tags: ["topology"]

---

The [coarsest]({{< ref fine_coarse.md >}}) possible [topology]({{< ref topology_def.md >}}) on a set $X$. 

## Definition
Let $X$ be a set. The **indiscrete topology** is $\mathcal{T} = \{\emptyset, X\}$. The topological space $(X, \{\emptyset, X\})$ is called an **indiscrete space**.

## Properties
By definition, the only sets in the indiscrete topology that are [open]({{< ref open_sets.md >}}) are $X$ and $\emptyset$, and these are also the only [closed sets]({{< ref closed_sets.md >}}).

#### Separation Properties
- **Not** a [$T_1$-space]({{< ref t1.md >}}) 
- **Not** [Hausdorff]({{< ref hausdorff.md >}})
- [Regular]({{< ref regular.md >}}) but **not** a [$T_3$-space]({{< ref t3.md >}}) 
- [Normal]({{< ref normal.md >}}) but **not** a  [$T_4$-space]({{< ref t4.md >}}) 

The indiscrete topology is regular and normal vacuously. Since the only nonempty [closed set]({{< ref closed_sets.md >}}) is the whole space $X$, there is no point not in $X$ or other closed set to separate from $X$. 

#### Countability Properties
- [Separable]({{< ref separable_spaces.md >}})
- [2<sup>nd</sup> countable]({{< ref second_countable.md >}})
- [1<sup>st</sup> countable]({{< ref first_countable.md >}})

