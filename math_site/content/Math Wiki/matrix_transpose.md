---
title: "Transpose of a matrix"
date: 2021-12-22
draft: false
tags: ["linear_algebra"]

---


## Definition
Let $A \in \F^{m,n}$ be a [matrix]({{< ref matrices.md >}}). We define its **transpose**, denoted $A^t$, to be the matrix in $\F^{n,m}$ obtained by interchanging the rows and columns of $A$. That is, the entries of $A^t$ are $(A^t)_{k,j} = A_{j,k}$, i.e., the $(k,j)$th entry of $A^t$ is the $(j,k)$th entry of $A$. 

## Properties
**(3.113) Proposition:** Let $A \in \F^{m,n}$ and $B \in \F^{n,p}$ be matrices. Then $(AB)^t = B^t A^t$. 

**(3.114) Theorem:** Let $T \in \Lin(V,W)$ be a [linear map]({{< ref linear_maps.md >}}). Then the matrix of the [dual map]({{< ref dual_map.md >}}) $T'$ is $\M(T') = (\M(T))^t$, the transpose of the matrix of $T$. 

## Examples
$$A = \begin{pmatrix} 5 & -7 \\ 3 & 8 \\ -4 & 2 \end{pmatrix} \implies A^t = \begin{pmatrix} 5 & 3 & 4 \\ -7 & 8 & 2 \end{pmatrix}$$