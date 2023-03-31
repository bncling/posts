---
title: "Polynomials"
date: 2022-05-09
draft: false
tags: ["alg_geo"]

---

## Definitions
A **monomial** in variables $x_1, \dots, x_n$ is a product of the form $x_1^{\alpha_1} \dots x_n^{\alpha_n}$ for nonnegative integers $\alpha_i$, often written as $x^\alpha$ where $\alpha$ is a [list]({{< ref lists.md >}}) $\alpha = (\alpha_1, \dots, \alpha_n)$, of powers $\alpha_i \in \Z_\geq$. The sum $\vert \alpha \vert = \alpha_1 + \dots + \alpha_n$ is called the **total degree** of the monomial. 

A **polynomial** in variables $x_1, \dots, x_n$ is a [finite]({{< ref cardinality.md >}}) [linear combination]({{< ref linear_combo.md >}}) of monomials with coefficients in some [field]({{< ref fields.md >}}) $k$. We can write an arbitrary polynomial $f$ in $x_1, \dots, x_n$ as $$f = \sum_{\alpha} a_\alpha x^\alpha$$ where $a_\alpha \in k$ are the **coefficients** of the polynomial and the sum is taken over a finite number of lists $\alpha$. We define the **total degree** of a polynomial $f$ to be $\deg(f) = \max \{\vert \alpha \vert: a_\alpha \neq 0\}$, that is, the largest total degree of the monomials that make up the polynomial.

## Properties
For a field $k$, the set of all polynomials in $x_1, \dots, x_n$ with coefficients in $k$ is denoted $\pring{k}{x_1, \dots, x_n}$, and this set forms a [ring]({{< ref poly_rings.md >}}). 

A polynomial $f \in \pring{k}{x_1, \dots, x_n}$ can also be thought of as a [function]({{< ref function.md >}}) $f:k^n \to k$ (where $k^n$ is the $n$-dimensional [affine space]({{< ref affine_space.md >}}) over $k$) that takes a list $(a_1, \dots, a_n)$ in $k^n$ and maps it to an element in $k$ by replacing all of the indeterminate $x_i$ with the corresponding $a_i$ from the list. (Though note that the associated function isn't necessarily unique--this depends on the field $k$.)

## Examples
The list $\alpha = (2, 2, 0, 5)$ corresponds to the monomial $x_1^2 x_2^2 x_4^5$ and has total degree $2 + 2 + 5 = 9$.  

The polynomial $3x^2 y - 2yz$ is an element of the ring $\pring{\R}{x,y,z}$.