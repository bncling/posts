---
title: "Vector spaces"
date: 2021-12-05
draft: false
tags: ["linear_algebra"]

---

## Definitions
A **vector space** over a [field]({{< ref fields.md >}}) $\F$ (here either [$\R$]({{< ref real_numbers.md >}}) or [$\C$]({{< ref complex_numbers.md >}})) is a set $V$, together with addition ($+$) and scalar multiplication ($\cdot$) operations such that the following properties hold:

- **commutativity:** $u + v = v + u$ for all $u, v \in V$;
- **associativity:** $(u + v) + w = u + (v + w)$ and $(ab)v = a(bv)$ for all $u,v,w \in V$, $a,b \in \F$;
- **additive identity:** there exists an element $0 \in V$ such that $v + 0 = v$ for all $v \in V$;
- **additive inverse:** for every $v \in V$, there exists an element $w \in V$ such that $v + w = 0$;
- **multiplicative identity:** $1v = v$ for all $v \in V$;
- **distributive properties:** $a(u + v) = au + av$ and $(a + b)v = av + bv$ for all $v,w \in V$ and $a,b \in \F$.

We call elements of a vector space **vectors**.

We call a vector space $V$ **finite dimensional** if some [list]({{< ref lists.md >}}) if vectors [spans]({{< ref span.md >}}) it. Otherwise, $V$ is **infinite dimensional**.

## Properties
**The additive identity (zero vector) of a vector space is unique.** Let $0$ and $0'$ be additive identites. Then $0 = 0 + 0' = 0'$. $\quad \square$

**Additive identities in a vector space are unique.** Let $v \in V$ and let $w$ and $w'$ be additive inverses of $v$. Then $$w = w + 0 = w + (v + w') = (w + v) + w' = 0 + w' = w'. \quad \square$$

**Zero times a vector is always the zero vector.** Let $v \in V$. Then $0v = (0 + 0)v = 0v + 0v$, so $0v + (-0v) = 0v + 0v + (-0v)$ implies that $0 = 0v$. $\quad \square$

**A scalar times the zero vector is the zero vector.** Let $a \in \F$. Then $a0 = a(0 + 0) = a0 + a0$, so $0 = a0$ as above. $\quad \square$

**For all $v \in V$, $(-1)v$ is the additive inverse of $v$.** Let $v \in V$. Then $$(-1)v + v = (-1)v + 1v = (-1 + 1)v = 0v = 0. \quad \square$$

**For all $v \in V$, the additive inverse of the additive inverse is $v$, that is$-(-v) = v$.** Note that $-(-v)$ is the additive inverse of $-v$, but also $v$ is the additive inverse of $-v$, so by the uniqueness of additive inverses in a vector space (Proposition 1.26), $-(-v) = v$ for all $v \in V$. $\quad \square$

## Examples
$\F^n$ is a finite dimensional vector space with elements that are list of the form $(x_1, x_2, \dots, x_n)$ with $x_i \in \F$ for all $i = 1, 2, \dots, n$.

$\F^\infty$ is also a vector space that has elements that are [sequences]({{< ref sequence.md >}}) with elements in $\F$. (It is infinite dimensional.)

$\Poly(\F)$, the set of polynomial [functions]({{< ref function.md >}}) with coefficients in $\F$ is an infinite dimensional vector space, that is, the set of functions $p: \F \to \F$ of the form $$p(z) = a_0 + a_1 z + \dots + a_m z^m$$ for $z, a_0, \dots, a_m \in \F$.  

