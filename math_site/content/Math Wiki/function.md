---
title: "Functions"
date: 2021-12-05
draft: false
tags: ["calculus"]

---

Also called maps.

## Definitions
A **function** $f: \mathcal{D} \to \mathcal{C}$ is a set of ordered pairs $(a,b)$ where $a \in \mathcal{D}$ and $b \in \mathcal{C}$ with the property that if $(a,b) \in f$ and $(a,c) \in f$, then $b=c$. 

We call the set $\mathcal{D}$ the **domain** of $f$ and the set $\mathcal{C}$ the **codomain** of $f$.

We call the set $\{f(x) \mid x \in \mathcal{D}\}$ the **image** of $f$, denoted $\im (f)$.

If $D$ is a subset of the codomain $\mathcal{D}$, then we call the set $\{x \in \mathcal{C} \mid f(x) \in D \}$ the **preimage** of $D$ under $f$, denoted $f\inv (D)$. If $D$ is a singleton $\{d\}$ for some $d \in \mathcal{D}$, then we call its preimage the **fiber** of $f$ over $d$.

## Notation
If $(a,b) \in f$, we write $f(a)=b$.

## Examples
**Polynomial** functions are those of the form $$p(x) = \sum_{k=0}^n a_k x^k.$$ We call $n$ the **degree** of the polynomial and $a_n$ the **leading coefficient** of the polynomial. The polynomial that is identically $0$ is said to have degree $-\infty$.

**Rational** functions are those of the form $r(x) = p(x)/q(x)$ where $p$ and $q$ are polynomial functions. The domain of a rational function over the [real numbers]({{< ref real_numbers.md >}}) is the set $\lbrace x \in \mathbb{R} \mid q(x) \neq 0 \rbrace$.

**[Dirichlet's function]({{< ref dirichlet_function.md >}})** is $$D(x) = \begin{cases} 
 	1 & x \in \mathbb{Q} \\\ 
	0 & x \in \mathbb{R} \setminus \mathbb{Q}
\end{cases}$$ where $\mathbb{R}$ denotes the [real numbers]({{< ref real_numbers.md >}}) and $\mathbb{Q}$ denotes the [rational numbers]({{< ref rational_numbers.md >}}).

A **[sequence]({{< ref sequence.md >}})** is a function $f: \mathbb{N} \to \mathcal{C}$ where $\mathbb{N}$ denotes the [natural numbers]({{< ref natural_numbers.md >}}) and $\mathcal{C}$ is an arbitrary codomain. For notation, $f(n)$ is usually written as $a_n$ for each natural number $n$. 


