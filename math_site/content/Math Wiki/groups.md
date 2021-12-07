---
title: "Groups"
date: 2021-12-05
draft: false
tags: ["algebra"]

---

The symmetries of something.

## Definitions
A **group** $(G, \cdot)$ is a set $G$ together with a binary operation $\cdot: G \times G \to G$ such that 

- The group operation is associative: $(ab)c = a(bc)$ for all $a,b,c \in G$;
- $G$ has an identity element: there exists $e \in G$ such that $ae = a = ea$ for all $a \in G$;
- Every element is invertible: for all $a \in G$, there exists a $b \in G$ such that $ab = e = ba$.

A group $(G, \cdot)$ is called an **[abelian group]({{< ref abelian.md >}})** if the group operation is commutative, that is, if $ab = ba$ for all $a,b \in G$.

The **order** of a group, denoted $\vert G \vert$, is the number of elements in the set $G$. A group $G$ is **finite** if it has finite order, and is **infinite** otherwise.

## Properties

The identity element of a group is unique. 

If $a \in G$, then there exists an inverse element $a\inv$ that is unique. 

Cancellation laws hold in groups. That is, 

- $ab = ac$ implies that $b = c$ for all $a,b,c \in G$, and 
- $ba = ca$ implies that $b = c$ for all $a,b,c \in G$.

## Examples

The set of [integers]({{< ref integer_group.md >}}) under addition, $(\Z, +)$, is a group. $\Z$ is closed under addition, addition is associative, the identity element is $0$, and if $n \in \Z$, then its inverse is $-n \in \Z$. Similarly, $\Q$, $\R$, $\C$, $\Z_n$, the set of [equivalence classes]({{< ref equiv_rels.md >}}) mod $n$, and $\M_{m \times n} (\R)$, the set of $m$-by-$n$ [matrices]({{< ref matrices.md >}}) are all groups with respect to addition.

The set of nonzero [real numbers]({{< ref real_numbers.md >}}) under multiplication, $(\R^\times, \cdot)$, is a group. $\R^\times$ is closed under multiplication, multiplication is associative, the identity element is $1$, and if $a \in \R^\times$, then its inverse is $1 / a$, which is defined because $a \in \R^\times$ means $a \neq 0$. Similarly, $\Q^\times$ and $\C^\times$ are groups formed by removing the element $0$. 

Some sets have more non-invertable elements than just $0$, but we can make them into groups under multiplcation similarly by removing all non-invertible elements. Doing so, we get the [general linear group]({{< ref gen_linear.md >}}) of real invertible matrices, denoted $GL_n(\R)$, and the [group of units]({{< ref unit_grp.md >}}) mod $n$, the group of equivalence classes mod $n$ with inverses under multiplcation, denoted $U(n)$. 

If $X$ is a set, the group of symmetries of $X$, denoted $\Sym(X)$, is the set of all [bijective]({{< ref inj_surj_bij.md >}}) [functions]({{< ref function.md >}}) $$\Sym(X) = \{f : X \to X \mid f \text{ is bijective} \}.$$ A special case is when the set $X$ is $X = [n] := \{1, \dots, n\}$, in which case we call this the **[symmetric group]({{< ref symm_group.md >}}) on $n$ symbols** and write it as $S_n$.

We get another group considering the symmetries of regular polygons. The **[dihedral group]({{< ref dihedral.md >}})**, denoted $D_n$ is the group of symmetries of a regular $n$-gon.