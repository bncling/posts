---
title: "The Alternating Group"
date: 2021-12-07
draft: false
tags: ["algebra"]

---


## Definition
The **alternating group**, denoted $A_n$, is the [normal]({{< ref normal_subgroups.md >}}) [subgroup]({{< ref subgroups.md >}}) of [$S_n$]({{< ref symm_group.md >}}) containing all even permutations. 

## Properties
The [group]({{< ref groups.md >}}) has order $n! / 2$. It is not [abelian]({{< ref abelian.md >}}) or [cyclic]({{< ref cyclic.md >}}) for $n \geq 4$, and it is [simple]({{< ref simple_groups.md >}}) for $n \geq 5$.

Because $[S_n:A_n] = 2$, $A_n$ is normal in $S_n$.

## Examples
The group $A_4$ has order $12$ but has no subgroups of order $6$. This is because if $H$ is a subgroup of order $6$, it contains at least two $3$-cycles because $A_4$ contains all eight $3$-cycles (since all odd-length cycles are even). Because $H$ has order $6$, $[A_4:H] = 2$ and therefore $H \triangleleft A_4$, meaning conjugating an element of $H$ by an element of $G$ produces an element of $H$. Since $H$ contains one $3$-cycle, we can assume without loss of generality that this $3$-cycle is $(1\,2\,3)$. Then $H$ contains at least the following elements:

- $\id$,
- $(1\,2\,3)$,
- $(1\,2\,3)\inv = (1\,3\,2)$,
- $(1\,2\,4) (1\,2\,3) (1\,2\,4)\inv = (2\,4\,3)$,
- $(2\,4\,3)\inv = (2\,3\,4)$,
- $(2\,4\,3) (1\,2\,3) (2\,4\,3)\inv = (1\,4\,2)$,
- $(1\,4\,2)\inv = (1\,2\,4)$,

and we can stop here since we have shown that $H$ has at least order $7$, even though we assumed it had order $6$. Therefore there are no subgroups of order $6$ since this is a contradiction.