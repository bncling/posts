---
title: "Metrics on a set"
date: 2022-03-16
draft: false
tags: ["miscmath"]

---

## Definition
A **metric** on a set $X$ is a [function]({{< ref function.md >}}) $d: X \times X \to \R_\geq$ (the nonnegative [real numbers]({{< ref real_numbers.md >}})) such that for all $a,b,c \in M$, we have the following three properties:

1. **positive definiteness:** $d(a,b) \geq 0$ and equality holds if and only if $a = b$;
2. **symmetry:** $d(a,b) = d(b,a)$;
3. **the triangle inequality:** $d(a,c) \leq d(a,b) + d(b,c)$.

## Properties
[Theorem 9.3:](\work.pdf#page=110) If $d$ is a metric on $X$, then the collection $\B$ of sets of the form $B(p,\varepsilon) = \{x \in X \mid d(p,x) < \varepsilon\}$ for $p \in X$ and $\varepsilon > 0$ forms a [basis]({{< ref top_basis.md >}}) for a [topology]({{< ref topology_def.md >}}) on $X$. The elements $B(p,\varepsilon) \in \B$ are called **open balls** and the topology they generate is called the **$d$-metric topology**.

[Theorem 9.6:](\work.pdf#page=111) If a metric $d$ generates a certain topology on $X$, then there exists a metric $\bar{d}$ with $0 \leq \bar{d} < 1$ that generates the same topology as $d$. 

## Examples
The following are all metrics on $\R^n$, and though they are all different, they all generate the [standard topology]({{< ref standard_topology.md >}}):

1. **The Euclidean metric:** $d(\mathbf{x},\mathbf{y}) = \sqrt{\sum \limits_{i=1}^n (x_i - y_i)^2}$.
2. **The box metric:** $d(\mathbf{x}, \mathbf{y}) = \max \limits_{i=1, \dots, n} \{\vert x_i - y_i \vert\}$.
3. **The taxi-cab metric:** $d(\mathbf{x}, \mathbf{y}) = \sum \limits_{i=1}^n \vert x_i - y_i \vert$.

Given a [compact]({{< ref compactness.md >}}) [topological space]({{< ref topology_def.md >}}) $X$, the function $d(f,g) = \sup \limits_{x \in X} \vert f(x) - g(x) \vert$ is a metric on the set of all [continuous]({{< ref continuity.md >}}) functions $f: X \to \R$. 
