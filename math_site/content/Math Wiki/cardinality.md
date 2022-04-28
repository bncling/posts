---
title: "Cardinality"
date: 2021-12-21
draft: false
tags: ["miscmath"]

---

One way of thinking about how *big* a set is.

## Definitions
Two sets $A$ and $B$ have the same **cardinality** if and only if there exists a [bijection]({{< ref inj_surj_bij.md >}}) between $A$ and $B$. The cardinality of a set $A$ is denoted $\vert A \vert$. 

A set $A$ is **finite** if and only if it is $\vert A \vert = n$ for some [natural number]({{< ref natural_numbers.md >}}) $n$ (taking natural numbers to include $0$—the empty set is also finite).

A set $A$ is **countable** if and only if it is finite or has the same cardinality as the natural numbers, here denoted by $\vert \N \vert = \aleph_0$. A set $A$ is **uncountable** if and only if it is not countable. 

## Properties
[Theorem 1.8:](\work.pdf#page=2) Every subset of $\N$ is countable. 

[Theorem 1.11:](\work.pdf#page=3) The union of two countable sets is countable.

[Theorem 1.28:](\work.pdf#page=6) The cardinality of the unit square $[0,1] \times [0,1]$ is the same as the cardinality of the unit interval $[0,1]$. 

**The Cantor-Schröder-Bernstein Theorem:** If $A$ and $B$ are sets such that there exist [injections]({{< ref inj_surj_bij.md >}}) $f: A \to B$ and $g: B \to A$, then $\vert A \vert = \vert B \vert$. The same works if $f$ and $g$ are both [surjections]({{< ref inj_surj_bij.md >}}). As a result of this theorem, we write $\vert A \vert \leq \vert B \vert$ if and only if there is an injection from $A$ to $B$. 

## Examples
The natural numbers, the integers, the even integers, the [rationals]({{< ref rational_numbers.md >}}), and the rationals in the interval $[0,1]$ all have the same cardinality ($\aleph_0$), so they are all countable.

The [real numbers]({{< ref real_numbers.md >}}) are uncountable. That is, they have cardinality strictly greater than $\aleph_0$. In fact, $\vert \R \vert = \vert 2^\N \vert$, the cardinality of the [power set]({{< ref power_set.md >}}) of $\N$.