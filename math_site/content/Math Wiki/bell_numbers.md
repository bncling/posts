---
title: "Bell numbers"
date: 2021-12-22
draft: false
tags: ["combinatorics"]

---


## Definition
The $n$th **Bell number**, denoted $B_n$ is the total number of ways of [partitioning]({{< ref set_partitions.md >}}) the set $[n]$. 

## Properties
The Bell numbers are given by the formula $$B_n = \sum_{k=0}^n \stirlingII{n}{k}$$ where $\stirlingII{n}{k}$ is the [Stirling number]({{< ref stirling_numbers.md >}}) of the second kind which counts the number of ways to partition $[n]$ into $k$ nonempty parts.

**Theorem:** For $n \geq 1$, the bell numbers satisfy the recursion $$B_n = \sum_{k=0}^{n-1} \binom{n-1}{k} B_k.$$ 

*Proof:* Every partition must have a part containing the number $n$ along with $k$ other numbers, $0 \leq k \leq n-1$. There are $\binom{n-1}{k}$ ways to pick these other numbers and $B_{n-1-k}$ ways to partition the set of the remaining numbers. Therefore $$B_n = \sum_{k=0}^{n-1} \binom{n-1}{k}B_{n-1-k} = \sum_{k=0}^{n-1} \binom{n-1}{n-1-k} B_{n-1-k} = \sum_{k=0}^{n-1} \binom{n-1}{k} B_k,$$ using a property of [combinations]({{< ref combinations.md >}}) in the first equality and a re-indexing in the second. $\quad \square$