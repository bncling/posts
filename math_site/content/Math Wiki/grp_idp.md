---
title: "Internal Direct Products"
date: 2021-12-07
draft: false
tags: ["algebra"]

---


## Definition
Let $G$ be a [group]({{< ref groups.md >}}) with [subgroups]({{< ref subgroups.md >}}) $H$ and $K$. We say that $G$ is the **internal direct product** of $H$ and $K$ if and only if the follow three conditions hold:

1. $H$ and $K$ are [normal]({{< ref normal_subgroups.md >}}) in $G$ ($H, K \triangleleft G$),
2. $H$ and $K$ intersect trivially ($H \cap K = \{e\}$),
3. $G$ is the set $HK = \{hk \mid h \in H, k \in K\}$.

## Properties
**Lemma:** If $H,K \triangleleft G$ and $H \cap K = \{e\}$, then for all $h \in H$ and $k \in K$, $hk = kh$, that is, elements in $H$ commute with elements in $K$. 

**Theorem:** If $G$ is the internal direct product of subgroups $H$ and $K$, then $G$ is [isomorphic]({{< ref grp_morph.md >}}) to $H \times K$, the [external direct product]({{< ref grp_edp.md >}}) of $H$ and $K$. 

## Examples
The group [$\Z_6$]({{< ref ints_modn.md >}}) is the internal direct product of its subgroups $\langle 2 \rangle$ and $\langle 3 \rangle$.

The group [$D_6$]({{< ref dihedral.md >}}) is the internal direct product of its subgroups $\{e, r^3\}$ and $\{e, r^2, r^4, s, sr^2, sr^4\}$.

The group $(\R^\times, \cdot)$ is the internal direct product of  its subgroups $\{1, -1\}$ and $\R^+$, the positive reals.


