---
title: "Quotients of vector spaces"
date: 2021-08-18
draft: false
tags: ["linear_algebra"]

---

They are themselves also vector spaces.

## Definitions
Let $U$ be a [subspace]({{< ref linalg_subspaces.md >}}) of a [vector space]({{< ref vector_space.md >}}) $V$. The **quotient space** $V / U$ is the set of all [affine subsets]({{< ref affine_subsets.md >}}) of $V$ parallel to $U$. That is, $$V / U = \{v + U \mid v \in V\}.$$

For a subspace $U$ of $V$, the **quotient map**, denoted by $\pi: V \to V / U$ is a [linear map]({{< ref linear_maps.md >}}) defined by $\pi(v) = v + U$. 

For a linear map $T \in \Lin (V, W)$ we define the map $\tilde{T}: V / (\nl T) \to W$ as $$\tilde{T} (v + \nl T) = Tv$$ where $\nl T$ denotes the [null space]({{< ref null_space.md >}}) of $T$.

## Properties
Let $U$ be a subspace of $V$. Then we can define addition and scalar multiplication on $V / U$ as follows: 

- $(v + U) + (w + U) = (v + w) + U$;
- $c(v + U) = (cv) + U$.

**(3.87) Theorem:** With the rules for addition and scalar multiplication above, $V / U$ is a vector space. 

**(3.91) Proposition:** Let $T \in \Lin(V, W)$. Then the map $\tilde{T}$ defined above has the following properties:

- $\tilde{T}$ is a linear map from $V / (\nl T)$ to $W$;
- $\tilde{T}$ is [injective]({{< ref inj_surj_bij.md >}});
- $\range \tilde{T} =$ [$\range T$]({{< ref range.md >}});
- $V / (\nl T)$ is [isomorphic]({{< ref invertibility.md >}}) to $\range T$.

## Example
If $V = \R^2$, then $U = \{(x, 2x) \mid x \in \R\}$, the line through the origin with slope $2$, is a subspace of $V$ and $V / U$ is the set of all lines with slope $2$.