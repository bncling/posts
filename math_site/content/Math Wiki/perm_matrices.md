---
title: "Permutation matrices"
date: 2021-12-22
draft: false
tags: ["combinatorics"]

---


## Definition
A **permutation matrix** of size $n$ is a $0/1$ [matrix]({{< ref matrices.md >}}) with entries all $0$ except for a single $1$ in each row and each column. 

Given a [permutation]({{< ref permutations.md >}}) $\sigma$ on $[n]$, its associated permutation matrix $A_\sigma$ is a $0/1$ matrix in which the $j$th column is all $0$ aside from a single $1$ in the $\sigma(j)$th row. 

## Properties
The set of all permutation matrices of size $n$ forms a [group]({{< ref groups.md >}}) [isomorphic]({{< ref grp_morph.md >}}) to $S_n$, the [symmetric group]({{< ref symm_group.md >}}) on $n$ symbols.

A permutation matrix always has [determinant]({{< ref determinant.md >}}) $\pm 1$. The determinant is positive for even permutations and negative for odd permutations.

Multiplying a matrix $B$ on the left by a permutation matrix $A_\sigma$ permutes its columns according to $\sigma$ and right multiplication by $A_\sigma$ permutes its rows.

## Examples
The permutation $(1 2 3)$ has the associated permutation matrix $$A_{(1 2 3)} = \begin{pmatrix} 0 & 0 & 1 \\ 1 & 0 & 0 \\ 0 & 1 & 0 \end{pmatrix}.$$