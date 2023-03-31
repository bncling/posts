---
title: "Ideals of a ring"
date: 2022-05-09
draft: false
tags: ["algebra","alg_geo"]

---

## Definition
A **left ideal** of a [ring]({{< ref rings.md >}}) $(R, +, \cdot)$ is a [subring]({{< ref subrings.md >}}) $I \subset R$ with the additional property that for all $a \in I$ and $r \in R$, $ra \in I$, that is, the ideal absorbs elements from the ring multiplied on the left. A **right ideal** is defined analogously. A **two-sided ideal**, or just an **ideal**, is a subring that is both a left and right ideal. 

## Properties
If the ring $R$ is [commutative]({{< ref rings.md >}}), then all left ideals are also right ideals and vice versa. 

## Examples
For any ring $R$, both the empty set and the whole ring are ideals. 

Sets of the form $\langle a \rangle := \{ra \mid r \in R\}$ are always ideals, and if $R$ is a commutative ring with identity, they are called **principal ideals**. In some rings like $(\Z, + , \cdot)$ or the [polynomial ring]({{< ref polynomials.md >}}) $\pring{k}{x}$ for a [field]({{< ref fields.md >}}) $k$, all ideals are principal ideals, and such rings are called **principal ideal domains**. 

Similarly, the sets of the form $$\langle f_1, \dots, f_s \rangle = \left\{ \sum_{i=1}^s h_i f_i \, \bigg \vert \, h_1, \dots, h_s \in \pring{k}{x_1, \dots, x_n} \right\}$$ are ideals in the polynomial ring $\pring{k}{x_1, \dots, x_n}$. 

