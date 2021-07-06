---
title: "Limits"
date: 2021-07-05
draft: false
tags: ["calculus","topology"]

---

Intuitively, "$\lim \limits_{x \to a} f(x) = L$" means that the outputs of a [function]({{< ref function.md >}}) $f$ approaches the value $L$ as the inputs approach the value $a$.

## The $\varepsilon$-$\delta$ definition of a limit (and variants)
Let $f: \mathbb{R} \to \mathbb{R}$ be a function and let $a,L \in \mathbb{R}$. 
- $\lim \limits_{x \to a} f(x) = L$ if and only if for every $\varepsilon > 0$, there exists a $\delta > 0$ such that $0 < ) - L) = L$ if and only if for every $\varepsilon > 0$, there exists an $N \in \mathbb{N}$ such that $x > N$ implies that $) - L) = \infty$ if and only if for every $N \in N$, there exists a $\delta > 0$ such that $0 < ) > N$.

We say that a [sequence]({{< ref sequence.md >}}) $(a_n)$ converges to a limit $L \in \mathbb{R}$ and write that $\lim \limits_{n \to \infty} a_n = L$ if and only if for every $\varepsilon > 0$, there exists an $N \in \mathbb{N}$ such that $n > N$ implies that $) = c \lim \limits_{x \to a} f(x)$.
- $\lim \limits_{x \to a} [f(x) \pm g(x)] = \lim \limits_{x \to a} f(x) \pm \lim \limits_{x \to a} g(x)$.
- $\lim \limits_{x \to a} [f(x) g(x)] = \left( \lim \limits_{x \to a} f(x) \right) \left( \lim \limits_{x \to a} g(x) \right)$.
- $\lim \limits_{x \to a} [f(x) / g(x)] = \frac{\lim \limits_{x \to a} f(x)}{\lim \limits_{x \to a} g(x)}$ if $\lim \limits_{x \to a} g(x) \neq 0$.
- $\lim \limits_{x \to a} g(f(x)) = g \left( \lim \limits_{x \to a} f(x) \right)$ if $g$ is [continuous]({{< ref continuity.md >}}) at $\lim \limits_{x \to a} f(x)$.

## Limits of sequences in topology
In a [topological space]({{< ref topology_def.md >}}) $(X, \mathcal{T})$, we say that a sequence $(x_i)_{i \in \mathbb{N}}$ converges to $p \in X$ or that $p$ is the **limit** of the sequence if and only if for every open set $U$ with $p \in U$, there exists an $N \in \mathbb{N}$ such that $i > N$ implies that $x_i \in U$. 

## Examples
- If $h(x) = \frac{x^2 - x - 2}{x - 2}$, then $\lim \limits_{x \to 2} h(x) = 3$.
- If $f(x) = \frac{\sin x}{x}$, then $\lim \limits_{x \to 0} f(x) = 1$.
