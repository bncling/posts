---
title: "Span"
date: 2021-07-17
draft: false
tags: ["linear_algebra"]

---

## Definition
Let $v_1, \dots, v_n \in V$ be vectors in a [vector space]({{< ref vector_space.md >}}) over $\F$. The **span** of the [list]({{< ref lists.md >}}) $(v_1, \dots, v_n)$, denoted $\Span(v_1, \dots, v_n)$, is the set of all [linear combinations]({{< ref linear_combo.md >}}), that is $$\Span(v_1, \dots, v_n) = \{a_1 v_1 + \dots + a_n v_n \mid a_1, \dots, a_n \in \F \}.$$

## Properties
**For a list of vectors $(v_1, \dots, v_n)$ in $V$, $\Span(v_1, \dots, v_n)$ is a [subspace]({{< ref linalg_subspaces.md >}}) of $V$.** Checking requirements for a subspace, we have that

- the zero vector is $0 = 0v_1 + \dots + 0v_n \in \Span(v_1, \dots, v_n)$; 
- if $u, w \in \Span(v_1, \dots, v_n)$, then $u = a_1 v_1 + \dots + a_n v_n$ and $w = b_1 v_1 + \dots + b_n v_n$, so $$u + w = (a_1 + b_1)v_1 + \dots + (a_n + b_n)v_n \in \Span(v_1, \dots, v_n);$$
- if $u \in \Span(v_1, \dots, v_n)$ and $c \in \F$, then $u = a_1 v_1 + \dots + a_n v_n$, so $$cu = (ca_1) v_1 + \dots + (ca_n) v_n \in \Span(v_1, \dots, v_n).$$

In fact, $\Span(v_1, \dots, v_n)$ is the smallest subspace of $V$ containing the vectors $v_1, \dots, v_n$.

## Examples
The span of the empty list is $\Span() = \{0\}$.

$\F^n = \Span \left( (1,0, \dots, 0), (0,1,0, \dots, 0), \dots, (0, \dots, 0, 1) \right)$. 

$\Poly_n (\F) = \Span(1, z, \dots, z^n)$.