---
title: "Polynomial rings"
date: 2022-05-09
draft: false
tags: ["alg_geo"]

---

## Definition
Given a [field]({{< ref fields.md >}}) $k$, the **polynomial ring** in $n$ variables over $k$ is a [commutative ring]({{< ref rings.md >}}) denoted by $\pring{k}{x_1, \dots, x_n}$ containing all [polynomials]({{< ref polynomials.md >}}) over $k$ in $n$ variables.

## Properties
**The Hilbert Basis Theorem:** Every [ideal]({{< ref ideals.md >}}) in the ring $\pring{k}{x_1, \dots, x_n}$ is finitely generated. That is, given an ideal $I \subset \pring{k}{x_1, \dots, x_n}$, there exist finitely many polynomials $f_i \in \pring{k}{x_1, \dots, x_n}$ such that $I = \langle f_1, \dots, f_s \rangle$. 

**The Ascending Chain Condition:** Let $I_1 \subset I_2 \subset I_3 \subset \dots$ be an ascending chain of ideals in $\pring{k}{x_1, \dots, x_n}$. Then there exists some $N \geq 1$ such that $I_N = I_{N+1} = I_{N+2} = \dots$

**The Weak Nullstellensatz:** Let $k$ be an [algebraically closed field]({{< ref fields.md >}}) and let $I \subset \pring{k}{x_1, \dots, x_n}$ be an ideal such that the [variety of $I$]({{< ref variety_of_an_ideal.md >}}) is $\V(I) = \emptyset$. Then $I = \pring{k}{x_1, \dots, x_n}$. 

**Hilbert's Nullstellensatz:** Let $k$ be an algebraically closed field. If $f, f_1, \dots, f_s \in \pring{k}{x_1, \dots, x_n}$, then $f \in \I(\V(f_1, \dots, f_s))$ if and only if there exists some $m \geq 1$ such that $f^m \in \langle f_1, \dots, f_s \rangle$, where $\I(\V(f_1, \dots, f_s))$ is the [ideal of the variety]({{< ref ideal_of_a_set.md >}}) $\V(f_1, \dots, f_s)$. 

**The Strong Nullstellensatz:** Let $k$ be an algebraically closed field and let $I \subset \pring{k}{x_1, \dots, x_n}$. Then $\I(\V(I)) = \sqrt{I}$, where $\sqrt{I}$ is the [radical of $I$]({{< ref radical_of_an_ideal.md >}}). 
