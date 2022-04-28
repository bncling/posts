---
title: "The Twelvefold Way"
date: 2021-12-19T11:55:28-05:00
draft: true
tags: ["combinatorics"]
---

We would like to be able to count the number of ways we can put $n$ balls into $k$ boxes, subject to various different restrictions. In some cases, we would like the balls or boxes to be "unlabeled," or somehow indistinguishable. In other cases, we would like for balls or boxes to be distinguishable in some way. There are four different ways we could change the setup along these lines: we could put $n$ unlabeled balls into $k$ labeled boxes (denoted $U^n \to L^k$), we could put $n$ labeled balls into $k$ unlabeled boxes ($L^n \to U^k$), we could put labeled into labeled ($L^n \to L^k$), or we could put unlabeled into unlabeled ($U^n \to U^k$). 

There are also a number of other ways we could add restrictions. For instance, our setup might require that we have at most one ball going into each box, at least one ball going into each box, or perhaps our setup could allow any number of balls in a given box. These add three new possibilities, for a total of $3 \cdot 4 = 12$ different situations to consider. 

## Unlabeled Balls in Labeled Boxes

We begin by considering the case $U^n \to L^k$. We would like to determine $\#\left(U^n \underset{\leq 1}{\to} L^k\right)$, the number of ways to put $n$ unlabeled balls into $k$ labeled boxes such that each box contains at most one ball, $\#\left(U^n \underset{\geq 1}{\to} L^k\right)$, the number of ways we can do this with at least one ball per box, and also $\# \left( U^n \underset{\text{nr}}{\to} L^k \right)$, the number of ways we can do this with no restriction. 

### Motivation

First, however, let's look at an example that makes this situation seem plausible. When do we have $n$ indistinguishable objects we would like to sort into $k$ distinguishable groups? One example comes when we search for solutions to an equation of the form $n = x_1 + x_2 + \dots + x_k$ for non-negative integers $x_i$. We have here $n$ $1$s (the balls) that we would like to distribute between $k$ different non-negative integers (the boxes). Each of the $n$ $1$s is the same (they are indistinguishable), so we only really care about the size of each of the $x_i$s, that is, how many copies of $1$ it contains. For example, finding the number of solutions to $5 = x_1 + x_2 + x_3$ with non-negative integers $x_1$, $x_2$, and $x_3$ means counting the number of ways we can put $5$ unlabeled balls into $3$ labeled boxes. One solution might be $5 = 1 + 2 + 2$, ($1$ ball in box $1$, $2$ in box $2$, and $2$ in box $3$), and another is $5 = 2 + 1 + 2$, ($2$ balls in box $1$, $1$ in box $2$, and $2$ in box $3$), and these solutions are counted as being different here since the integers are in a different order (the boxes in this case *are* distinguishable). We are also not restricting ourselves here in any way: $5 = 0 + 4 + 1$ is a possible solution, so this corresponds to the $U^5 \underset{\text{nr}}{\to} L^3$ situation. However, we might be interested in solutions where all of the $x_i$ are *positive* integers, which would correspond to the $U^5 \underset{\geq 1}{\to} L^3$ setup. If we instead looked for solutions to $5 = x_1 + \dots + x_7$, we might want to restrict ourselves to counting the number of ways we can solve this where $x_i \in \{0,1\}$, which would correspond to the $U^5 \underset{\leq 1}{\to} L^7$ setup, since each integer can be at most $1$. 

### $\mathbf{U^n \underset{\leq 1}{\to} L^k}$:

In this case, we can of course only do this if we have at least as many boxes as balls ($n \leq k)$, since if we have more balls, there will need to be some boxes with more than one ball. Assuming then that $n \leq k$, we use the [combination]({{< ref combinations.md >}}) $\binom{k}{n}$ to count the possibilities, since there are $k$ boxes, and we are picking out which $n$ of them will get a ball. That is, we are choosing $n$ full boxes out of $k$ possible choices, and this is the only consideration we need to take into account since the balls themselves are indistinguishable. 

### $\mathbf{U^n \underset{\geq 1}{\to} L^k}$:

In this second case, we require that $n \geq k$, since otherwise, we will not have enough balls to put at least one into each box. There is a trick to counting how many ways there are to put these balls into the $k$ boxes: we arrange the balls in a line of length $n$ and consider the $n - 1$ spaces between them. At each possible space, we could insert a line that would divide the $n$ balls into $2$ groups, i.e., to organize the $n$ balls into two different boxes. 

