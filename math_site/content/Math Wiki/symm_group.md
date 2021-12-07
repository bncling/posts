---
title: "The Symmetric Group"
date: 2021-12-07
draft: false
tags: ["algebra"]

---


## Definitions
The **symmetric group** on a set $X$ is the [group]({{< ref groups.md >}}) of [bijections]({{< ref inj_surj_bij.md >}}) $$\Sym(X) = \{f: X \to X \mid f \text{ is bijective}\}$$ together with the group operation of composition of mappings. 

The **symmetric group on $n$ symbols**, denoted $S_n$, is the symmetric group on the set $[n] := \{1, \dots, n\}$, the group of [permutations]({{< ref permutations.md >}}). 

## Properties
The group $S_n$ is not [cyclic]({{< ref cyclic.md >}}) or [abelian]({{< ref abelian.md >}}) for $n \geq 3$.

By [Cayley's Theorem]({{< ref cayley_thm.md >}}), every group of order $n$ is [isomorphic]({{< ref grp_morph.md >}}) to a [subgroup]({{< ref subgroups.md >}}) of $S_n$.

The order of $S_n$ is $n!$ since there are $n$ ways to choose where $1$ is mapped, $n - 1$ ways to choose where $2$ is mapped, and so on.

The order of a $k$-cycle in $S_n$ is $k$, and the order of the product of two disjoint cycles is the [least common multiple]({{< ref lcm.md >}}) of their orders.

## Examples
The groups $S_2$ and $S_3$ are easy to work with. $S_2$ is isomorphic to [$Z_2$]({{< ref ints_modn.md >}}), and $S_3$ is isomorphic to the [dihedral group]({{< ref dihedral.md >}}) $D_3$. 