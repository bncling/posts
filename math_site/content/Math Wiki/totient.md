---
title: "Euler's totient function"
date: 2021-12-22
draft: false
tags: ["number_theory"]

---


## Definitions
**Euler's totient function** is a [function]({{< ref function.md >}}) $\phi: \N \to \N$ such that $\phi(n)$ is the number of numbers that are less than or equal to $n$ and [relatively prime]({{< ref coprime.md >}}) to $n$. That is, $$\phi(n) = \# \{m \in \N \mid m \leq n \text{ and } \gcd(m,n) = 1\}.$$

## Properties
If $p$ is a [prime number]({{< ref prime.md >}}), then $\phi(p) = p-1$ because every natural number less than or equal to $p$ is relatively prime to it except $p$ itself. 

If $p$ is a power of a prime, then $\phi(p^k) = p^{k-1}(p-1)$ since $(p-1)/p$ numbers less than or equal to $p^k$ are relatively prime to $p^k$. That is, $1/p$ numbers are themselves powers of $p$ and therefore are not relatively prime to $p^k$. 

The function is multiplicative in the sense that if $m$ and $n$ are relatively prime, then $\phi(mn) = \phi(m) \phi(n)$. Using this, one can compute the function applied to an arbitrary natural number by first finding its prime factorization.

## Examples
If $n = 315$, then we have that $$\phi(315) = \phi(3^2 \cdot 5 \cdot 7) = \phi(3^2) \phi(5) \phi(7) = 3(3 - 1) \cdot 4 \cdot 6 = 144.$$