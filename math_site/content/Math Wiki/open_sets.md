---
title: "Open sets"
date: 2022-04-07
draft: false
tags: ["topology"]

---

## Definition
In a [topological space]({{< ref topology_def.md >}}) $(X, \mathcal{T})$, an open set $U$ is a set with $U \in \mathcal{T}$. 

If $p$ is a point in $X$ and $U$ is an open set containing $p$, then $U$ is called a **neighborhood** of $p$. 

## Properties of open sets

- [Theorem 2.3:](\work.pdf#page=8) A set $U$ is open if and only if for each point $p \in U$, there exists an open set $U_p$ such that $p \in U_p \subset U$.
- If $\{U_\alpha\}_{\alpha \in \lambda}$ is a collection of open sets, then $\bigcup_{\alpha \in \lambda} A_\alpha$ is open, but $\bigcap_{\alpha \in \lambda} A_\alpha$ need not be open. This is part of the definition of a [topology]({{< ref topology_def.md >}}).
- If $U$ and $V$ are open, then $U \cap V$ is open.
- [Theorem 2.14:](\work.pdf#page=11) The complement $X - U$ of an open set is [closed]({{< ref closed_sets.md >}}).
