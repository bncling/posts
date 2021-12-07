---
title: "Group Homomorphisms"
date: 2021-12-07
draft: false
tags: ["algebra"]

---


## Definitions
Let $(G, \cdot)$ and $(H, \circ)$ be [groups]({{< ref groups.md >}}). A [map]({{< ref function.md >}}) $\varphi: G \to H$ is called a **group homomorphism** if it preserves the group operation. That is, $\varphi$ is a homomorphism if and only if for all $a,b \in G$ we have $\varphi(a \cdot b) = \varphi(a) \circ \varphi(b)$. 

If a homomorphism $\varphi$ is called a **monomorphism** if it is [injective]({{< ref inj_surj_bij.md >}}), an **epimorphism** if it is [surjective]({{< ref inj_surj_bij.md >}}), and an **isomorphism** if it is [bijective]({{< ref inj_surj_bij.md >}}).

A homomorphism from a group to itself is called an **endomorphism**, and an isomorphism from a group to itself is called an **[automorphism]({{< ref grp_auto.md >}})**.

If $\varphi: G \to H$ is a homomorphism, we call the set $\{g \in G \mid \varphi(g) = e_H\}$ the **kernel** of $\varphi$, denoted $\ker \varphi$, where $e_H$ is the identity element of $H$.

## Properties

### Properties of Homomorphisms
Let $\varphi: G \to H$ be a group homomorphism. Then 

- $\varphi(e_G) = e_H$ where $e_G$ and $e_H$ are the identities in $G$ and $H$,
- $\varphi(g^n) = \varphi(g)^n$ for all $g \in G$,
- $ab = ba$ in $G$ implies $\varphi(a) \varphi(b) = \varphi(b) \varphi(a)$ in $H$,
- the order of $\varphi(g)$ in $H$ divides the order of $g$ in $G$ for all $g \in G$,
- if $G'$ is a ([normal]({{< ref normal_subgroups.md >}})) [subgroup]({{< ref subgroups.md >}}) of $G$, then $\varphi(G')$ is a (normal) subgroup of $H$,
- if $H'$ is a subgroup of $H$, then $\varphi \inv(H')$ is a subgroup of $G$,
- the [image]({{< ref function.md >}}) of $\varphi$ is a subgroup of $H$,
- the kernel of $\varphi$ is a subgroup of $G$,
- $\varphi$ is surjective if and only if its image is $H$, and
- $\varphi$ is injective if and only if its kernel is $\{e_G\}$.

### Properties of Isomorphisms
Let $\varphi: G \to H$ be a group isomorphism. Then 

- $\varphi \inv: H \to G$ is also an isomorphism,
- if $G = \langle a \rangle$ is [cyclic]({{< ref cyclic.md >}}), then so is $H = \langle \varphi(a) \rangle$,
- if $G$ is [abelian]({{< ref abelian.md >}}), then so is $H$,
- if $G'$ is normal in $G$, then $\varphi(G')$ is normal in $H$,
- the order of $\varphi(g)$ in $H$ is the order of $g$ in $G$ for all $g \in G$,
- $G$ and $H$ have the same numbers of elements of a given order.

## Examples
The map $h: (\R, +) \to (\R^>, \cdot)$ defined by $h(x) = e^x$ is a group homomorphism since $h(x + y) = e^{x + y} = e^x e^y = h(x) h(y)$. Since $h$ is a bijection ($\R^>$ denotes the positive reals), it is an isomorphism.

The map $\det: GL_n(\R) \to \R^\times$ that sends a [matrix]({{< ref matrices.md >}}) $A$ to its [determinant]({{< ref determinant.md >}}) is a homomorphism from the [general linear group]({{< ref gen_linear.md >}}) to the reals with image $\R^\times$ (so it is surjective), and kernel $SL_n(\R)$, the [special linear group]({{< ref special_linear.md >}}).

The map $f: S_n \to GL_n(\R)$ that takes a [permutation]({{< ref permutations.md >}}) $\sigma$ to its corresponding $0/1$ [permutation matrix]({{< ref perm_matrices.md >}}) $A_\sigma$ is an injective homomorphism whose image is the group of all permutation matrices. 

The map $\det \circ f: S_n \to \R^\times$ given by the composition of the above two homomorphisms is itself a homomorphism with image $\{1, -1\}$ and kernel $A_n$, the [alternating group]({{< ref alternating.md >}}). This homomorphism sends even permutations to $1$ and odd permutations to $-1$.

The map $\varphi: G \to \Aut(G)$ given by $\varphi(g) = i_g$ where $i_g$ is the [inner automorphism]({{< ref grp_auto.md >}}) corresponding to $g$ is a homomorphism with image $\inn(G)$ and kernel $Z(G)$, the [center]({{< ref grp_center.md >}}) of $G$. 