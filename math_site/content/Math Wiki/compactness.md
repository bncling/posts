---
title: "Compactness"
date: 2022-01-30
draft: false
tags: ["topology"]

---

## Definitions
Let $(X,\T)$ be a [topological space]({{< ref topology_def.md >}}) and with a subset $A \subset X$. A collection $\Cov = \{C_\alpha\}_{\alpha \in \lambda}$ is called a **cover** of $A$ if and only if $A \subset \bigcup_{\alpha \in \lambda} C_\alpha$. The collection $\Cov$ is called an **open cover** if each $C_\alpha$ is an [open set]({{< ref open_sets.md >}}). A collection $\Cov'$ is a **subcover** of $\Cov$ if it is a subset of $\Cov$ and is also a cover of $A$. 

A space $X$ is called **compact** if and only if every open cover of $X$ has a [finite]({{< ref cardinality.md >}}) subcover.

A collection of sets has the **finite intersection property** if and only if all finite subcollections have nonempty intersections. 

## Properties
[Theorem 6.1:](\work.pdf#page=46) All finite topological spaces are compact.

All compact spaces are [Lindelöf]({{< ref lindelöf.md >}}) and [countably compact]({{< ref countably_compact.md >}}).

[Theorem 6.3:](\work.pdf#page=47) If $X$ is a compact space, then every infinite subset of $X$ has a [limit point]({{< ref limit_points.md >}}).

[Theorem 6.5:](\work.pdf#page=47) An equivalent characterization of a space $X$ being compact is that all collections of [closed sets]({{< ref closed_sets.md >}}) with the finite intersection property have nonempty intersection. 

[Theorem 6.8:](\work.pdf#page=49) If $X$ is compact, then closed subsets of $X$ are compact. 

[Theorem 6.9:](\work.pdf#page=49) If $X$ is [Hausdorff]({{< ref hausdorff.md >}}), then compact subsets of $X$ are closed. 

[Exercise 6.7:](\work.pdf#page=49) The union of finitely many compact sets is compact.

[Exercise 6.11:](\work.pdf#page=50) If $X$ is Hausdorff, then the intersection of an arbitrary number of compact sets is compact. 

[Theorem 6.12:](\work.pdf#page=50) If $X$ is compact and Hausdorff, then $X$ is also [normal]({{< ref normal.md >}}).

[Theorem 6.13:](\work.pdf#page=51) Let $\B$ be a [basis]({{< ref top_basis.md >}}) for a space $X$. Then $X$ is compact if and only if every basic open cover has a finite subcover. 

[Alexander Subbasis Theorem:](\work.pdf#page=55) Let $\Sub$ be a [subbasis]({{< ref subbasis.md >}}) for a space $X$. Then $X$ is compact if and only if ever subbasic open cover has a finite subcover.

[Tychonoff's Theorem:](\work.pdf#page=57) If $X_\alpha$ is compact for $\alpha \in \lambda$, then the space $\prod_{\alpha \in \lambda} X_\alpha$ with the [product topology]({{< ref product_topology.md >}}) is compact. 

## Examples
In $\Rs$, the [Heine-Borel Theorem](\work.pdf#page=52) says that a subset $A \subset \R$ is compact if and only if it is closed and bounded, and this [extends](\work.pdf#page=55) to $\Rs^n$ as well.



