---
title: "Ideal of a set"
date: 2022-05-09
draft: false
tags: ["alg_geo"]

---

## Definition
Let $S$ be a subset of the [affine space]({{< ref affine_space.md >}}) $k^n$ for some [field]({{< ref fields.md >}}) $k$. The **ideal of $S$**, denoted $\I(S)$, is the set $$\I(S) = \{f \in \pring{k}{x_1, \dots, x_n} \mid f(a) = 0 \text{ for all } a \in S\}$$ where [$\pring{k}{x_1, \dots, x_n}$]({{< ref poly_rings.md >}}) is the [ring]({{< ref rings.md >}}) of [polynomials]({{< ref polynomials.md >}}) in $n$ variables over the field $k$. For a set $S$, the ideal of $S$ is the collection of polynomials that vanish at all points of $S$. 

## Properties
For all sets $S \subset k^n$, the ideal of $S$, $\I(S)$ is an [ideal]({{< ref ideals.md >}}) of $\pring{k}{x_1, \dots, x_n}$. In fact, $\I(S)$ is a [radical ideal]({{< ref radical_ideals.md >}}). 

If $k$ is a field and $V$ is an [affine variety]({{< ref affine_variety.md >}}), then $V = \V(\I(V))$ where $\V$ is the [variety of the ideal]({{< ref variety_of_an_ideal.md >}}) $\I(V)$. 

If $k$ is a field and $S_1,S_2 \subset k^n$ with $S_1 \subset S_2$, then $\I(S_1) \supset \I(S_2)$. 

If $k$ is an [algebraically closed field]({{< ref fields.md >}}), then $\I$ is a bijection when thought of as a map from the set of affine varieties in $k^n$ to the set of radical ideals in $\pring{k}{x_1, \dots, x_n}$. In this case, the inverse of $\I$ is the map $\V$.