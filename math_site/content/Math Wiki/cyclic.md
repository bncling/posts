---
title: "Cyclic groups"
date: 2021-12-22
draft: false
tags: ["algebra"]

---


## Definitions
A [group]({{< ref groups.md >}}) $(G, \cdot)$ is a **cyclic group** if there exists an element $a \in G$ such that every element of $G$ can be written as $a^k$ for some $k \in \Z$. In this case, we write $G = \langle a \rangle := \{a^k \mid k \in \Z \}$.

## Properties
All cyclic groups are [abelian]({{< ref abelian.md >}}).

If $G$ is an infinite cyclic group, then it is [isomorphic]({{< ref grp_morph.md >}}) to the [integers]({{< ref integer_group.md >}}), $(\Z, +)$, and if it is a finite cyclic group, then it is isomorphic to [$\Z_n$]({{< ref ints_modn.md >}}), the group of [equivalence classes]({{< ref equiv_rels.md >}}) mod $n$ where $n = \vert G \vert$ is the order of the group. If $G$ is finite with no proper subgroups, then $G$ is isomorphic to $\Z_p$ for a [prime]({{< ref prime.md >}}) $p$.

If $G$ and $H$ are cyclic groups with [coprime]({{< ref coprime.md >}}) orders $m$ and $n$, then $G \times H$ is a cyclic group isomorphic to $\Z_{mn}$ where $G \times H$ is the [external direct product]({{< ref grp_edp.md >}}) of $G$ and $H$.

### The Fundamental Theorem of Cyclic Groups 
Let $(G, \cdot)$ be a cyclic group. Then we have the following properties:

- Every [subgroup]({{< ref subgroups.md >}}) $H < G$ is cyclic. 
- If $G$ is finite with order $m \in \N$, then $\vert H \vert$ divides $m$.
- If $d$ divides $m$, then there exists a unique subgroup $H_d$ of order $d$.
- If $d$ divides $m$, then there are exactly $\phi(d)$ elements in $G$ of order $d$ where $\phi$ is [Euler's totient function]({{< ref totient.md >}}).

## Examples
The group $\Z_n$ is cyclic for all $n$.

For any group $G$, if $g \in G$, then the **cyclic subgroup** generated by $g$ is the subgroup $\langle g \rangle = \{g^k \mid k \in \Z\}$ is a the smallest subgroup containing $g$, and it is cyclic, as the name suggests. 