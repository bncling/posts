---
title: "Homotopy"
date: 2022-05-08
draft: false
tags: ["topology"]

---

## Definitions
Let $X$ and $Y$ be [topological spaces]({{< ref topology_def.md >}}) and let $f,g: X \to Y$ be [continuous]({{< ref continuity.md >}}) [functions]({{< ref function.md >}}). A **homotopy** between $f$ and $g$ is a continuous map $H: X \times [0,1] \to Y$ such that $H(x,0) = f(x)$ and $H(x,1) = g(x)$ for all $x \in X$. If a homotopy between $f$ and $g$ exists, we write $f \simeq g$ and say that $f$ is **homotopic** to $g$. 

If $f \simeq g$ and $g$ is constant function, we say that $f$ is **null-homotopic**. 

If $H$ is a homotopy between $f$ and $g$ such that $H(a,t) = f(a) = g(a)$ for all $a \in A \subset X$, we say that $f$ and $g$ are **homotopic relative to $A$** and write $f \simeq_A g$ (and so $f \simeq g$ means $f \simeq_\emptyset g$). 

## Properties
[Theorem 12.3:](\work.pdf#page=143) For spaces $X$ and $Y$ with $A \subset X$, the relation $f \simeq_A g$ is an [equivalence relation]({{< ref equiv_rels.md >}}) on the set of continuous functions from $X$ to $Y$. 

[Theorem 12.12:](\work.pdf#page=151) Let $p$ be a point of a topological space $X$. 