---
title: "Permutations"
date: 2021-12-07
draft: false
tags: ["combinatorics"]

---


## Definitions
A **permutation** on a set $X$ is a [bijection]({{< ref inj_surj_bij.md >}}) $\sigma: X \to X$. The set of all permutations on the set $[n]$ is a [group]({{< ref groups.md >}}) under composition and is called the [symmetric group]({{< ref symm_group.md >}}) on $n$ symbols.

A **fixed point** of a permutation $\sigma$ is an element $i \in X$ such that $\sigma(i) = i$.

A permutation is said to be a **derangement** if it has no fixed points. 

### Cycle Notation
A permutation $\sigma$ can be written uniquely (up to cyclic shifts and reorderings) as the product of disjoint cycles. For example, the permutation $\sigma \in S_5$ defined by $\sigma(1) = 2$, $\sigma(2) = 4$, $\sigma(3) = 5$, $\sigma(4) = 1$, and $\sigma(5) = 3$ can be broken into two disjoint cycles and written as $(1\,2\,4) (3\,5)$ where $(1\,2\,4)$ is the permutation sending $1$ to $2$, $2$ to $4$, and then $4$ back to $1$, and $(3\,5)$ is the permutation swapping $3$ and $5$.

We call a cycle of length $k$ a **$k$-cycle**, and we call $2$-cycles **transpositions**. 

## Properties
Disjoint cycles commute.

Every permutation can be written as the product of either an even number or odd number transpositions. If $\sigma$ can be written as an even number of transpositions, then it is called an **even permutation**, and similarly, if it can be written with an odd number, then it is called an **odd permutation**.

If $k$ is odd, all $k$-cycles are even, and if $k$ is even, all $k$-cycles are odd.

Conjugation preserves cycle structure. That is, if $\sigma$ and $\tau$ are permutations, then $\tau \sigma \tau\inv$ has the same number of $k$-cycles in its disjoint cycle decomposition as $\sigma$.