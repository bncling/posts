---
title: "Group Automorphisms"
date: 2021-12-07
draft: false
tags: ["algebra"]

---


## Definition
An **automorphism** of a [group]({{< ref groups.md >}}) $(G, \cdot)$ is a [map]({{< ref function.md >}}) $f: G \to G$ that is an [ismorphism]({{< ref grp_morph.md >}}).

An **inner automorphism** of $G$ is an automorphism $i_g: G \to G$ given by conjugation: $i_g (x) = gxg\inv$. 

## Properties
Because automorphisms are [bijections]({{< ref inj_surj_bij.md >}}) from the set $G$ to itself, the set of all automorphisms, denoted $\Aut (G)$, is a subset of $\Sym(G)$, the [symmetric group]({{< ref symm_group.md >}}) on $G$. In fact, $\Aut(G)$ is a [subgroup]({{< ref subgroups.md >}}) of $\Sym(G)$.

The set of inner automorphisms, $\inn(G)$, is a subgroup of $\Aut(G)$ and is isomorphic to the [quotient group]({{< ref quotient_groups.md >}}) $G / Z(G)$ where $Z(G)$ is the [center]({{< ref grp_center.md >}}) of $G$.

## Examples
Let $f: \Z \to \Z$ be an automorphism of the [integers]({{< ref integer_group.md >}}) under addition. The group $(\Z, +)$ is [cyclic]({{< ref cyclic.md >}}), so the map $f$ is entirely determined by where $f$ sends the element $1$, since $\Z = \langle 1 \rangle$. Since $f$ is an isomorphism, $f(1)$ must generate the group in the codomain, which is also $\Z$, meaning $f(1) = \pm 1$. Therefore there are two possibilities for $f$, one in which $f(n) = n$ and one in which $f(n) = -n$, and so $\Aut(\Z)$ has just two elements, meaning $\Aut(\Z) \cong$ [$\Z_2$]({{< ref ints_modn.md >}}).

We have $\Aut(\Z_n) \cong U(n)$, the [group of units]({{< ref unit_grp.md >}}) mod $n$.