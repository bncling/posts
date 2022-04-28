---
title: "Affine varieties"
date: 2022-02-02
draft: false
tags: ["alg_geo"]

---

## Definition
Let $k$ be a [field]({{< ref fields.md >}}) and let $f_1, \dots, f_s$ be [polynomials]({{< ref polynomials.md >}}) in the [ring]({{< ref rings.md >}}) $\pring{k}{x_1, \dots, x_n}$. Then the **affine variety** defined by $f_1, \dots, f_s$, denoted $\V(f_1, \dots, f_s$) is the set $$\V(f_1, \dots, f_s) = \{(a_1, \dots, a_n) \in k^n \mid f_i(a_1, \dots, a_n) = 0, i = 1, \dots, s\},$$ that is, the set of points in the [affine space]({{< ref affine_space.md >}}) over $k$ at which all of the polynomials vanish simultaneously. 

## Properties
If $V$ and $W$ are affine varieties, then so are $V \cap W$ and $V \cup W$. If $V = \V(f_1, \dots, f_s)$ and $W = \V(g_1, \dots, g_t)$, then $V \cap W = \V(f_1, \dots, f_s, g_1, \dots, g_t)$ and $V \cup W = \V(f_i g_j)$ for $1 \leq i \leq s$ and $1 \leq j \leq t$.