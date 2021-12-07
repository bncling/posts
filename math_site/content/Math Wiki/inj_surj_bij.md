---
title: "Injectivity, surjectivity, and bijectivity"
date: 2021-11-21
draft: false
tags: ["miscmath"]

---

## Definitions
A [function]({{< ref function.md >}}) or map $f: \mathcal{D} \to \mathcal{C}$ is called **injective** if and  only if for all $a,b \in \mathcal{D}$ such that $a \neq b$, we have that $f(a) \neq f(b)$.

It is called **surjective** if and only if for all $y \in \mathcal{C}$, there exists an $x \in \mathcal{D}$  such that $f(x) = y$. 

It is called **bijective** if and only if it is both injective and surjective.

It has a **left inverse** if there is a function $g: \mathcal{C} \to \mathcal{D}$ such that $g \circ f: \mathcal{D} \to \mathcal{D}$ is the identity map on $\mathcal{D}$.

It has a **right inverse** if there is a function $h: \mathcal{C} \to \mathcal{D}$ such that $f \circ h: \mathcal{C} \to \mathcal{C}$ is the indentity matp on $\mathcal{C}$. 

## Properties
A function $f: \mathcal{D} \to \mathcal{C}$ is injective if and only if it has a left inverse.

A function $f: \mathcal{D} \to \mathcal{C}$ is surjective if and only if it has a right inverse.

If $\mathcal{D}$ and $\mathcal{C}$ are finite sets with the same [cardinality]({{< ref cardinality.md >}}), then for a function $f: \mathcal{D} \to \mathcal{C}$, being injective, surjective, and bijective are equivalent.