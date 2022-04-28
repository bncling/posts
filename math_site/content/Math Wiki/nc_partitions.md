---
title: "Noncrossing partitions"
date: 2021-12-22
draft: false
tags: ["combinatorics"]

---


## Definition
**Noncrossing partitions** of $[n]$ are [partitions]({{< ref set_partitions.md >}}) of $[n]$ into parts $\{B_1, \dots, B_k\}$ such that if $a < b < c < d$ are elements of $[n]$ with $a,c \in B_i$ and $b,d \in B_j$, then $i = j$. Otherwise, a partition is **crossing**. 

## Properties
Noncrossing partitions of $[n]$ can be visually represented as a series of $n$ labeled dots with partitions represented by arcs connecting the dots that belong to a given part. 

Noncrossing partitions are counted by the [Catalan numbers]({{< ref catalan.md >}}). That is, the set $\text{NC}_n$ of all noncrossing partitions of $[n]$ has [cardinality]({{< ref cardinality.md >}}) $C_n$, the $n$th Catalan number. 

## Examples
The partition of the set $[5]$ into parts $\{ \{1,3\}, \{2\}, \{4,5\} \}$ is noncrossing since the condition that $a < b < c < d$ with $a,c \in B_i$ and $b,d \in B_j$ is not satisfied by any four elements $a$, $b$, $c$, and $d$; the partition $\{ \{1,3\}, \{2,4,5\} \}$ is crossing because we have $1 < 2 < 3 < 4$ with $1,3 \in B_1$, $2,4 \in B_2$ and $1 \neq 2$; the partition $\{1\}, \{2,3,4,5\}$ is noncrossing because the only elements satisfying $a < b < c < d$ with $a,c \in B_i$ and $b,d \in B_j$ are $2 < 3 < 4 < 5$, and we have that $2,4 \in B_2$ and $3,5 \in B_2$ with $2 = 2$. The partitions given here are represented as 
<center><img src="/nc_parts.png" title="fig" alt="nc_parts" width="700" height=auto></center>
and we see clearly why the first and third examples are called noncrossing while the second one is called crossing. 

