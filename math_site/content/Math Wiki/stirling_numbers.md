---
title: "Stirling numbers"
date: 2021-12-22
draft: false
tags: ["combinatorics"]

---


## Definitions
The **unsigned Stirling numbers of the first kind**, denoted $\stirlingI{n}{k}$, count the number [permutations]({{< ref permutations.md >}}) of $[n]$ with $k$ cycles in their disjoint cycle decompositions. The **Stirling numbers of the second kind**, denoted $\stirlingII{n}{k}$, count the number of ways sets $[n]$ can be [partitioned]({{< ref set_partitions.md >}}) into $k$ nonempty parts.

## Properties
The (unsigned) Stirling numbers of the first kind satisfy the following recursion: $$\stirlingI{n}{k} = \stirlingI{n-1}{k-1} + (n-1) \stirlingI{n-1}{k},$$ and we also have the following: $$\begin{align*} &\stirlingI{n}{n} = 1 \\ &\stirlingI{n}{0} = 0 \quad n \geq 1 \\
&\stirlingI{n}{k} = 0 \quad k > n
\end{align*}$$

The Stirling numbers of the second kind satisfy the following recursion:
$$\stirlingII{n}{k} = \stirlingII{n-1}{k-1} + k \stirlingII{n-1}{k},$$ and we also have the following:
$$\begin{align*} &\stirlingII{n}{n} = 1 \\ &\stirlingII{n}{0} = 0 \quad n \geq 1 \\
&\stirlingII{n}{k} = 0 \quad k > n \\
&\stirlingII{n}{n-1} = \binom{n}{2} \\
&\stirlingII{n}{1} = 1 \\
&\stirlingII{n}{2} = 2^{n-1} - 1.
\end{align*}$$