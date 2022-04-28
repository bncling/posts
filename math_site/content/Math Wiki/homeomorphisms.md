---
title: "Homeomorphisms"
date: 2022-02-09
draft: false
tags: ["topology"]

---

## Definition
Let $X$ and $Y$ be [topological spaces]({{< ref topology_def.md >}}). A [function]({{< ref function.md >}}) $f: X \to Y$ is called a **homeomorphism** if it is [bijective]({{< ref inj_surj_bij.md >}}) and both $f$ and $f\inv$ are [continuous]({{< ref continuity.md >}}). When there exists a homeomorphism $f: X \to Y$, we say the two spaces $X$ and $Y$ are **homeomorphic** or that they are **topologically equivalent**.

## Properties
[Theorem 7.26:](\work.pdf#page=73) Being homeomorphic is an [equivalence relation]({{< ref equiv_rels.md >}}) on topological spaces.

[Theorem 7.28:](\work.pdf#page=74) If $f: X \to Y$ is a continuous bijection, then being [open]({{< ref open_functions.md >}}) or [closed]({{< ref closed_functions.md >}}) is equivalent to being a homeomorphism.

[Theorem 7.29:](\work.pdf#page=74) If $X$ is a [compact space]({{< ref compactness.md >}}) and $Y$ is [Hausdorff]({{< ref hausdorff.md >}}), then all continuous bijections $f: X \to Y$ are homeomorphisms.

[Corollary 7.31:](\work.pdf#page=75) Let $X$ be compact and $Y$ be Hausdorff. Then if $f: X \to Y$ is an [injective]({{< ref inj_surj_bij.md >}}) and continuous map, it is an [embedding]({{< ref top_embeddings.md >}}).

## Examples
If $a < b$, then the interval $(a,b)$ as a [subspace]({{< ref top_subspaces.md >}}) of $\Rs$ ($\R$ with the [standard topology]({{< ref standard_topology.md >}})) is homeomorphic to $\Rs$. 

In the $X \times Y$ with the [product topology]({{< ref product_topology.md >}}), the slice $X \times \{y\}$ as a subspace of $X \times Y$ is homeomorphic to the space $X$. 