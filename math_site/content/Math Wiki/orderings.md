---
title: "Order relations"
date: 2022-05-09
draft: false
tags: ["miscmath"]

---

## Definitions
Let $X$ be a set. A **partial order** $\leq$ on $X$ is a [relation]({{< ref relations.md >}}) that is reflexive, antisymmetric, and transitive. A **partially ordered set** or **poset** is a pair $(X, \leq)$ where $\leq$ is a partial order on $X$. Within a poset, if $x \leq y$ and $x \neq y$, we write that $x < y$. 

If in addition, all elements of of $X$ are comparable, that is if for all $x,y \in X$, either $x \leq y$ or $y \leq x$, we call $\leq$ a **total order** on $X$. 

Given a poset $(X, \leq)$ we define a **least element** to be an element $a \in X$ such that $x \leq a$ implies $x = a$, and we define a **maximal** element to be an element $m \in X$ such that $m \leq x$ implies that $x = m$. Given a subset $P \subset X$, we say that an **upper bound** of $P$ is an element $b \in X$ such that $a \leq b$ for all $a \in P$. 

We call a poset $(X, \leq)$ **well-ordered** if and only if $\leq$ is a total order on $X$ and every nonempty subset of $X$ has a least element. 

## Properties
The following two properties are equivalent to the Axiom of Choice:

- **Zorn's Lemma:** Let $(X, \leq)$ be a poset. If every totally ordered subset $T \subset X$ has a least upper bound in $X$, then the poset $X$ has a maximal element. 
- **The Well-Ordering Theorem:** Every set can be put in a one-to-one correspondence with a well-ordered set. 

Given a totally ordered set $(X, \leq)$, there is a natural [topology]({{< ref topology_def.md >}}) on $X$ called the [order topology]({{< ref order_topology.md >}}). 

