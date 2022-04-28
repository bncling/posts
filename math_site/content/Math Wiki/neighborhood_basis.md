---
title: "Neighborhood bases"
date: 2022-01-08
draft: false
tags: ["topology"]

---

## Definition
Let $p$ be a point in a [topological space]({{< ref topology_def.md >}}) $(X, \T)$.  A collection of [open sets]({{< ref open_sets.md >}}) $\{U_\alpha\}_{\alpha \in \lambda}$ in $X$ is called a **neighborhood basis** for $p$ if and only if 

- $p \in U_\alpha$ for all $\alpha \in \lambda$, and 
- for all open sets $V$ with $p \in V$, there exists a $\beta \in \lambda$ such that $p \in U_\beta \subset V$.

## Properties
[Theorem 5.15:](\work.pdf#page=45) If $p$ is a point in a topological space with a [countable]({{< ref cardinality.md >}}) neighborhood basis, then $p$ also has a *nested* neighborhood basis. That is, there is a countable neighborhood basis for $p$, $\{U_i\}_{i \in \N}$, such that $U_{n+1} \subset U_n$ for all $n \in \N$. 