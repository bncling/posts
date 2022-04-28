---
title: "Integer partitions"
date: 2021-12-22
draft: false
tags: ["combinatorics"]

---


## Definition
An **integer partition** of the number $n$ into $k$ parts is a writing of $n$ as a sum of $k$ positive integers $n = a_1 + a_2 + \dots + a_k$ where $a_1 \geq a_2 \geq \dots \geq a_k \geq 1$. 

## Properties
The number of ways to partition the number $n$ into $k$ positive parts is given by the partition function $p_k(n)$, which satisfies $$\begin{align*}
&p_n(n) = 1 \\
&p_0(n) = 0 \quad n \geq 1 \\
&p_k(n) = 0 \quad k > n \\
&p_{n-1}(n) = 1 \\
&p_1(n) = 1 \\
&p_{n-2}(n) = 2 \\
&p_2(n) = \bigg \lfloor \frac{n}{2} \bigg \rfloor,
\end{align*}$$ along with the recursion $p_k(n) = p_k(n-k) + p_{k-1}(n-1)$.

The total number of ways to partition the number $n$ is given by $$p(n) := \sum_{k=1}^n p_k(n).$$

Integer partitions can be visually represented by **Ferrers diagrams** which have $k$ rows of lengths $a_1$, $a_2$, and so on (see the first example below).

If we define the $p_{\text{odd}}(n)$ to be the number of ways to partition the number $n$ into only odd parts and $p_{\text{dist}}(n)$ to be the number of ways to partition the number $n$ into distinct parts, then we have a result that says $p_{\text{odd}}(n) = p_{\text{dist}}(n)$ for all $n$. 

## Examples
An integer partition looks like $7 = 3 + 2 + 2$, for example, which has Ferrers diagram 
<center><img src="/322_ferrers.png" title="fig" alt="ferrers" width="500" height=auto></center>

For $n = 7$, we have that $p_\text{odd}(7) = 5$, since $7$ can be partitioned into odd numbers as follows: $$7 = 7, \quad 7 = 5 + 1 + 1, \quad 7 = 3 + 3 + 1, \quad 7 = 3 + 1 + 1 + 1 + 1, \quad 7 = 1 + 1 + 1 + 1 + 1 + 1 + 1,$$ and similarly, we have that $p_\text{dist}(7) = 5$ because $7$ can be partitioned into distinct numbers as follows: $$7 = 7, \quad 7 = 6 + 1, \quad 7 = 5 + 2, \quad 7 = 4 + 3, \quad 7 = 4 + 2 + 1.$$