---
title: "Subspaces of a vector space"
date: 2021-08-12
draft: false
tags: ["linear_algebra"]

---

## Definition
Let $V$ be a [vector space]({{< ref vector_space.md >}}). A subset $U$ of $V$ is a subspace of $V$ if and only if it is also a vector space.

## Properties
Since many properties of the vector space $V$ are inherited, a subset $U$ is a subspace provided it satisfies the following:

- **additive identity:** $0 \in U$;
- **closed under addition:** $u,v \in U$ implies $u + v \in U$;
- **closed under scalar multiplication:** $a \in \F$, $v \in V$ implies $av \in U$.

But, just to double check...

- vector addition in $U$ is commutative because vectors in $U$ are also vectors in $V$, a vector space;
- vector addition in $U$ is associative because vectors in $U$ are also vectors in $V$, a vector space, and addition in $\F$ is associative since $V$ is also a vector space over $\F$;
- assuming the above three properties hold, $0 \in U$, so there exists an additive identity;
- $u \in U$ implies $(-1)u \in U$ since $U$ is closed under scalar multiplication, so every vector in $U$ has an additive inverse;
- $1u = u$ for all vectors $u \in U$ since vectors in $U$ are also vectors in $V$, in which $1v = v$ for all $v \in V$;
- the distributive properties hold for vectors in $U$ since vectors in $U$ are also vectors in $V$, a vector space.

**Exercise:** The intersection of any collection of subspaces of $V$ is itself a subspace of $V$. 

**Exercise:** The union of two subspaces of $V$ is itself a subspace if and only if one is a subset of the other.

**(2.26) Theorem:** Every subspace of a [finite-dimensional]({{< ref vector_space.md >}}) vector space is itself finite-dimensional.

**(2.38) Proposition:** If $U$ is a [subspace]({{< ref linalg_subspaces.md >}}) of $V$, then $\dim U \leq \dim V$.

## Examples
If $b = 0$, then $U = \{(x_1, x_2, x_3, x_4) \in \F^4 \mid x_3 = 5x_4 + b\}$ is a subspace of $\F^4$ since 

- $(0,0,0,0)$ satisfies $0 = 5(0)$;
- $(x_1, x_2, 5x_4, x_4) + (y_1, y_2, 5y_4, y_4) = (x_1 + y_1, x_2 + y_2, 5(x_4 + y_4), x_4 + y_4)$;
- $a \cdot (x_1, x_2, 5x_4, x_4) = (ax_1, ax_2, 5(ax_4), x_4)$.

If $b \neq 0$, then $U$ is not a subspace since $(0,0,0,0)$ has $x_3 = 0 \neq b = 5(0) + b = 5x_4 + b$.

The set $U = \{p \in \Poly(\F): p(3) = b\}$ is a subspace of $\Poly(\F)$ (the set of [polynomials]({{< ref function.md >}}) $p: \F \to \F$) if and only if $b = 0$ for similar reasons.

- The zero polynomial $p(z) = 0$ has $p(3) = 0$.
- If $p, q \in U$, then $(p+q)(3) = p(3) + q(3) = 0$, so $p+q \in U$.
- If $p \in U$ and $a \in \F$, then $(ap)(3) = ap(3) = a(0) = 0$, so $ap \in U$.

$\Poly_n (\F)$, the set of polynomials with coefficients in $\F$ of degree less than of equal to $n$ is a finite dimensional subspace of $\Poly (\F)$, an infinite dimensional vector space.

- The zero polynomial has degree $-\infty \leq n$.
- If $p,q \in \Poly_n (\F)$, then $p$ and $q$ have degree $\leq n$, so $p + q$ also has degree $\leq n$ and therefore $p + q \in \Poly_n (\F)$. 
- If $p \in \Poly_n (\F)$ and $a \in \F$, then $p$ has degree $\leq n$, so $ap$ also has degree $\leq n$ and therefore $ap \in \Poly_n (\F)$.