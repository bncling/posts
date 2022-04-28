---
title: "Wedge sums"
date: 2022-03-02
draft: false
tags: ["topology"]

---

Gluing two spaces together at a point.

## Definition
Let $A$ and $B$ be disjoint [topological spaces]({{< ref topology_def.md >}}) with points $p \in A$ and $q \in B$. We define the **wedge sum of $A$ and $B$** relative to the points $p$ and $q$, denoted $A \vee B$ to be the [quotient space]({{< ref top_quotients.md >}}) $A \cup B / p \sim q$. 

## Examples
The **bouquet of $n$ circles** is the result of gluing together $n$ circles at one point. Beginning with two circles, choose a point $p$ on one and $q$ at the other, and then take their wedge sum using these points. Then choose a point $s$ on the third circle, and take its wedge sum with the wedge sum of the other two circles relative to $s$ and the point at which $p$ and $q$ were glued. Continue in this way until all $n$ circles are glued at a single point, using the wedge sum $n-1$ times. 