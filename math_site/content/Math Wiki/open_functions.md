---
title: "Open functions"
date: 2022-02-01
draft: false
tags: ["topology"]

---


## Definition
A [function]({{< ref function.md >}}) $f: X \to Y$ for [topological spaces]({{< ref topology_def.md >}}) $X$ and $Y$ is called **open** if and only for every [open set]({{< ref open_sets.md >}}) $U \subset X$, the image $f(U)$ is open in $Y$. 

## Properties
[Theorem 7.22:](\work.pdf#page=69) If $X$ has [basis]({{< ref top_basis.md >}}) $\{B_\alpha\}_{\alpha \in \lambda}$ and $f: X \to Y$ is [continuous]({{< ref continuity.md >}}), [surjective]({{< ref inj_surj_bij.md >}}), and open, then $Y$ has a basis $\{f(B_\alpha)\}_{\alpha \in \lambda}$. This also means that if $X$ is 2<sup>st</sup> countable, then so is $Y$.

