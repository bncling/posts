---
title: "The standard topology"
date: 2022-03-23
draft: false
tags: ["topology"]

---

The standard topology is a [topology]({{< ref topology_def.md >}}) defined on $\mathbb{R}^n$ for $n \in \mathbb{N}$.

## Definitions
The **Euclidean distance** between two points $x = (x_1, x_2, \dots, x_n)$ and $y = (y_1, y_2, \dots, y_n)$ is defined as $$d(x,y) = \left( \sum_{i = 1}^n (x_i - y_i)^2 \right)^{\frac{1}{2}}.$$

An **open ball** of radius $\varepsilon > 0$ around a point $p \in \mathbb{R}^n$ is the set $B(p, \varepsilon) = \{x \mid d(p,x) < \varepsilon\}$.

The **standard topology** $\mathcal{T}_{\text{std}}$ on $\mathbb{R}^n$ contains all sets $U \subset \mathbb{R}^n$ such that for all $p \in U$, there exists an $\varepsilon_p > 0$ such that $B(p, \varepsilon_p) \subset U$.

## Basis
One [basis]({{< ref top_basis.md >}}) for the standard topology on $\mathbb{R}$ is $\mathcal{B} = \{(a,b) \mid a,b \in \mathbb{R}\}$.

## Properties
[Theorem 2.31:](\work.pdf#page=17) If $p$ is a [limit point]({{< ref limit_points.md >}}) of a set $A$ in $(\mathbb{R}^n, \mathcal{T}_\text{std})$, then there exists a [sequence]({{< ref sequence.md >}}) of points in $A$ that converges to $p$.

[Exercise 8.40:](\work.pdf#page=116) If a set in $\Rs^n$ is [open]({{< ref open_sets.md >}}) and [connected]({{< ref connectedness.md >}}), then it is also [path connected]({{< ref path_connectedness.md >}}). 

#### Separation Properties
- [$T_1$-space]({{< ref t1.md >}}) (since it's Hausdorff)
- [Hausdorff]({{< ref hausdorff.md >}}) (since it's $T_3$)
- [Regular]({{< ref regular.md >}}) and a [$T_3$-space]({{< ref t3.md >}}) (since it's $T_4$)
- [Normal]({{< ref normal.md >}}) and a [$T_4$-space]({{< ref t4.md >}}) ([proof](\work.pdf#page=30) for $\mathbb{R}^2$ that generalizes)

#### Countability Properties
- [Separable]({{< ref separable_spaces.md >}})
-  [2<sup>nd</sup> countable]({{< ref second_countable.md >}})
-  [1<sup>st</sup> countable]({{< ref first_countable.md >}})

