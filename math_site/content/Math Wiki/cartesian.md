---
title: "Cartesian products"
date: 2021-07-08
draft: false
tags: ["miscmath"]

---


## Definitions (two sets)
Let $A$ and $B$ be sets. Their **Cartesian product**, $A \times B$, is the set $\{(a,b) \mid a \in A, b \in B\}$.

An element $(a,b)$ of $A \times B$ can be projected back to the set $A$ or $B$ with the **projection functions** $\pi_X : X \times Y \to X$ and $\pi_Y : X \times Y \to Y$ defined as $\pi_X (a,b) = a$ and $\pi_Y (a,b) = b$.

## Definitions (arbitrary collection of sets)
### Motivation 
A generic element of $X_1 \times X_2$ is $(a,b)$ where $a \in X_1$ and $b \in X_2$, but we can also think of $(a,b)$ as a [function]({{< ref function.md >}}) from the index set $\{1,2\}$ to $X_1 \cup X_2$ with the restriction that the image of the function at each index value needs to be an element of the set corresponding to that index. That is, in our case with $X_1 \times X_2$, the element $(a,b)$ can be thought of as the function $f: \{1,2\} \to X_1 \cup X_2$ where $f(1) = a \in X_1$ and $f(2) = b \in X_2$. Then the whole set $X_1 \times X_2$ can be thought of as the collection of functions $$X_1 \times X_2 = \{ f: \{1,2\} \to X_1 \cup X_2 \mid f(1) \in X_1, f(2) \in X_2 \}.$$

### Definitions
Let $\{X_\alpha\}_{\alpha \in \lambda}$ be a collection of sets. The **Cartesian product** $\prod_{\alpha \in \lambda} X_\alpha$ is the set of functions $$\prod_{\alpha \in \lambda} X_\alpha = \left\{ f: \lambda \to \bigcup_{\alpha \in \lambda} X_\alpha \, \bigg \vert \, \text{for all } \alpha \in \lambda, f(\alpha) \in X_\alpha \right\}.$$

We call $f(\alpha)$ the **$\alpha$th coordinate of $f$** and the set $X_\alpha$ a **factor** of the product.

Similarly, elements of the product can be projected back into its factors using projection functions. For each $\beta \in \lambda$, define the **projection function** $$\pi_\beta: \prod_{\alpha \in \lambda} X_\alpha \to X_\beta$$ by $\pi_\beta (f) = f(\beta)$. So the image of the projection function $\pi_\beta$ at an element of the product (thought of here as a function $f$) is the $\beta$th coordinate of $f$.

If all the factors $X_\alpha$ are the same, say $X_\alpha = X$ for all $\alpha \in \lambda$, we write the product as $X^\lambda = \prod_{\alpha \in \lambda} X$.

## Properties
Let $\{X_\alpha\}_{\alpha \in \lambda}$ be a collection of sets with $X_\beta = \emptyset$ for some $\beta \in \lambda$. Then we have that $$\prod_{\alpha \in \lambda} X_\alpha = \left\{ f: \lambda \to \bigcup_{\alpha \in \lambda} X_\alpha \, \bigg \vert \, \text{for all } \alpha \in \lambda, f(\alpha) \in X_\alpha \right\}.$$ In particular, $\beta \in \lambda$, so if $f \in \prod_{\alpha \in \lambda} X_\alpha$ is an arbitrary element of this product, we have that $f$ satisfies $f(\beta) \in X_\beta = \emptyset$, which gives us a contradiction. Therefore there do not exist any functions $f$ such that $f \in \prod_{\alpha \in \lambda} X_\alpha = \emptyset$, and so we see that if any one set in a cartesian product is empty, the product itself must be empty. This is analogous to the product of  a possibly infinite collection of numbers is equal to $0$ if one of the numbers being multiplied is $0$.

## Examples
The set $\R^\N = \prod_{n \in \N} \R$ is the product of countably many copies of $\R$. Per the definition above, we have that $$\R^\N = \left\{ f: \N \to \bigcup_{n \in \N} \R \, \bigg \vert \, \text{for all } n \in \N, f(n) \in \R \right\},$$ which is just the collection $\{f: \N \to \R\}$ of [sequences]({{< ref sequence.md >}}). In this case, the projection function $\pi_n: \R^\N \to \R$ takes a sequence as its input and gives its $n$th term as its output, that is, $\pi_n (f) = f(n)$.

The set $\{0,1\}^A$ is the product $\prod_{a \in A} \{0,1\}$, and there is a natural [bijection]({{< ref inj_surj_bij.md >}}) between it and the [power set]({{< ref power_set.md >}}) of $A$.
