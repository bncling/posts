---
title: "Polygonal presentations"
date: 2022-04-09
draft: false
tags: ["topology", "coming_soon"]

---

## Definition
Viewing a polygon $P$ in the plane $\R^2$ as a [topological space]({{< ref topology_def.md >}}) with the [subspace topology]({{< ref top_subspaces.md >}}) allows us to construct a **polygonal presentation** as an [identification space]({{< ref identification_spaces.md >}}) of $P$ obtained by identifying the edges in pairs. 

A polygonal presentation can be specified by a **word**, which is a string of length $2n$ made up of letters, each of which corresponds to a pair of edges identified. The word is formed by beginning at any edge and moving clockwise, with letters appearing alone if they are oriented clockwise and with superscripts $-1$ if they are oriented counterclockwise. 

## Properties
[Theorems 11.25-11.27:](\work.pdf#page=125) A space $M$ is a [compact]({{< ref compactness.md >}}), [connected]({{< ref connectedness.md >}}), [triangulable]({{< ref triangulations.md >}}) [2-manifold]({{< ref manifolds.md >}}) if and only if $M$ is [homeomorphic]({{< ref homeomorphisms.md >}}) to a polygonal presentation. 

[Theorem 11.33:](\work.pdf#page=138) Any polygonal presentation is homeomorphic to one obtained from one of the following words: $aa\inv$, $a_1 a_1 \dots a_n a_n$ ($n \geq 1$) or $a_1 a_2 a_1\inv a_2\inv \dots a_{n-1} a_n a_{n-1}\inv a_n\inv$ ($n \geq 2$ an even number). 

## Examples
The torus is homeomorphic to the polygonal presentation obtained from the word $aba\inv b\inv$, because this word represents a square with opposite pairs of edges identified in the same direction. 