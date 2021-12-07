---
title: "The Group of Units"
date: 2021-12-05
draft: false
tags: ["algebra"]

---

Sometimes denoted $\Z_n^\times$.

## Definition
The **group of units mod $n$**, denoted $U(n)$, is a finite [group]({{< ref groups.md >}}) formed by removing the non-invertible elements of [$\Z_n$]({{< ref ints_modn.md >}}) (which are [equivalence classes]({{< ref equiv_rels.md >}})) under multiplication.

## Properties
The group of units is an [abelian group]({{< ref abelian.md >}}) since multiplcation of equivalence classes is commutative. 

The group of units mod $n$ is not always [cyclic]({{< ref cyclic.md >}}) in general, but if $n$ is $2$, $4$, $p^k$, or $2p^k$ for a [prime]({{< ref prime.md >}}) $p$ and natural number $k$, then it is cyclic becuase the group has a generator. 

Since the elements of the group are those equivalence classes that are invertible under multiplication, their representatives are all [relatively prime]({{< ref coprime.md >}}) to $n$, and so the order of the group is $\vert U(n) \vert = \phi(n)$ where $\phi$ is [Euler's totient function]({{< ref totient.md >}}) that counts the number of relatively prime numbers less than or equal to $n$.

## Examples
The group $U(5)$ has elements $1,2,3,4$ (representing their equivalence classes mod $5$) and is [isomorphic]({{< ref grp_morph.md >}}) to $\Z_4$, the cyclic group with four elements. 

The group $U(8)$ has elements $1,3,5,7$ (representing their equivalence classes mod $8$) and is isomorphic to $\Z_2 \times \Z_2$, the [Klein four-group]({{< ref klein4.md >}}), written here as an [external direct product]({{< ref grp_edp.md >}}). 