---
title: "Equivalence Relations"
date: 2021-12-03
draft: false
tags: ["miscmath"]

---


## Definitions
A [relation]({{< ref relations.md >}}) $R$ on a set $S$ is called an **equivalence relation** if it is reflexive, symmetric, and transitive. When $(a,b) \in R$, we write $a \sim b$.

The **equivalence class** of an element $a \in S$ with equivalence relation $R$ is the set $[a] := \{b \in S \mid a \sim b\}$ of elements equivalent to $a$.

## Properties
The equivalence classes of a relation $R$ partition the set $S$. That is, equivalence classes are either equal or disjoint ($x \in [a] \cap [b]$ means $[a] = [b]$), and $S$ can be written as the disjoint union of all the equivalence classes $$S = \bigsqcup_{a \in S} [a].$$

## Examples
Let $S = \Z$, the set of integers. For $n \in \Z$, define the relation $\sim_n$ such that $a \sim_n b \iff n \mid a - b$. That is, two integers are equivalent if and only if they have the same remainder when divided by $n$.  This equivalence relation gives rise to modular arithmetic through the definition of the [abelian]({{< ref abelian.md >}}) [group]({{< ref groups.md >}}) $\Z_n$, the set of equivalence classes under this relation. 


