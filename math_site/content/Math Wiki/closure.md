---
title: "Closures"
date: 2021-07-11
draft: false
tags: ["topology"]

---

Taking a set and adding a few points to make it [closed]({{< ref closed_sets.md >}}). 

## Definition
Let $(X, \mathcal{T})$ be a [topological space]({{< ref topology_def.md >}}) with $A \subset X$. The **closure** of $A$ in $X$, denoted $\overline{A}$, Cl$(A)$, or Cl$_X(A)$ is the set $A$ together with all its [limit points]({{< ref limit_points.md >}}) in $X$.

## Properties
[Theorem 2.13:](\work.pdf#page=11) The closure of a set is closed, that is, for a set $A$ in a topological space $(X, \mathcal{T})$, we have that $\overline{\overline{A}} = \overline{A}$.

[Theorem 2.20:](\work.pdf#page=13) The closure of a set $A$ is the smallest closed set containing $A$, that is, it is the intersection of all closed sets containing $A$: $$\overline{A} = \bigcap_{B \supset A, \, B \in \mathcal{C}} B$$ where $\mathcal{C}$ is the collection of all closed sets in $(X, \mathcal{T})$.

[Theorem 2.22:](\work.pdf#page=14) If $A$ and $B$ are sets in a topological space $(X, \mathcal{T})$, then 

- $A \subset B \implies \overline{A} \subset \overline{B}$
- $\overline{A \cup B} = \overline{A} \cup \overline{B}$

For a collection of sets $\{A_\alpha\}_{\alpha \in \lambda}$ we also have that $$ \overline{\bigcap_{\alpha \in \lambda} A_\alpha} \subset \bigcap_{\alpha \in \lambda} \overline{A_\alpha}. $$ This is because the left side is the intersection of all closed sets containing $\bigcap_{\alpha \in \lambda} A_\alpha$ (Theorem 2.20) and the right hand side is one of these closed sets since $A_\alpha \subset \overline{A_\alpha}$ for all $\alpha \in \lambda$ and therefore $\bigcap_{\alpha \in \lambda} A_\alpha \subset \bigcap_{\alpha \in \lambda} \overline{A_\alpha}$.

[Lemma 2.28:](\work.pdf#page=15) The closure of a set $A$ in a topological space $(X, \mathcal{T})$ is $\overline{A} = X - (X - A)^\circ$ where $B^\circ$ denotes the [interior]({{< ref interior.md >}}) of the set $B$.

The closure of $A$ is the disjoint union of the [interior]({{< ref interior.md >}}) and [boundary]({{< ref boundary.md >}}) of $A$.

[Theorem 2.30:](\work.pdf#page=17) If $A$ is a set in a topological space $(X, \mathcal{T})$ and $p \in X$ such that there exists a [sequence]({{< ref sequence.md >}}) with $\lbrace x_i \rbrace_{i \in \mathbb{N}} \subset A$ and $x_i \to p$, then $p \in \overline{A}$. 

## Examples
The closure of the [topologist's sine curve]({{< ref top_sine.md >}}) is the set $\lbrace (0,y) \mid -1 \leq y \leq 1 \rbrace$.

In the [lexicographically ordered square]({{< ref lex_square.md >}}), the set $\left\{ \left( \frac{1}{n}, 0 \right) \mid n \in \N \right\}$ has closure $\left\{ \left( \frac{1}{n}, 0 \right) \mid n \in \N \right\} \cup (0,1)$.