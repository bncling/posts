---
title: "Affine subsets"
date: 2021-12-16
draft: false
tags: ["linear_algebra"]

---

## Definition
An **affine subset** of a [vector space]({{< ref vector_space.md >}}) $V$ is a subset of the form $v + U$ where $v \in V$, $U$ is a [subspace]({{< ref linalg_subspaces.md >}}) of $V$, and $$v + U = \{v + u \mid u \in U\}$$ is the sum of the vector $v$ and the space $U$.

For $v \in V$ and $U$ a subspace of $V$, we say that the affine subset $v + U$ is **parallel** to $U$. 

## Properties
**(3.85) Proposition:** Let $U$ be a subspace of $V$ and let $v, w \in V$. Then the following are equivalent:

- $v - w \in U$;
- $v + U = w + U$;
- $(v + U) \cap (w + U) \neq \emptyset$.

These also follow from the fact that $(V, +)$ is an [abelian]({{< ref abelian.md >}}) [group]({{< ref groups.md >}}) and that in this context the affine subsets are [cosets]({{< ref grp_cosets.md >}}) of the [subgroup]({{< ref subgroups.md >}}) $U$ since $U$ as a subspace is also a subgroup. 

## Examples
If $V = \R^2$ and $U = \{(x, 2x) \mid x \in \R\}$, then $U$ is a subspace of $V$. If $v = (1,0)$, then the affine subset $v + U$ of $V$ is the set $$v + U = \{(x + 1, 2x) \mid x \in \R\}.$$ We think of $U$ as the line with slope $2$ in the plane $\R^2$ passing through the origin, and we can think of the affine subset $v + U$ as the line with slope $2$ passing through $v$. Just as these two lines are parallel, so are $U$ and the affine subset $v + U$.