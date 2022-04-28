---
title: "Embeddings"
date: 2022-03-16
draft: false
tags: ["topology"]

---

## Definition
Let $X$ and $Y$ be [topological spaces]({{< ref topology_def.md >}}). A [function]({{< ref function.md >}}) $f: X \to Y$ is an **embedding** if and only if the function $f: X \to f(X)$ is a [homeomorphism]({{< ref homeomorphisms.md >}}) where $f(X)$ has the [relative topology]({{< ref top_subspaces.md >}}) from $Y$.  

## Properties
[Corollary 7.31:](\work.pdf#page=75) Let $X$ be [compact]({{< ref compactness.md >}}) and $Y$ be [Hausdorff]({{< ref hausdorff.md >}}). Then if $f: X \to Y$ is an [injective]({{< ref inj_surj_bij.md >}}) and [continuous]({{< ref continuity.md >}}) map, it is an embedding.

## Examples
[Theorem 7.69:](\work.pdf#page=96) All [$T_4$ spaces]({{< ref t4.md >}}) can be embedded into the [product]({{< ref product_topology.md >}}) $\prod_{\alpha \in \lambda} [0,1]_\alpha$ where the copies of $[0,1]$ have the [subspace topology]({{< ref top_subspaces.md >}}) inherited from [$\Rs$]({{< ref standard_topology.md >}}). 

[Scholium 7.70:](\work.pdf#page=97) A space $X$ can be embedded in the product $\prod_{\alpha \in \lambda} [0,1]_\alpha$ where the copies of $[0,1]$ have the standard topology inherited from $\Rs$ if and only if $X$ is [completely regular]({{< ref completely_regular.md >}}) and [$T_1$]({{< ref t1.md >}}). 