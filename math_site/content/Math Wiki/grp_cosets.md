---
title: "Cosets of a subgroup"
date: 2021-12-22
draft: false
tags: ["algebra"]

---


## Definitions
Let $(G, \cdot)$ be a [group]({{< ref groups.md >}}) with a [subgroup]({{< ref subgroups.md >}}) $H$. We say that elements $a, b \in G$ are **left-equivalent**, written $a \sim_L b$, if and only if $a\inv b \in H$. Similarly, we say they are **right-equivalent**, written $a \sim_R b$, if and only if $ab\inv \in H$. Then $\sim_L$ and $\sim_R$ are [relations]({{< ref relations.md >}}) on $G$, and we have that 

- $a\inv a = e \in H < G$, meaning $a \sim_L a$ for all $a \in G$,
- $a \sim_L b$ means $a\inv b \in H \implies b\inv a = (a\inv b)\inv \in H < G \implies b \sim_L a$ for all $a,b \in G$, and
- $a \sim_L b$ and $b \sim_L c$ means $a\inv c = (a\inv b) (b \inv c) \in H < G \implies a \sim_L c$ for all $a,b,c \in G$,

which means $\sim_L$ is an [equivalence relation]({{< ref equiv_rels.md >}}) on $G$. Similarly, $\sim_R$ is an equivalence relation as well.

A **left coset** of $H$ in $G$ is an equivalence class of the relation $\sim_L$. Similarly, a **right coset** of $H$ in $G$ is an equivalence class of the relation $\sim_R$. For notation, we write $gH$ to mean the left coset of $H$ in $G$ with representative $g$ (that is, $gH := [g]_{\sim_L}$).

We call the number of distinct left cosets of $H$ in $G$ the **index** of $H$ in $G$, and we write it $[G:H]$.

## Properties
Since $gH$ is the equivalence class of $g$, $gH = \{a \in G \mid g \sim_L a\}$, which is the set $$gH = \{a \in G \mid g\inv a \in H\} = \{a \in G \mid g\inv a = h, \, h \in H\} = \{a \in G \mid a = gh, \, h \in H\},$$ which we can further simplify to $gH = \{gh \mid h \in H\}$.

Because (left) cosets are equivalence classes, they [partition]({{< ref set_partitions.md >}}) the group $G$, and because the map $f: H \to gH$ defined by $f(h) =gh$ is a [bijection]({{< ref inj_surj_bij.md >}}), all (left) cosets have the same [cardinality]({{< ref cardinality.md >}}).

For all $a \in G$, $aH = H$ if and only if $a \in H$. 

**Proposition:** The following are equivalent.

- $aH = bH$;
- $Ha\inv = Hb\inv$;
- $aH \subset bH$;
- $b \in aH$;
- $a\inv b \in H$.

**Proposition:** The set of distinct left cosets $S$ of a subgroup $H < G$ has the same cardinality as the set of distinct right cosets $T$. For the proof, define the map $f:S \to T$ by $f(gH) = Hg\inv$. This is a bijection. One consequence of this is that the index $[G:H]$ is also the number of distinct right cosets of $H$ in $G$. 

## Examples
In [$S_3$]({{< ref symm_group.md >}}), the left cosets of the subgroup $H = \{\id, (1\,2)\}$ are

- $(1\,2\,3) H = \{(1\,2\,3), (1\,3)\}$ and
- $(1\,3\,2) H = \{(1\,3\,2), (2\,3)\}$,

and the right cosets are 

- $H (1\,2\,3) = \{(1\,2\,3), (2\,3)\}$ and
- $H (1\,3\,2) = \{(1\,3\,2), (1\,3)\}$.
