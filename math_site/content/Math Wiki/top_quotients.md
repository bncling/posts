---
title: "Quotient spaces"
date: 2022-03-02
draft: false
tags: ["topology"]

---

Generalizing [identification spaces]({{< ref identification_spaces.md >}}).

## Definitions
Let $(X,\T)$ be a [topological spaces]({{< ref topology_def.md >}}), let $Y$ be a set, and let $f: X \to Y$ be a [surjection]({{< ref inj_surj_bij.md >}}). Define the **quotient topology** on $Y$ to be the topology in which $U \subset Y$ is [open]({{< ref open_sets.md >}}) if and only if $f\inv(U)$ is open in $X$. 

Given a surjective map $f: X \to Y$ between topological spaces $X$ and $Y$, we call $f$ a **quotient map** and $Y$ a **quotient space** if and only if the topology on $Y$ is the quotient topology with respect to $Y$. 

## Properties
[Theorem 7.48:](\work.pdf#page=82) The quotient topology on $Y$ with respect to a surjection $f: X \to Y$ is the [finest]({{< ref fine_coarse.md >}}) topology on $Y$ such that the map $f$ is [continuous]({{< ref continuity.md >}}). 

[Theorems 7.49 and 7.50:](\work.pdf#page=83) If $f: X \to Y$ is a continuous surjection between topological spaces $X$ and $Y$, $f$ being an [open map]({{< ref open_functions.md >}}) implies that $f$ is a quotient map, and $f$ being a [closed map]({{< ref closed_functions.md >}}) implies that $f$ is a quotient map.

[Theorem 7.53:](\work.pdf#page=84) If $f: X \to Y$ is a quotient map, then a map $g: Y \to Z$ out of the quotient space $Y$ is continuous if and only of $g \circ f: X \to Z$ is continuous. 

## Examples
[Identification maps]({{< ref identification_spaces.md >}}) are quotient maps, as are [projection maps]({{< ref cartesian.md >}}). 