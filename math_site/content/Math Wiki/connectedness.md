---
title: "Connectedness"
date: 2022-03-03
draft: false
tags: ["topology"]

---

## Definition
A [topological space]({{< ref topology_def.md >}}) $(X, \T)$ is **connected** if and only if $X$ cannot be written as the disjoint union of two nonempty [open sets]({{< ref open_sets.md >}}). 

## Properties
[Theorem 8.1](\work.pdf#page=91) A space $X$ being connected is equivalent to the following conditions:

- There does not exist a [continuous]({{< ref continuity.md >}}) [function]({{< ref function.md >}}) $f: X \to \Rs$ such that $f(X) = \{0,1\}$.
- $X$ cannot be written as the disjoint union of two nonempty [separated sets]({{< ref completely_normal.md >}}). 
- $X$ cannot be written as the disjoint union of two nonempty [closed sets]({{< ref closed_sets.md >}}). 
- The only subsets of $X$ that are closed and open are $X$ and the empty set. 
- For every pair of points $p,q \in X$ and every [open cover]({{< ref compactness.md >}}) $\{U_\alpha\}_{\alpha \in \lambda}$ of $X$, there exists a finite subcollection $\{U_{\alpha_1}, \dots, U_{\alpha_n}\}$ such that $p \in U_{\alpha_1}$, $q \in U_{\alpha_n}$, and for all $i < n$, $U_{\alpha_i} \cap U_{\alpha_{i+1}} \neq \emptyset$. 

[Theorem 8.4:](\work.pdf#page=94) If $A,B \subset X$ are separated and $C \subset A \cup B$ is connected, then either $C \subset A$ or $C \subset B$. 

[Theorem 8.5:](\work.pdf#page=94) Let $\{C_\alpha\}_{\alpha \in \lambda}$ be a collection of connected subsets of a space $X$, and let $E$ also be a connected subset of $X$. If $E \cap U_{\alpha} \neq \emptyset$ for all $\alpha \in \lambda$, then $E \cup \left( \bigcup_{\alpha \in \lambda} C_\alpha \right)$ is connected. 

[Theorem 8.6:](\work.pdf#page=94) Let $C \subset X$ be connected and $D \subset X$ satisfies $C \subset D \subset \overline{C}$, then $D$ is connected as well. 

[Theorem 8.8:](\work.pdf#page=95) If $C \subset X$ is connected such that $X - C$ is the union of separated sets $A$ and $B$, then $A \cup C$ and $B \cup C$ are also connected. 

[Theorem 8.9:](\work.pdf#page=96) If $f: X \to Y$ is continuous and [surjective]({{< ref inj_surj_bij.md >}}), then $X$ being connected implies that $Y$ is connected as well. 

[Theorem 8.12:](\work.pdf#page=98) If $\{X_\alpha\}_{\alpha \in \lambda}$ is a collection of topological spaces, then their [product]({{< ref cartesian.md >}}) $\prod_{\alpha \in \lambda} X_\alpha$ with the [product topology]({{< ref product_topology.md >}}) is connected if and only if $X_\alpha$ is connected for all $\alpha \in \lambda$. 

## Examples
$\Rs$ (the real line with the [standard topology]({{< ref standard_topology.md >}})) is connected. 

The [closure]({{< ref closure.md >}}) of the [topologist's sine curve]({{< ref top_sine.md >}}) is connected. 

The product of countably many copies of $\Rs$ is connected when given the product topology by Theorem 8.12 above, but is not connected when given the [box topology]({{< ref box_topology.md >}}). 