---
title: "Abelian groups"
date: 2021-12-22
draft: false
tags: ["algebra"]

---

Groups that commute.

## Definition
A [group]({{< ref groups.md >}}) $(G, \cdot)$ is **abelian** if the group operation is commutative. That is, if $a \cdot b = b \cdot a$ for all $a,b \in G$. 

## Properties
In an abelian group, we have that $(ab)^n = a^n b^n$ for all $a,b \in G$ and $n \in \Z$.

If $G$ is abelian, then its [center]({{< ref grp_center.md >}}) is the entire group $G$, and every [subgroup]({{< ref subgroups.md >}}) is [normal]({{< ref normal_subgroups.md >}}).

If the [quotient group]({{< ref quotient_groups.md >}}) $G/Z(G)$ is [cyclic]({{< ref cyclic.md >}}), then $G$ is abelian.

## Examples
The set of [integers]({{< ref integer_group.md >}}) under addition, $(\Z, +)$, is an abelian group. $\Z$ is closed under addition, addition is associative and commutative, the identity element is $0$, and if $n \in \Z$, then its inverse is $-n \in \Z$. Similarly, $\Q$, $\R$, $\C$, [$\Z_n$]({{< ref ints_modn.md >}}), the set of [equivalence classes]({{< ref equiv_rels.md >}}) mod $n$, and $\M_{m \times n} (\R)$, the set of $m$-by-$n$ [matrices]({{< ref matrices.md >}}) are all groups with respect to addition, and all are abelian since the addition operation on each is commutative.

The set of nonzero [real numbers]({{< ref real_numbers.md >}}) under multiplication, $(\R^\times, \cdot)$, is an abelian group. $\R^\times$ is closed under multiplication, multiplication is associative and commutative, the identity element is $1$, and if $a \in \R^\times$, then its inverse is $1 / a$, which is defined because $a \in \R^\times$ means $a \neq 0$. Similarly, $\Q^\times$ and $\C^\times$ are abelian groups formed by removing the element $0$. 

Some sets have more non-invertable elements than just $0$, but we can make them into groups under multiplcation similarly by removing all non-invertible elements. Doing so, we get the [general linear group]({{< ref gen_linear.md >}}) of real invertible matrices, denoted $GL_n(\R)$, and the [group of units]({{< ref unit_grp.md >}}) mod $n$, the group of equivalence classes mod $n$ with inverses under multiplcation, denoted $U(n)$. Multiplication of matrices is **not** commutative, and so $GL_n(\R)$ is therefore **not** an abelian group, but multiplication of equivalence classes mod $n$ still leaves us with an abelian group. 
