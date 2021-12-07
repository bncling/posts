---
title: "External Direct Products"
date: 2021-12-06
draft: false
tags: ["algebra"]

---


## Definitions
Let $(G, \cdot)$ and $(H, \circ)$ be [groups]({{< ref groups.md >}}). The **external direct product** of $G$ and $H$, is the set $G \times H$, the [cartesian product]({{< ref cartesian.md >}}) of $G$ and $H$ as sets, together with a group operation given by performing the group operations of $G$ and $H$ component-wise. That is, $(g_1,h_1) (g_2,h_2) = (g_1 \cdot g_2, h_1 \circ h_2)$ for elements $g_1,g_2 \in G$ and $h_1, h_2 \in H$. 

For an arbitrary collection of groups $\{(G_\alpha, \circ_\alpha)\}_{\alpha \in \lambda}$, the external direct product is defined analogously as the set $G = \prod_{\alpha \in \lambda} G_\alpha$ together with the group operation $\circ$ defined so that if $x,y \in G$, then the [projections]({{< ref cartesian.md >}}) satisfy $\pi_\beta (x \circ y) = \pi_\beta(x) \circ_\beta \pi_\beta(y)$ for all $\beta \in \lambda$. 

## Properties
The order of the external direct product of $G$ and $H$ is the product of their orders if both are finite, and infinite if one or both are infinite. 

**Proposition:** If $g \in G$ has [order]({{< ref groups.md >}}) $r$ and $h \in H$ has order $s$, then the order of $(g,h) \in G \times H$ is the [least common multiple]({{< ref lcm.md >}}) of $r$ and $s$.

## Examples
The [Klein four-group]({{< ref klein4.md >}}) can be thought of as the external direct product $\Z_2 \times \Z_2$.

If $n$ has [prime factorization]({{< ref prime.md >}}) $n = p_1^{k_1} \dots p_m^{k_m}$, then the group [$\Z_n$]({{< ref ints_modn.md >}}) is [isomorphic]({{< ref grp_morph.md >}}) to the external direct product $$\Z_n \cong \Z_{p_1^{k_1}} \times \dots \times \Z_{p_m^{k_m}}.$$

