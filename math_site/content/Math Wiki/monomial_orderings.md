---
title: "Monomial orderings"
date: 2022-05-09
draft: false
tags: ["alg_geo"]

---

## Definition
Let $\pring{k}{x_1, \dots, x_n}$ denote the [ring]({{< ref rings.md >}}) of [polynomials]({{< ref polynomials.md >}}) over the [field]({{< ref fields.md >}}) $k$. A **monomial ordering** $>$ on $\pring{k}{x_1, \dots, x_n}$ is a [relation]({{< ref relations.md >}}) on $\Z_\geq^n$ (the set of nonnegative integers) satisfying

1. $>$ is a [well-order]({{< ref orderings.md >}}) on $\Z_\geq^n$ (and so also a [total order]({{< ref orderings.md >}})).
2. If $\alpha > \beta$ and $\gamma \in \Z_\geq^n$, then $\alpha + \gamma > \beta + \gamma$.

This is called a monomial ordering because the set $\Z_\geq^n$ is in one-to-one correspondence with the set of [monomials]({{< ref polynomials.md >}}) in $\pring{k}{x_1, \dots, x_n}$. 