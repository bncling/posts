---
title: "The Cantor set"
date: 2021-02-11
draft: false
tags: ["topology"]

---

## Definition
Define $C_0$ to be the subset $C_0 = [0,1]$ of $\R$ with the [standard topology]({{< ref standard_topology.md >}}). Define $C_1$ to be $[0,1/3] \cup [2/3,1]$, that is, $C_0$ with its middle third removed. Continue defining $C_n$ be removing the middle thirds of each one of the disjoint closed intervals that make up $C_{n-1}$. Then the **Cantor set**, denoted $C$, is the intersection $$C = \bigcap_{n=1}^\infty C_n.$$

## Properties
[Exercise 7.42:](\work.pdf#page=79) The cantor set is [homeomorphic]({{< ref homeomorphisms.md >}}) to the [product]({{< ref product_topology.md >}}) $\prod_{n \in \N} \{0,1\}$ where each factor $\{0,1\}$ has the [discrete topology]({{< ref discrete_topology.md >}}). 