---
title: "Rings"
date: 2022-01-28
draft: false
tags: ["algebra"]

---


## Definition
A **ring** $(R, +, \cdot)$ is a set $R$ together with binary operations $+: R \times R \to R$ and $\cdot: R \times R \to R$ such that 

- $(R, +)$ is an [abelian]({{< ref abelian.md >}}) [group]({{< ref groups.md >}}) (we denote the identity element by $0$);
- The operation $\cdot$ is associative;
- The operation $\cdot$ distributes over the operation $+$, that is, for all $a,b,c \in R$, $$\begin{align*} a(b + c) &= ab + ac \\ (a + b)c &= ac + bc. \end{align*}$$

If in addition the operation $\cdot$ is commutative, we call $R$ a **commutative ring**.

If $R$ has an element $1$ such that for all $r \in R$, $1r = r = r1$, then we call $R$ a **ring with identity**. 

## Properties
If $R$ is a ring, then the following hold: 

- $r0 = 0 = 0r$ for all $r \in R$;
- $r(-s) = -rs = -r(s)$ for all $r,s \in R$;
- $(-r)(-s) = rs$ for all $r,s \in R$. 

## Examples
The set $M_{2 \times 2} (2\Z)$ of [matrices]({{< ref matrices.md >}}) whose entries are all even [integers]({{< ref integer_group.md >}}) forms a ring under the usual matrix addition and multiplication. The set $2\Z$ of even integers is a commutative ring and the set $M_{2 \times 2}(\Z)$ of matrices with integer entries is a ring with identity. 