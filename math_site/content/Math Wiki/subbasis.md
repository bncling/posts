---
title: "Subbasis for a topological space"
date: 2021-07-17
draft: false
tags: ["topology"]

---


## Definition
Let $(X, \T)$ be a [topological space]({{< ref topology_def.md >}}) and let $\Sub \subset \T$.  $\Sub$ is a **subbasis** for the topology $\T$ if and only if the collection $\B$ of all finite intersections of sets in $\Sub$ is a [basis]({{< ref top_basis.md >}}) for $\T$.

If $\Sub$ is a subbasis, we call $S \in \Sub$ a **subbasic open set**.

## Properties
[Exercise 3.13:](\work.pdf#page=23) If $\B$ is a [basis]({{< ref top_basis.md >}}) for a topology $\T$, then it is also a subbasis.

Theorem 3.15: A set $\Sub$ is the subbasis for a *given* topology $\T$ on a set $X$ if and only if 

1. $\Sub \subset \T$, and 
2. for each set $U \in \T$ and point $p \in U$, there exists a finite collection $\{V_i\}_{i=1}^n$ of elements of $\Sub$ such that $$p \in \bigcap_{i=1}^n V_i \subset U.$$

[Theorem 3.16:](\work.pdf#page=23) A set $\Sub$ is the basis for *some* topology on a set $X$ if and only if each point of $X$ is in some element of $\Sub$.

## Examples
[Exercise 3.14:](\work.pdf#page=23) The collection of rays of the form $\{x \mid x < a\}$ and $\{x \mid a < x\}$ where $a \in \R$ is a subbasis for the [standard topology]({{< ref standard_topology.md >}}) on $\R$.

[Exercise 3.17:](\work.pdf#page=24) The collection of rays of the form $\{x \mid x < a\}$ and $\{x \mid a \leq x\}$ where $a \in \R$ is a subbasis for the [lower limit topology]({{< ref lower_limit_topology.md >}}) on $\R$.

