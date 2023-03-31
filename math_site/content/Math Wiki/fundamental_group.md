---
title: "The fundamental group"
date: 2022-05-09
draft: false
tags: ["topology"]

---

## Definitions
For a [topological space]({{< ref topology_def.md >}}) $(X, \T)$, the **fundamental group of $X$ based at $p$**, denoted $\pi_1(X,p)$ is the set of [equivalence classes]({{< ref equiv_rels.md >}}) of [loops]({{< ref paths.md >}}) in $X$ with binary operation $[\alpha] \cdot [\beta] = [\alpha \cdot \beta]$. 

## Properties
[Theorem 12.9:](\work.pdf#page=149) The fundamental group $\pi_1(X,p)$ is a [group]({{< ref groups.md >}}) with identity element $[e_p]$. 

[Theorem 12.10:](\work.pdf#page=150) Let $p,q \in X$ such that there is a path from $p$ to $q$. Then $\pi_1(X,p) \cong \pi_1(X,q)$. For a [path connected]({{< ref path_connectedness.md >}}) space $X$, this holds for any $p$ and $q$. 

## Examples
All of the following spaces have trivial fundamental groups:

- $[0,1]$ as a [subspace]({{< ref top_subspaces.md >}}) of $\R$ with the [standard topology]({{< ref standard_topology.md >}})
- $\R^n$, also with the standard topology
- $X$ where $X \subset \R^n$ is convex
- the [cone]({{< ref top_cones.md >}}) over any space 
- $X$ for a [star-like]({{< ref star_like.md >}}) space $X \subset \R^n$
- $\Sp^2 - \{p\}$ for any single point $p \in \Sp^2$
- $\Sp^2$, the 2-sphere