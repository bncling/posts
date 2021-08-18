---
title: "Real number exponents"
date: 2021-07-12
draft: false
tags: ["calculus"]

---

If $a>0$ and $r$ are [real numbers]({{< ref real_numbers.md >}}), does $a^r$ make sense? We need to extend exponentiation beyond repeated multiplication...

## $n$th roots
Let $n \in \N$ be a [natural number]({{< ref natural_numbers.md >}}) and let $a > 0$. Then we define **the $n$th root of $a$**, written $a^{\frac{1}{n}}$ or $\sqrt[n]{a}$ to be the unique positive real number whose $n$th power is $a$.

#### Proposition: 
Such a number $\sqrt[n]{a}$ exists for all $a>0$ and $n \in \N$.

#### Proof:
Let $a > 0$ and let $n \in \N$. The function $f(x) = x^n$ is [continuous]({{< ref continuity.md >}}) on the interval $[0, a+1]$, $f(0) = 0^n = 0$, and $f(a + 1) = (a + 1)^n$. There are two cases. In the first, $a \leq 1$. We have that $f(0) = 0 < a \leq 1 < a + 1 < (a + 1)^n = f(a + 1)$. In the second case, $a > 1$ and we have that $f(0) = 0 < a < a^n < (a + 1)^n = f(a + 1)$. In both cases, $f(0) < a < f(a + 1)$, so by the [Intermediate Value Theorem]({{< ref ivt.md >}}), there exists a number $c \in (0, a+1)$ such that $a = f(c) = c^n$. By definition, $\sqrt[n]{a} = c$ exists. For uniqueness, suppose for contradiction that there exists $d > 0$ such that $d \neq c$ and $d^n = a$. Without loss of generality, assume $d < c$. Then $d^n < c^n = a$, a contradiction. $\quad \square$ 

## Rational powers
Let $r \in \Q$ be a [rational number]({{< ref rational_numbers.md >}}) and let $a > 0$. We can write $r = \frac{m}{n}$ where $m \in \Z$ and $n \in \N$ are [coprime]({{< ref coprime.md >}}). We define $$a^r := \begin{cases} 
	\left( \sqrt[n]{a} \right)^m & m > 0 \\
	1 & m = 0 \\
	\frac{1}{\left( \sqrt[n]{a} \right)^{-m}} & m < 0
\end{cases}$$ 

## Real powers
Let $a,r>0$ be real numbers. The set $A = \{a^q \mid q \in \Q \cap (0, r)\}$ is nonempty since any interval $(a,b) \subset \R$ with $a < b$ contains a rational number and is bounded above (e.g. by $r$). Then by the [completeness axiom]({{< ref completeness_axiom.md >}}), $A$ has a [supremum]({{< ref inf_sup.md >}}), and we define $a^r := \sup A$. If $a > 0$ and $r < 0$, we define $a^r := \frac{1}{a^{-r}}$.