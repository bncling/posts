---
title: "Linear (in)dependence"
date: 2021-08-12
draft: false
tags: ["linear_algebra"]

---

## Definitions
A [list]({{< ref lists.md >}}) of vectors $(v_1, \dots, v_n)$ in a [vector space]({{< ref vector_space.md >}}) $V$ is **linearly independent** if and only if $a_1 v_1 + \dots + a_n v_n = 0$ implies that $a_1 = \dots = a_n = 0$. 

The list is **linearly dependent** if and only if it is not linearly independent. 

**Note:** These definitions follow Sheldon Axler's book *Linear Algebra Done Right*, in which linear (in)dependence is defined in terms of [lists]({{< ref lists.md >}}) of vectors, and **not** sets of vectors. This difference means that the *list* $((1,0,0), (0,1,0), (1,0,0))$ is linearly dependent in $\R^3$ but the *set* $\{(1,0,0), (0,1,0), (1,0,0)\}$ of the same vectors is linearly *independent* in $\R^3$ since $$\{(1,0,0), (0,1,0), (1,0,0)\} = \{(1,0,0), (0,1,0)\}.$$

## Properties
**(2.22) Linear Dependence Lemma:** If $(v_1, \dots, v_m)$ is linearly dependent in $V$ and $v_1 \neq 0$, then there exists $j \in \{2, \dots, m\}$ such that 
1. $v_j \in \Span(v_1, \dots, v_{j-1})$, and
2. removing the $j$th vector does not change the span, that is $\Span(v_1, \dots, v_m) = \Span(v_1, \dots, v_{j-1}, v_{j+1}, \dots, v_m)$.

**(2.23) Theorem:**  In a finite-dimensional vector space, the length of every list of linearly independent vectors is less than or equal to the length of every every [spanning]({{< ref span.md >}}) list of vectors. 

## Examples
The list $((1,0,0,0), (0,1,0,0), (0,0,0,1))$ is linearly independent in $\F^4$, but $((1,0,0,0), (0,1,0,0), (1,1,0,0))$ is linearly dependent in $\F^4$.

Any list containing the zero vector is linearly dependent.
