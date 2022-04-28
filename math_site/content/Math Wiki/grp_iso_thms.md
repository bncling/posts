---
title: "Group isomorphism theorems"
date: 2021-12-22
draft: false
tags: ["algebra"]

---


## The First Isomorphism Theorem
Let $G$ and $H$ be [groups]({{< ref groups.md >}}) and let $\varphi: G \to H$ be a [homomorphism]({{< ref grp_morph.md >}}) with kernel $K$. Let $\pi: G \to G/K$ be the canonical homomorphism from the group $G$ to the [quotient group]({{< ref quotient_groups.md >}}) $G/K$. Then there is a unique isomorphism $\tilde\varphi: G/K \to \im(G)$ such that $\varphi = \tilde\varphi \circ \pi$. We have the following diagram:
<center><img src="/first_isom_groups.png" title="fig" alt="first_isom" width="700" height=auto></center>

**Corollary:** If $\varphi$ is [surjective]({{< ref inj_surj_bij.md >}}), then $G/K \cong H$.

## The Second Isomorphism Theorem
Let $G$ be a group with a [subgroup]({{< ref subgroups.md >}}) $H$ and a [normal subgroup]({{< ref normal_subgroups.md >}}) $N$. Then $HN$ is a subgroup of $G$, $H \cap N$ is a normal subgroup of $G$, and $H / H \cap N \cong HN / N$.

## The Correspondence Theorem
Let $G$ and $G'$ be groups and let $\varphi: G \to G'$ be a homomorphism with kernel $K$. Then $\varphi$ defines a one-to-one correspondence between subgroups of $G$ containing $K$ and subgroups of $G'$, where a subgroup $H' < G'$ corresponds to the subgroup $H = \varphi\inv (H') < G$ and we have that $K \triangleleft H$ and $H/K \cong H'$. 

## The Third Isomorphism Theorem
Let $G$ be a group with normal subgroups $H$ and $N$ with $N \subset H$. Then $$G/H \cong \frac{G/N}{H/N}.$$

## Examples
Note that given groups $K$ and $H$ from the statement of the First Isomorphism Theorem, you can't recover the group $G$. For example, note that both [$D_3$]({{< ref dihedral.md >}}) and [$\Z_6$]({{< ref ints_modn.md >}}) have normal subgroups isomorphic to $\Z_3$ with quotients isomorphic to $\Z_2$, but are not the same. $D_3/\{e,r,r^2\} \cong \Z_2$ and $\Z_6 / \{0,2,4\} \cong \Z_2$ with $\{e,r,r^2\} \cong \{0,2,4\}$, yet $D_3 \not \cong \Z_6$.