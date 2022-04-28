---
title: "Rank of a matrix"
date: 2021-12-22
draft: false
tags: ["linear_algebra"]

---


## Definitions
Let $A \in \F^{m,n}$ be a [matrix]({{< ref matrices.md >}}). Then the **row rank** of $A$ is the [dimension]({{< ref linalg_dimension.md >}}) of the [span]({{< ref span.md >}}) of the rows of $A$ (thought of as matrices in $\F^{1,n}$), and the **column rank** of $A$ is the dimension of the span of the columns of $A$ (thought of as matrices in $\F^{m,1}$).

## Properties
**(3.117) Proposition:** The column rank of $A$ is the dimension of the [range]({{< ref range.md >}}) of $T$, where $T$ is the [linear map]({{< ref linear_maps.md >}}) that $A$ represents. 

**(3.118) Theorem:** The row rank of $A$ is the same as the column rank of $A$. Therefore we define the **rank** of $A$ to be the column rank. 

## Examples
Let $A$ be the matrix $$A = \begin{pmatrix} 4 & 7 & 1 & 8 \\ 3 & 5 & 2 & 9 \end{pmatrix}.$$ Then the row rank of $A$ is $$\dim \, \Span \left( \begin{pmatrix} 4 & 7 & 1 & 8 \end{pmatrix}, \, \begin{pmatrix} 3 & 5 & 2 & 9 \end{pmatrix} \right) = 2$$ since these rows are [linearly independent]({{< ref linear_independence.md >}}), and the column rank of $A$ is $$\dim \, \Span \left( \begin{pmatrix} 4 \\ 3 \end{pmatrix}, \begin{pmatrix} 7\\5 \end{pmatrix}, \begin{pmatrix} 1\\2 \end{pmatrix}, \begin{pmatrix} 8\\9 \end{pmatrix} \right) = 2$$ since the first two columns are linearly independent. Note that the row rank is the same as the column rank, as claimed: the rank of $A$ is $2$.