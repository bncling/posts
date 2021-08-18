---
title: "Subspaces in topology"
date: 2021-07-17
draft: false
tags: ["topology"]

---

Much like in other areas, a subspace is a subset that still has extra structure.

## Definition
Let $(X, \T)$ be a [topological space]({{< ref topology_def.md >}}) and let $Y$ be a subset of $X$.  The collection $$\T_Y = \{ U \mid U = V \cap Y \text{ for some } V \in \T \}$$ is a topology on $Y$ called the **subspace topology** or the **relative topology** on $Y$ inherited from $X$. The space $(Y, \T_Y)$ is called a (topological) **subspace** of $(X, \T)$. If $U \in \T_Y$ we say $U$ is [open]({{< ref open_sets.md >}}) in $Y$.

## Properties
If a set $U$ is open in $(Y, \T_Y)$, it is not necessarily open in $(X, \T)$.

[Theorem 3.28:](\work.pdf#page=25) Let $(Y, \T_Y)$ be a subspace of $(X,\T)$. A subset $C \subset Y$ is [closed]({{< ref closed_sets.md >}}) in $(Y, \T_Y)$ if and only if there is a set $D \subset X$ that is closed in $(X, \T)$ such that $C = D \cap Y$.

[Corollary 3.29:](\work.pdf#page=39) Let $(Y, \T_Y)$ be a subspace of $(X, \T)$. A subset $C \subset Y$ is closed in $(Y, \T_Y)$ if and only if $\overline{C} \cap Y = C$ where the closure is taken in $(X, \T)$.

[Theorem 3.30:](\work.pdf#page=26) Let $(Y, \T_Y)$ be a subspace of $(X,\T)$. If $\B$ is a [basis]({{< ref top_basis.md >}}) for $\T$, then $\B_Y = \{B \cap Y \mid B \in \B \}$ is a basis for $\T_Y$.

[Theorems 4.19 and 4.20:](\work.pdf#page=39) Every subspace of a [Hausdorff]({{< ref hausdorff.md >}}) space is Hausdorff and every subspace of a [regular]({{< ref regular.md >}}) space is regular.

[Theorem 4.23:](\work.pdf#page=39) If $(Y, \T_Y)$ is a subspace of $(X, \T)$ where $Y$ is closed in $(X, \T)$ and $(X, \T)$ is [normal]({{< ref normal.md >}}), then $(Y, \T_Y)$ is normal as well. 

[Theorem 4.25:](\work.pdf#page=40) Let $(Y, \T_Y)$ be a subspace of $(X, \T)$ and let $A$ and $B$ be disjoint closed sets in $(Y, \T_Y)$. Then we have that $\overline{A} \cap B = A \cap \overline{B} = \emptyset$ where the [closures]({{< ref closure.md >}}) are taken in $(X, \T)$. That is, $A$ and $B$ are [separated]({{< ref completely_normal.md >}}).

## Examples
The set $Y =$ $[0,1)$ is a subset of $\R$ and therefore it is a subspace of $\R$ with the [standard topology]({{< ref standard_topology.md >}}). The set $(-1,\frac{1}{2})$ is open in $\Rs$, so the set $Y \cap (-1, \frac{1}{2}) = [0, \frac{1}{2})$ is open in $(Y, \T_Y)$ even though it is not open in $\Rs$. The complement of $[0, \frac{1}{2})$ in $Y$ is $[ \frac{1}{2}, 1)$, which is therefore closed in $(Y, \T_Y)$ even though it is not closed in $\Rs$.