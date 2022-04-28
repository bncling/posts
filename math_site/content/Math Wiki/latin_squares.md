---
title: "Latin squares"
date: 2021-12-22
draft: false
tags: ["combinatorics"]

---


## Definition
A **Latin square** of order $n$ is an $n \times n$ array such that each row is a [permutation]({{< ref permutations.md >}}) of $[n]$ and all rows are pairwise [discordant]({{< ref permutations.md >}}). (Though Latin squares can be formed out of any set of $n$ elements, not just $[n]$).

The **juxtaposition** of two Latin squares $A$ and $B$ of order $n$, denoted $A \otimes B$, has entries in $[n] \times [n]$ where $(A \otimes B)_{ij}$ is the pair $(A_{ij}, B_{ij})$. Two Latin squares are called **orthogonal** if all entries of their juxtaposition are unique.

The **level sets** of a Latin square are the sets of entries each containing the same value. A **transversal** of a Latin square is a set of entries each of which is from a unique row and column that contain all different entries.

## Properties
For $n = 2$ and $n = 6$, there are no two orthogonal Latin squares, but for all other $n$ there exists at least a pair of orthogonal Latin squares. 

For two orthogonal Latin squares $A$ and $B$, the level sets of $A$ correspond to transversals of $B$. 

Any Latin square can be written as a [linear combination]({{< ref linear_combo.md >}}) of [permutation matrices]({{< ref perm_matrices.md >}}).

## Examples
The Latin squares $$A = \, \begin{array}{cccc}  
1 & 2 & 3 & 4 \\ 
2 & 1 & 4 & 3 \\
4 & 3 & 2 & 1 \\
3 & 4 & 1 & 2
\end{array} \quad \text{and} \quad B = \, \begin{array}{cccc}
3 & 4 & 2 & 1 \\
1 & 2 & 4 & 3 \\
2 & 1 & 3 & 4 \\
4 & 3 & 1 & 2
\end{array}$$ are orthogonal with juxtaposition $$A \otimes B = \, \begin{array}{cccc}  
1,3 & 2,4 & 3,2 & 4,1 \\ 
2,1 & 1,2 & 4,4 & 3,3 \\
4,2 & 3,1 & 2,3 & 1,4 \\
3,4 & 4,3 & 1,1 & 2,2
\end{array}$$ and we see that indeed, level sets of $A$ are transversals of $B$. For example, the level set of $A$ containing all $2$s is the set of indices containing $(1,1)$, $(2,2)$, $(3,4)$, and $(4,3)$, and we see that in $B$, $B_{11} = 3$, $B_{22} = 2$, $B_{34} = 4$, and $B_{43}$, so this set of indices is a transversal.