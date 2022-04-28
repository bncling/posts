---
title: "Order of an element in a group"
date: 2021-12-22
draft: false
tags: ["algebra"]

---


## Definition
Let $(G, \cdot)$ be a [group]({{< ref groups.md >}}) and let $g \in G$. The **order** of $g$, denoted $\vert g \vert$ is the smallest positive integer $n$ such that $g^n = e$, the identity element of $G$. If such an $n$ exists, $g$ has **finite order**. Otherwise, $g$ has **infinite order**.

## Properties
By [Lagrange's Theorem]({{< ref lagrange.md >}}), the order of $g$ always divides the order of the group, $\vert G \vert$. 

If $g^m = e$, then the order of $g$ divides $m$. 

If the order of $g$ if infinite, then $g^i = g^j$ implies $i = j$. If instead the order of $g$ is finite, then $g^i = g^j$ implies $i \equiv j \pmod{n}$, where $n = \vert g \vert$.

If $\vert g \vert = n$ and $k \in \N$, then the order of $g^k$ is $n / d$ where $d$ is the [greatest common divisor]({{< ref gcd.md >}}) of $n$ and $k$.
