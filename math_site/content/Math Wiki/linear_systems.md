---
title: "Systems of linear equations"
date: 2021-08-18
draft: false
tags: ["linear_algebra"]

---


## Definitions
A **homogeneous system of linear equations** is a system consisting of $m$ linear equations in $n$ variables for some positive integers $m$ and $n$ of the form $$\begin{align*}
	\sum_{k=1}^n A_{1,k} x_k &= 0 \\
	&\vdots \\
	\sum_{k=1}^n A_{m,k} x_k &= 0
\end{align*}$$ where $A_j,k \in \F$ for $j=1, \dots m$ and $k=1, \dots n$.

An **inhomogeneous system of linear equations** is a system consisting of $m$ linear equations in $n$ variables for some positive integers $m$ and $n$ of the form $$\begin{align*}
	\sum_{k=1}^n A_{1,k} x_k &= c_1 \\
	&\vdots \\
	\sum_{k=1}^n A_{m,k} x_k &= c_m
\end{align*}$$ where $A_{j,k}, c_j \in \F$ for $j=1, \dots m$, $k=1, \dots n$, and the $c_j$ are not all zero. 

## Properties
**(3.26) Proposition:** A homogeneous system of linear equations with more variables than equations has nonzero solutions. We can reframe this in terms of [linear maps]({{< ref linear_maps.md >}}) between the [vector spaces]({{< ref vector_space.md >}}) $\F^n$ and $\F^m$ by asking whether a map $T \in \Lin(\F^n, \F^m)$ defined by $$T(x_1, \dots, x_n) = \left( \sum_{k=1}^n A_{1,k} x_k, \dots, \sum_{k=1}^n A_{m,k} x_k \right)$$ has a [null space]({{< ref null_space.md >}}) strictly larger than $\{0\}$. Since $T$ is not [injective]({{< ref inj_surj_bij.md >}}) when $n > m$, the system has nonzero solutions. 

**(3.29) Proposition:** An inhomogeneous system of linear equations with more equations than variables has no solution for some choice of the $c_j$. Again considering the map $T$ defined as above, we're really asking whether $\range T = \F^m$ or not, and we always have $\range T \neq \F^m$ when $m > n$, which corresponds to a choice of the $c_j$ for which the system has no solution.