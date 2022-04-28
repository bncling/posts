---
title: "Standard young tableaux"
date: 2021-12-22
draft: false
tags: ["combinatorics"]

---


## Definitions
A **Young tableau** is a [Ferrers diagram]({{< ref integer_partitions.md >}}) filled in with all numbers $1, \dots, n$. A **standard Young tableau** is a Young tableau in which the numbers $1, \dots, n$ are arranged so that they are increasing left to right along rows and increasing top to bottom along columns. The tableau is said to have **shape** $\lambda = (a_1, \dots, a_k)$ where $n = a_1 + \dots + a_k$ is a [partition]({{< ref integer_partitions.md >}}) of $n$. 

## Properties
The number of possible standard Young tableaux of shape $\lambda$, denoted $t(\lambda)$, is given by the **hook length formula**. For a square $(i,j)$ in a Ferrers diagram $\mathcal{F}$ of shape $\lambda$, its corresponding **hook** $h_{ij}$ is the set containing the square $(i,j)$ along with all squares to its right in row $i$ and all squares below it in column $j$. The hook length formula says that the number of possible standard Young tableaux of shape $\lambda$ for $\lambda$ a partition of $n$ is $$t(\lambda) = \frac{n!}{\prod_{(i,j) \in \mathcal{F}} \vert h_{ij} \vert}$$ where the product is taken over all squares in the Ferrers diagram $\mathcal{F}$. 

Using the hook length formula, we can see that the number of standard Young tableaux of shape $\lambda$ for $\lambda = (n,n)$ or $\lambda = (n, n-1)$ is the $n$th [Catalan number]({{< ref catalan.md >}}). 

## Examples
An example of a standard Young tableau of shape $\lambda = (3,2,2)$ is the following:
<center><img src="/syt_example.png" title="fig" alt="syt" width="500" height=auto></center> 
since each row is increasing from left to right and each column from top to bottom. Counting the hook lengths, we see that the top right corner has hook length $5$, and moving across each row before going down, we see that the other hook lengths are $4$, $1$, $3$, $2$, $2$, and $1$. Therefore the hook length formula says that there are $$\frac{7 \cdot 6 \cdot 5 \cdot 4 \cdot 3 \cdot 2 \cdot 1}{5 \cdot 4 \cdot 1 \cdot 3 \cdot 2 \cdot 2 \cdot 1} = \frac{7 \cdot 6}{3} = 21$$ standard Young tableaux with this shape $\lambda = (3,2,2)$. That is, there are $21$ ways to fill in a Ferrers diagram of this shape such that all rows increase from left to right and all columns increase from top to bottom. 