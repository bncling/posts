---
title: "Closures"
date: 2021-07-04
draft: false
tags: ["topology"]

---

Taking a set and adding a few points to make it [closed]({{< ref closed_sets.md >}}). 

## Definition
Let $(X, \mathcal{T})$ be a [topological space]({{< ref topology_def.md >}}) with $A \subset X$. The **closure** of $A$ in $X$, denoted $\overline{A}$, Cl$(A)$, or Cl$_X(A)$ is the set $A$ together with all its [limit points]({{< ref limit_points.md >}}) in $X$.

## Properties
Theorem 2.13: The closure of a set is closed, that is, for a set $A$ in a topological space $(X, \mathcal{T})$, we have that $\overline{\overline{A}} = \overline{A}$.

Theorem 2.20: The closure of a set $A$ is the smallest closed set containing $A$, that is, it is the intersection of all closed sets containing $A$: $$\overline{A} = \bigcap_{B \supset A, \, B \in \mathcal{C}} B$$ where $\mathcal{C}$ is the collection of all closed sets in $(X, \mathcal{T})$.

Theorem 2.22: If $A$ and $B$ are sets in a topological space $(X, \mathcal{T})$, then 
- $A \subset B \implies \overline{A} \subset \overline{B}$
- $\overline{A \cup B} = \overline{A} \cup \overline{B}$

Lemma 2.28: The closure of a set $A$ in a topological space $(X, \mathcal{T})$ is $\overline{A} = X - (X - A)^\circ$ where $B^\circ$ denotes the [interior]({{< ref interior.md >}}) of the set $B$.

The closure of $A$ is the disjoint union of the [interior]({{< ref interior.md >}}) and [boundary]({{< ref boundary.md >}}) of $A$.

Theorem 2.30: If $A$ is a set in a topological space $(X, \mathcal{T})$ and $p \in X$ such that there exists a [sequence]({{< ref sequence.md >}}) with $\lbrace x_i \rbrace_{i \in \mathbb{N}} \subset A$ and $x_i \to p$, then $p \in \overline{A}$. 

## Examples
The closure of the [topologist's sine curve]({{< ref top_sine.md >}}) is the set $\lbrace (0,y) \mid -1 \leq y \leq 1 \rbrace$.