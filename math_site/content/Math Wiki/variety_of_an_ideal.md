---
title: "Variety of an ideal"
date: 2022-05-09
draft: false
tags: ["alg_geo"]

---

## Definition
Let $I$ be an [ideal]({{< ref ideals.md >}}) of the [polynomial ring]({{< ref poly_rings.md >}}) $\pring{k}{x_1, \dots, x_n}$. The **variety of $I$**, denoted by $\V(I)$ is the set $$\V(I) = \{(a_1, \dots, a_n) \in k^n \mid f(a_1, \dots, a_n) = 0 \text{ for all} f \in I\},$$ where $k^n$ is the $n$-dimensional [affine space]({{< ref affine_space.md >}}) over the [field]({{< ref fields.md >}}) $k$. 

## Properties
Given an ideal $I$, the set $\V(I)$ is an [affine variety]({{< ref affine_variety.md >}}), and if $I = \langle f_1, \dots, f_s \rangle$, then $\V(I) = \V(f_1, \dots, f_s)$. 

For a field $k$ and ideal $I \subset \pring{k}{x_1, \dots, x_n}$, we have that $\V(I) = \V(\sqrt{I})$, where $\sqrt{I}$ is the [radical of $I$]({{< ref radical_ideals.md >}}). 

For a field $k$ and ideals $I_1, I_2 \subset \pring{k}{x_1, \dots, x_n}$, we have that $I_1 \subset I_2$ implies that $\V(I_1) \supset \V(I_2)$. 

If $k$ is an [algebraically closed field]({{< ref fields.md >}}), then $\V$ is a bijection when thought of as a map from the set of [radical ideals]({{< ref radical_ideals.md >}}) of $\pring{k}{x_1, \dots, x_n}$ to the set of affine varieties of $k^n$. In this case, the inverse of $\V$ is the map [$\I$]({{< ref ideal_of_a_set.md >}}). 