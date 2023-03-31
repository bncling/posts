---
title: "Paths"
date: 2022-05-08
draft: false
tags: ["topology"]

---

## Definitions
Let $(X,\T)$ be a [topological space]({{< ref topology_def.md >}}). A **path** from $x$ to $y$ for points $x,y \in X$ is a [continuous]({{< ref continuity.md >}}) [function]({{< ref function.md >}}) $f: [0,1] \to X$ such that $f(0) = x$ and $f(1) = y$. 

We say that two paths $\alpha$ and $\beta$ are **equivalent** and write $\alpha \sim \beta$ if and only if they are [homotopic]({{< ref homotopy.md >}}) relative to $\{0,1\}$. 

We define the **product** of two paths $\alpha$ and $\beta$ in a space $X$ to be the path $\alpha \cdot \beta: [0,1] \to X$ given by $$(\alpha \cdot \beta)(s) = \begin{cases} \alpha(2s) & 0 \leq s \leq 1/2 \\ \beta(2s - 1) & 1/2 \leq s \leq 1. \end{cases}$$ Note that this is only defined when $\alpha(1) = \beta(0)$, as otherwise the product would not be continuous and therefore not a path.

Given a path $\alpha$ in $X$, we define the **inverse** of $\alpha$, to be the path $\alpha\inv: [0,1] \to X$ given by $\alpha\inv(s) = \alpha(1 - s)$. 

Given a point $p \in X$, a **loop** based at $p$ is a path $\alpha: [0,1] \to X$ such that $\alpha(0) = p = \alpha(1)$. 

## Properties
[Theorem 12.5:](\work.pdf#page=144) If $\alpha$ and $\beta$ are paths in $X$ such that $\alpha \sim \alpha'$ and $\beta \sim \beta'$, then $\alpha \cdot \beta \sim \alpha' \cdot \beta'$. 

[Theorem 12.6:](\work.pdf#page=145) If $\alpha$, $\beta$, and $\gamma$ are paths in $X$ such that $\alpha(1) = \beta(0)$ and $\beta(1) = \gamma(0)$, then we have that $(\alpha \cdot \beta) \cdot \gamma = \alpha \cdot (\beta \cdot \gamma)$. That is, the product of paths is associative. 

[Theorem 12.7:](\work.pdf#page=147) Using $e_{p}:[0,1] \to X$ to denote the constant path $e_{p}(s) = p$, we have that if $\alpha$ is a path in $X$ from $x_0$ to $x_1$, then $e_{x_0} \cdot \alpha \sim \alpha \sim \alpha \cdot e_{x_1}$. 

[Theorem 12.8:](\work.pdf#page=148) Let $\alpha$ be a path in $X$ with $\alpha(0) = p$. Then $\alpha \cdot \alpha\inv \sim e_p$, the constant path at $p$. 