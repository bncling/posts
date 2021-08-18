---
title: "The Extreme Value Theorem (EVT)"
date: 2021-07-12
draft: false
tags: ["calculus"]

---

## Theorem statement
If $f: [a,b] \to \R$ be a [continuous]({{< ref continuity.md >}}) [function]({{< ref function.md >}}), then there exist $c,d \in [a,b]$ such that $f(c) \leq f(x) \leq f(d)$ for all $x \in [a,b]$.

## Proof
Suppose $f: [a,b] \to \R$ be a continuous function. Then by the boundedness theorem, the set $A = \{f(x) \mid x \in [a,b]\}$ is bounded and nonempty. By the [completeness axiom]({{< ref completeness_axiom.md >}}), the set $A$ has a [supremum]({{< ref inf_sup.md >}}), say $\sup A = M$.  Suppose for contradiction that there does not exist a $d \in [a,b]$ such that $f(d) = M$. Define the function $g: [a,b] \to \R$ by $g(x) = \frac{1}{M - f(x)}$. Since $M \neq f(x)$ for all $x \in [a,b]$, $g$ is continuous on $[a,b]$ and is therefore bounded. For every $\varepsilon > 0$,  there exists an $x \in [a,b]$ such that $0 < M - f(x) < \varepsilon$ (otherwise we would have that $M - \varepsilon$ is an upper bound of $A$, contradicting $M = \sup A$). Therefore for all $\varepsilon > 0$ and $x \in [a,b]$, $g(x) = \frac{1}{M - f(x)} > \frac{1}{\varepsilon}$, which implies that $g$ is unbounded above, a contradiction. Therefore there exists a $d \in [a,b]$ such that $f(d) = M = \sup A \geq f(x)$ for all $x \in [a,b]$. Then applying this result to the function $-f$, we have that there also exists a $c \in [a,b]$ such that $f(c) \leq f(x)$ for all $x \in [a,b]$.