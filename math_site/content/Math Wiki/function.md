---
date: 2021-07-04
---
# Functions
### Definitions
A **function** $f: \mathcal{D} \to \mathcal{C}$ is a set of ordered pairs $(a,b)$ where $a \in \mathcal{D}$ and $b \in \mathcal{C}$ with the property that if $(a,b) \in f$ and $(a,c) \in f$, then $b=c$. 

We call the set $\mathcal{D}$ the **domain** of $f$ and the set $\mathcal{C}$ the **codomain** of $f$.

### Notation
If $(a,b) \in f$, we write $f(a)=b$.

### Examples
- **Polynomial** functions are those of the form $$p(x) = \sum_{k=0}^n a_k x^k.$$ We call $n$ the **degree** of the polynomial and $a_n$ the **leading coefficient** of the polynomial.
- **Rational** functions are those of the form $r(x) = p(x)/q(x)$ where $p$ and $q$ are polynomial functions. The domain of a rational function over the [real numbers]({{< ref real_numbers.md >}}) is the set $\lbrace x \in \mathbb{R} \mid q(x) \neq 0 \rbrace$.
- **[Dirichlet's function]({{< ref dirichlet_function.md >}})** is $$D(x) = \begin{cases} 
 	1 & x \in \mathbb{Q} \\\ 
	0 & x \in \mathbb{R} - \mathbb{Q}
\end{cases}$$ where $\mathbb{R}$ denotes the [real numbers]({{< ref real_numbers.md >}}) and $\mathbb{Q}$ denotes the [rational numbers]({{< ref rational_numbers.md >}}).
- A **[sequence]({{< ref sequence.md >}})** is a function $f: \mathbb{N} \to \mathcal{C}$ where $\mathbb{N}$ denotes the [natural numbers]({{< ref natural_numbers.md >}}) and $\mathcal{C}$ is an arbitrary codomain. For notation, $f(n)$ is usually written as $a_n$ for each natural number $n$. 

#calculus

