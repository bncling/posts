---
title: "Normal spaces"
date: 2022-03-16
draft: false
tags: ["topology"]

---

## Definition
Let $(X, \T)$ be a [topological space]({{< ref topology_def.md >}}). It is **normal** if and only if for every pair of disjoint, [closed sets]({{< ref closed_sets.md >}}) $A$ and $B$, there are disjoint [open sets]({{< ref open_sets.md >}}) $U$ and $V$ such that $A \subset U$ and $B \subset V$.

## Properties
[Theorem 4.9:](\work.pdf#page=33) A space $(X, \T)$ is normal if and only if for every closed set $A \subset X$ and open set $U$ containing $A$, there exists an open set $V$ such that $A \subset V$ and $\overline{V} \subset U$.

[Theorem 4.10:](\work.pdf#page=33) A space $(X, \T)$ is normal if and only if for each pair of disjoint closed sets $A$ and $B$, there exist open sets $U$ and $V$ such that $A \subset U$, $B \subset V$, and $\overline{U} \cap \overline{V} = \emptyset$. (That is, not only can disjoint open sets $U$ and $V$ be found separating $A$ and $B$, open sets with disjoint [closures]({{< ref closure.md >}}) can be found.)

[The Incredible Shrinking Theorem:](\work.pdf#page=34) A space $(X, \T)$ is normal if and only if for each pair of open sets $U$ and $V$ such that $U \cup V = X$, there exist open sets $U'$ and $V'$ such that $\overline{U'} \subset U$, $\overline{V'} \subset V$, and $U' \cup V' = X$. (That is, in a normal space, given two sets whose union is the whole space, two smaller sets can be found whose union is also the whole space.)

If a space $(X, \T)$ is [$T_4$]({{< ref t4.md >}}), it is also normal by definition.

[Theorem 4.31:](\work.pdf#page=41) If a space $(X, \T)$ is [regular]({{< ref regular.md >}}) and [countable]({{< ref cardinality.md >}}), then it is normal. 

[Theorem 4.32:](\work.pdf#page=41) If a space $(X, \T)$ is [regular]({{< ref regular.md >}}) and has a [countable]({{< ref cardinality.md >}}) [basis]({{< ref top_basis.md >}}), then it is normal.  

Being normal does not necessarily imply being [$T_3$]({{< ref t3.md >}}), [regular]({{< ref regular.md >}}), [Hausdorff]({{< ref hausdorff.md >}}), or [$T_1$]({{< ref t1.md >}}).

[Theorem 6.12:](\work.pdf#page=50) If $X$ is [compact]({{< ref compactness.md >}}) and Hausdorff, then $X$ is also normal.

[Urysohn's Lemma:](\work.pdf#page=87) A space $(X, \T)$ is normal if and only if for every pair of disjoint closed sets $A$ and $B$, there exists a [continuous]({{< ref continuity.md >}}) [function]({{< ref function.md >}}) $f: X \to [0,1]$ (where $[0,1]$ has the [relative topology]({{< ref top_subspaces.md >}}) from [$\Rs$]({{< ref standard_topology.md >}})) such that $A \subset f\inv(0)$ and $B \subset f\inv(1)$. 

[The Tietze Extension Theorem:](\work.pdf#page=90) A space $(X, \T)$ is normal if and only if for every closed set $A \subset X$ and continuous function $f: A \to [0,1]$ (where $[0,1]$ has the relative topology from $\Rs$), there exists another continuous function $F: X \to [0,1]$ such that $F(x) = f(x)$ for all $x \in A$. 