---
title: "Set partitions"
date: 2021-12-22
draft: false
tags: ["combinatorics"]

---


## Definition
A **partition** on a set $X$ is a set $\mathcal{P}$ of disjoint subsets of $X$ such that $X = \bigsqcup_{P \in \mathcal{P}} P$ where the sets $P \in \mathcal{P}$ are called the **parts** of $\mathcal{P}$.

## Properties
The number of ways to partition a set of size $n$ into exactly $k$ nonempty parts is given by the [stirling number of the second kind]({{< ref stirling_numbers.md >}}), $\stirlingII{n}{k}$.

The total number of ways to partition a set of size $n$ is the $n$th [Bell number]({{< ref bell_numbers.md >}}).