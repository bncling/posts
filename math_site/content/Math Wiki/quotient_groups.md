---
title: "Quotient Groups"
date: 2021-12-07
draft: false
tags: ["algebra"]

---

Also called factor groups.

## Definition
Let $(G, \cdot)$ be a [group]({{< ref groups.md >}}) with [normal subgroup]({{< ref normal_subgroups.md >}}) $N$. Then its corresponding **quotient group**, denoted $G/N$, is the set of all left [cosets]({{< ref grp_cosets.md >}}) of $G$ (though $N \triangleleft G$ means these are the same as the right cosets) together with group operation $\cdot: G/N \times G/N$ given as follows. If $aN, bN \in G/N$, then $aN \cdot bN = (ab) N$. 

## Properties
The quotient group is a group. This requires checking that the group operation is well-defined, which can be seen as follows. If $aN = a'N$ and $bN = b'N$, then we have that $a\inv a' \in N$, which means there exists an $n_1 \in N$ such that $a\inv a' = n_1$. Since $N$ is normal, we have that $b\inv n_1 \in b\inv N = N b\inv$, meaning there exists an $n_2 \in N$ such that $b\inv n_1 = n_2 b\inv$. Therefore we have that $$(ab)\inv (a'b') = b\inv a\inv a'b' = b\inv n_1 b' = n_2 b\inv b',$$ and we know that $b\inv b' \in N$ because $bN = b'N$. Therefore $(ab)\inv (a'b') = n_2 b\inv b' \in N$, which means $(ab)N = (a'b')N$ and so the group operation on the quotient group is indeed well-defined.

## Examples
The [symmetric group]({{< ref symm_group.md >}}) $S_n$ has normal subgroup $A_n$, the [alternating group]({{< ref alternating.md >}}), and its quotient is [isomorphic]({{< ref grp_morph.md >}}) to [$\Z_2$]({{< ref ints_modn.md >}}).

For any group $G$, its [center]({{< ref grp_center.md >}}), the subgroup $Z(G)$, is normal in $G$, and the the quotient group is $G/Z(G) \cong \inn(G)$, the [inner automorphism group]({{< ref grp_auto.md >}}).
