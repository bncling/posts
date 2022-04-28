---
title: "Annihilators"
date: 2021-12-19
draft: false
tags: ["linear_algebra"]

---


## Definition
Let $U$ be a subset of $V$, a [vector space]({{< ref vector_space.md >}}). Then the **annihilator** of $U$, denoted $U^0$, is the set $$U^0 = \{\varphi \in V' \mid \varphi(u) = 0 \,\, \forall u \in U\}$$ where $V'$ is the [dual space]({{< ref dual_space.md >}}) of $V$ and $\varphi$ is therefore a  linear functional. 

## Properties
**(3.105) Proposition:** If $U \subset V$, then $U^0$ is a [subspace]({{< ref linalg_subspaces.md >}}) of $V'$. 

**(3.106) Theorem:** If $V$ is [finite-dimensional]({{< ref linalg_dimension.md >}}) with subspace $U$, then $\dim \, U + \dim \, U^0 = \dim \, V$.

**(3.107, 3.109) Theorem:** If $T \in \mathcal{L} (V,W)$ is a [linear map]({{< ref linear_maps.md >}}), then $\nl T' = (\range T)^0$, where $T'$ is the [dual map]({{< ref dual_map.md >}}) of $T$. Similarly, $\range T' = (\nl T)^0$.

## Examples
The annihilator of the set containing only the zero vector is the entire dual space $V'$ since every element of $V'$ is a linear functional taking the zero vector to the zero vector. Similarly, the annihilator of the entire vector space $V$ is just the zero vector because the only linear functional in $V'$ that is identically zero for all possible $v \in V$ is the zero map. 

The set $x^2 \Poly(\R)$ of polynomials over $\R$ with factors of $x^2$ is a subset of $\Poly(\R)$, and the linear functional $\varphi \in \Lin(\Poly(\R), \R)$ given by $\varphi(p) = p'(0)$ is an example of an element of the annihilator $(x^2 \Poly(\R))^0$. Let $p \in x^2 \Poly(\R)$. Then $p(x)$ can be rewritten as $x^2 q(x)$ for some $q \in \Poly(R)$. Then $$p'(x) = (x^2 q(x))' = 2x q(x) + x^2q'(x),$$ and so $\varphi(p) = p'(0) = 2(0) q(0) + (0)^2 q'(0) = 0$, meaning $\varphi$ is indeed an element of the annihilator $(x^2 \Poly(\R))^0$. 