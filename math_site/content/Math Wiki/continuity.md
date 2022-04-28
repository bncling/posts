---
title: "Continuity"
date: 2022-03-16
draft: false
tags: ["topology", "calculus"]

---

Continuous functions can be drawn without picking up your pencil...?

## The $\varepsilon$-$\delta$, limit related definition
A [function]({{< ref function.md >}}) $f: \mathcal{D} \to \mathbb{R}$ is **continuous at a point $c \in \mathcal{D}$** if and only if the [limit]({{< ref limits.md >}}) of $f$ at $c$ exists and $\lim \limits_{x \to c} f(x) = f(c)$. That is, for every $\varepsilon > 0$, there exists a $\delta > 0$ such that $\vert x - c \vert < \delta$ implies $\vert f(x) - f(c) \vert < \varepsilon$. A function $f: \mathcal{D} \to \mathbb{R}$ is **continuous** if and only if it is continuous at the point $c$ for all $c \in \mathcal{D}$. 

## The topological definition
A function $f: X \to Y$ for [topological spaces]({{< ref topology_def.md >}}) $X$ and $Y$ is **continuous** if and only if for every $V$ [open]({{< ref open_sets.md >}}) in $Y$, the [preimage]({{< ref function.md >}}) $f\inv(V)$ is open in $X$. A function $f: X \to Y$ is **continuous at a point** $x \in X$ if and only if for every $V$ open in $Y$ and containing $f(x)$, there exists a $U$ open in $X$ that contains $x$ such that $f(U) \subset V$. 

## Properties
[Theorem 7.1:](\work.pdf#page=58) The following are all equivalent characterizations of continuity for maps $f: X \to Y$ between topological spaces $X$ and $Y$:

- For every [closed set]({{< ref closed_sets.md >}}) $K$ in $Y$, the inverse image $f\inv(K)$ is closed in $X$.
- For every [limit point]({{< ref limit_points.md >}}) $p$ of a set $A$ in $X$, the image $f(p) \in \overline{f(A)}$. 
- For every $x \in X$ and open set $V$ with $f(x) \in V$, there exists an open set $U$ containing $x$ such that $f(U) \subset V$.

[Theorem 7.5:](\work.pdf#page=60) The $\varepsilon$-$\delta$ definition given above is equivalent to the topological definition for maps $f: \Rs \to \Rs$ where $\Rs$ is the set of real numbers with the [standard topology]({{< ref standard_topology.md >}}).

[Theorem 7.6:](\work.pdf#page=61) If $X$ is [1<sup>st</sup> countable]({{< ref first_countable.md >}}), then a map $f: X \to Y$ for some topological space $Y$ is continuous if and only if for every [convergent]({{< ref limits.md >}}) [sequence]({{< ref sequence.md >}}) $x_n \to x$ in $X$, the sequence $(f(x_n))_{n \in \N}$ converges to $f(x)$ in $Y$. Note that becuase $\Rs$ is 1<sup>st</sup> countable, this gives another equivalent characterization of continuity for functions $f: \Rs \to \Rs$.

[Theorem 7.7:](\work.pdf#page=61) If $f: X \to Y$ is continuous and $D$ is dense in $X$, then $f$ is determined by the values it takes on $X$. 

[Theorem 7.9:](\work.pdf#page=61) The composition of continuous functions is continuous.

[The pasting lemma:](\work.pdf#page=62) If $f:A \to Y$ and $g:B \to Y$ are continuous and $A$ and $B$ are either both open or both closed in the space $X = A \cup B$, then $h: X \to Y$ is continuous where $h = f$ on $A$ and $h = g$ on $B$. 

[Theorems 7.13 and 7.14:](\work.pdf#page=63) To show $f: X \to Y$ is continuous, it suffices to check that all preimages of [basic]({{< ref top_basis.md >}}) or [subbasic]({{< ref subbasis.md >}}) open sets in $Y$ are open in $X$. 

[Theorem 7.24:](\work.pdf#page=69) If $f: X \to Y$ is continuous with domain $X$ [normal]({{< ref normal.md >}}) and codomain $Y$ [Hausdorff]({{< ref hausdorff.md >}}), then $f$ is a [closed map]({{< ref closed_functions.md >}}).

[Theorem 7.40:](\work.pdf#page=78) Let $Z$ be a topological space and let $\prod_{\alpha \in \lambda} X_\alpha$ be the [product]({{< ref cartesian.md >}}) of spaces $X_\alpha$ equipped with the [product topology]({{< ref product_topology.md >}}). Then any function $g: Z \to \prod_{\alpha \in \lambda} X_\alpha$ is continuous if and only if $\pi_\beta \circ g$ is continuous for all [projection functions]({{< ref cartesian.md >}}) $\pi_\beta$, $\beta \in \lambda$. 

[Urysohn's Lemma:](\work.pdf#page=87) A space $(X, \T)$ is normal if and only if for every pair of disjoint closed sets $A$ and $B$, there exists a continuous function $f: X \to [0,1]$ (where $[0,1]$ has the [relative topology]({{< ref top_subspaces.md >}}) from [$\Rs$]({{< ref standard_topology.md >}})) such that $A \subset f\inv(0)$ and $B \subset f\inv(1)$. 

[The Tietze Extension Theorem:](\work.pdf#page=90) A space $(X, \T)$ is normal if and only if for every closed set $A \subset X$ and continuous function $f: A \to [0,1]$ (where $[0,1]$ has the relative topology from $\Rs$), there exists another continuous function $F: X \to [0,1]$ such that $F(x) = f(x)$ for all $x \in A$. 

#### Properties preserved by continuous functions
Let $X$ and $Y$ be topological spaces and let $f: X \to Y$ be continuous and [surjective]({{< ref inj_surj_bij.md >}}). Then by [theorems 7.15 through 7.25](\work.pdf#page=67) and [Theorem 8.9:](\work.pdf#page=96)

- $X$ [compact]({{< ref compactness.md >}}) $\implies$ $Y$ compact;
- $X$ [Lindelöf]({{< ref lindelöf.md >}}) $\implies$ $Y$ Lindelöf;
- $X$ [countably compact]({{< ref countably_compact.md >}}) $\implies$$Y$ countably compact;
- $D$ [dense]({{< ref dense_subsets.md >}}) in $X$ $\implies$ $f(D)$ dense in $Y$;
- $X$ [separable]({{< ref separable_spaces.md >}}) $\implies$ $Y$ separable;
- $X$ [normal]({{< ref normal.md >}}) and $f$ closed $\implies$ $Y$ normal;
- $X$ has [basis]({{< ref top_basis.md >}}) $\{B_\alpha\}_{\alpha \in \lambda}$ and $f$ [open]({{< ref open_functions.md >}}) $\implies$ $\{f(B_\alpha)\}_{\alpha \in \lambda}$ a basis for $Y$;
- $X$ [2<sup>nd</sup> countable]({{< ref second_countable.md >}}) and $f$ open $\implies$ $Y$ 2<sup>nd</sup> countable;
- $X$ 2<sup>nd</sup> countable and compact, $Y$ Hausdorff $\implies$ $Y$ 2<sup>nd</sup> countable;
- $X$ [connected]({{< ref connectedness.md >}}) $\implies$ $Y$ connected.

## Examples
Every rational function is continuous at every point in its domain.

[Thomae's function]({{< ref thomae.md >}}) is continuous at every irrational point and [discontinuous]({{< ref discontinuities.md >}}) at every rational point.

Some maps between topological spaces are always continuous. For example, the constant map $f: X \to Y$ defined by $f(x) = y_0$ for some $y_0 \in Y$ is continuous; if $A \subset X$ and $f$ is continuous, then the restriction map $f\vert_A: A \to Y$ defined by $f\vert_A(a) = f(a)$ is also continuous; and if we assume $X \subset Y$, then the inclusion map $i: X \to Y$ defined by $i(x) = x$ is continuous. 

