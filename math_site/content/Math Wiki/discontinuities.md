---
title: "Discontinuities"
date: 2021-07-06
draft: false
tags: ["calculus"]

---

## Definition
A [function]({{< ref function.md >}}) $f: \mathcal{D} \to \mathbb{R}$ is discontinuous at a point $c \in \mathcal{D}$ if and only if $f$ is not [continuous]({{< ref continuity.md >}}) at $c$. That is, if the [limit]({{< ref limits.md >}}) $\lim \limits_{x \to c} f(x)$ does not exist or is not equal to $f(c)$. 

## Types of discontinuities
Let $f: \mathcal{D} \to \mathbb{R}$ be a function and $c \in \mathcal{D}$. Then 

- $f$ has an **infinite discontinuity** at $c$ if and only if $\lim \limits_{x \to c} f(x) = \pm \infty$.
- $f$ has a **jump discontinuity** at $c$ if and only if $\lim \limits_{x \to c^-} f(x)$ and $\lim \limits_{x \to c^+} f(x)$ both exist but $\lim \limits_{x \to c^-} f(x) \neq \lim \limits_{x \to c^+} f(x)$.
- $f$ has a **removable discontinuity** or a **hole** at $c$ if and only if $\lim \limits_{x \to c} f(x)$ exists but $\lim \limits_{x \to c} f(x) \neq f(c)$. 

An **essential discontinuity** is any discontinuity that is not removable.

## Examples
- The function $$f(x) = \begin{cases} \frac{1}{x^2} & x \neq 0 \\ 0 & x = 0 \end{cases}$$ has an infinite discontinuity at $x = 0$. 
- The function $$f(x) = \begin{cases} 1 & x \neq 0 \\ 0 & x = 0 \end{cases}$$ has a removable discontinuity at $x=0$.
- [Dirichlet's function]({{< ref dirichlet_function.md >}}) has an essential discontinuity at every point but they are not infinite discontinuities or jump discontinuities. 
- [Thomae's function]({{< ref thomae.md >}}) has a removable discontinuity at every rational input.