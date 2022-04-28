---
title: "Identification spaces"
date: 2022-03-23
draft: false
tags: ["topology"]

---

## Definitions
Let $(X, \T)$ be a [topological space]({{< ref topology_def.md >}}) and let $X^*$ be a [partition]({{< ref set_partitions.md >}}) of $X$. The **identification map** $f: X \to X^*$ is the [surjective]({{< ref inj_surj_bij.md >}}) map that takes each point of $X$ to the part of the partition $X^*$ containing it. 

The **identification space** of $X$ under the map $f$ is the set $X^*$ with a topology defined as follows: a set $U \subset X^*$ is [open]({{< ref open_sets.md >}}) in $X^*$ if and only if the [preimage]({{< ref function.md >}}) $f\inv(U)$ is open in $X$. 

When the partition $X^*$ arises from an [equivalence relation]({{< ref equiv_rels.md >}}) $\sim$ on $X$, we denote the identification space $X/\sim$.

## Properties
Identification maps are always [quotient maps]({{< ref top_quotients.md >}}) and are therefore also always [continuous]({{< ref continuity.md >}}). 

[Theorem 8.23:](\work.pdf#page=108) If $X$ is a [compact]({{< ref compactness.md >}}) [Hausdorff]({{< ref hausdorff.md >}}) space and $X^*$ is the collection of [components]({{< ref connected_components.md >}}) of $X$, then $X^*$ as an identification space is a compact Hausdorff space. 

## Examples
Let $X$ be the space $[0,1] \times [0,1]$. The following are all identification spaces:

- A cylinder: $$X^* = \left\{ \{(x,y)\} \mid x \in (0,1), y \in [0,1] \right\} \cup \left\{ \{(0,y), (1,y)\} \mid y \in [0,1] \right\}$$
- A Möbius strip: $$X^* = \left\{ \{(x,y)\} \mid x \in (0,1), y \in [0,1] \right\} \cup \left\{ \{(0,y), (1, 1 - y)\} \mid y \in [0,1] \right\}$$
- A torus: $$X^* = \left\{ \{(x,y)\} \mid x,y \in (0,1) \right\} \cup \left\{ \{(x,0), (x,1)\} \mid x \in (0,1) \right\} \cup \left\{ \{(0,y), (1,y)\} \mid y \in (0,1) \right\} \cup \{\{(0,0), (0,1), (1,0), (1,1)\}\}$$
- A Klein bottle: $$X^* = \left\{ \{(x,y)\} \mid x,y \in (0,1) \right\} \cup \left\{ \{(x,0), (x,1)\} \mid x \in (0,1) \right\} \cup \left\{ \{(0,y), (1,1-y)\} \mid y \in (0,1) \right\} \cup \{\{(0,0), (0,1), (1,0), (1,1)\}\}$$