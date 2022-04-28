---
title: "Linear maps"
date: 2021-12-15
draft: false
tags: ["linear_algebra"]

---

Also called **linear transformations**.

## Definition
A **linear map** from a [vector space]({{< ref vector_space.md >}}) $V$ to a vector space $W$ is a [function]({{< ref function.md >}}) $T: V \to W$ with the following properties:

- **additivity:** $T(u + v) = T(u) + T(v)$ for all $u,v \in V$;
- **homogeneity:** $T(av) = aT(v)$ for all $v \in V$ and $a \in \F$.

We denote the set of all linear maps from $V$ to $W$ by $\Lin (V, W)$. We sometimes write $T(v)$ as $Tv$. 

## Properties
We can make $\Lin(V,W)$ into a vector space by defining addition and scalar multiplication as follows:

- if $S, T \in \Lin(V,W)$, then $(S + T)v = Sv + Tv$;
- if $S \in \Lin(V,W)$ and $a \in \F$, then $(aS)v = a(Sv)$.

If $V$ and $W$ are [finite-dimensional]({{< ref linalg_dimension.md >}}) vector spaces, then no linear maps in $\Lin(V,W)$ are [injective]({{< ref inj_surj_bij.md >}}) if $\dim V > \dim W$, and no linear maps in $\Lin(V,W)$ are [surjective]({{< ref inj_surj_bij.md >}}) if $\dim V < \dim W$.

**(3.5) Theorem:** Let $V$ and $W$ be vector spaces with $(v_1, \dots, v_n)$ a [basis]({{< ref linalg_basis.md >}}) of $V$ and $w_1, \dots, w_n \in W$ vectors in $W$. There exists a *unique* linear map $T \in \Lin(V,W)$ such that $Tv_j = w_j$ for all $j = 1, \dots, n$. This theorem means that a map $T$ is determined by the values it takes on a basis of the domain.

**(3.22) Fundamental Theorem of Linear Maps:** If $V$ is a finite-dimensional vector space and $T \in \Lin(V,W)$ is a linear map, then $$\dim V = \dim \, \nl T + \dim \, \range T,$$ where $\nl T$ and $\range T$ denote the [null space]({{< ref null_space.md >}}) and [range]({{< ref range.md >}}) of $T$, respectively.

**(3.61) Theorem:** Let $V$ and $W$ be vector spaces. Then $\dim (\Lin (V,W)) = (\dim V)(\dim W)$.

Since a vector space $(V, +)$ is an [abelian]({{< ref abelian.md >}}) [group]({{< ref groups.md >}}), the additivity condition for linear maps means that linear maps are [group homomorphisms]({{< ref grp_morph.md >}}).

## Examples
The zero map $0 \in \Lin (V,W)$ that takes every vector in $V$ to the zero vector in $W$ is a linear map. 

The identity map $I \in \Lin (V,V)$ that takes every vector in $V$ to itself is a linear map.

The map $T \in \Lin (\Poly(\R), \Poly(\R))$ that takes a polynomial to its [derivative]({{< ref differentiation.md >}}) is a linear map since $(ap + bq)' = ap' + bq'$ for all polynomials $p$ and $q$.

Similarly to the above example, the map $T \in \Lin (\Poly(\R), \Poly(\R))$ defined by $$Tp = \int_0^1 p(x) dx$$ is a linear map since the [integral]({{< ref integration.md >}}) of a [linear combination]({{< ref linear_combo.md >}}) of functions is a linear combination of their integrals. 

The map $T \in \Lin(\Poly (\R), \Poly (\R))$ defined by $(Tp) (x) = x^2 p(x)$ is a linear map.

The map $T \in \Lin(\F^\infty, \F^\infty)$ that shifts the terms in a [sequence]({{< ref sequence.md >}}) back by one ($T(x_1, x_2, x_3, \dots) = (x_2, x_3, \dots))$ is a linear map.

Let $a_{i,j} \in \F$ for all $i = 1, \dots, m$ and $j = 1, \dots, n$ for some $n,m \in \N$. Then the map $T \in \Lin (\F^n, \F^m)$ defined by $$T(x_1, \dots x_n) = (a_{1,1}x_1 + \dots + a_{1,m}x_n, \dots, a_{m,1}x_1 + \dots + a_{m,n}x_n)$$ (sending a vector in $\F^n$ to a vector in $\F^m$ whose coordinates are linear combinations of the coordinates of the original input vector) is a linear map.