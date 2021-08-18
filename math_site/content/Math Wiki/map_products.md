---
title: "Products of linear maps"
date: 2021-08-12
draft: false
tags: ["linear_algebra"]

---


## Definition
Let $U$, $V$, and $W$ be [vector spaces]({{< ref vector_space.md >}}). If $T \in \Lin(U, V)$ and $S \in \Lin(V, W)$ are [linear maps]({{< ref linear_maps.md >}}) such that $T$ maps $U$ into the [domain]({{< ref function.md >}}) of $S$, then we define the product $ST \in \Lin(U, W)$ by $(ST)v = S(Tv)$, that is, $ST$ is the composition $S \circ T$ of the two maps. 

## Properties
**Associativity.** If $T_1$, $T_2$, and $T_3$ are linear maps such that $T_3$ maps into the domain of $T_2$ which in turn maps into the domain of $T_1$, then $(T_1 T_2) T_3 = T_1 (T_2 T_3)$.

**Identity.** If $T \in \Lin(V,W)$, then $TI = T = IT$ where $I \in \Lin(V,V)$ for the first equality and $I \in \Lin(W,W)$ for the second equality.

**Distributive properties.** If $T, T_1, T_2 \in \Lin(U,V)$ and $S, S_1, S_2 \in \Lin(V,W)$, then $(S_1 + S_2)T = S_1T + S_2T$ and $S(T_1 + T_2) = ST_1 + ST_2$.

## Examples
 Let $T \in \Lin (\Poly(\R), \Poly(\R))$ be the map defined by $(Tp)(x) = p'(x)$, the [derivative]({{< ref differentiation.md >}}) of $p$, and let $S \in (\Poly(\R), \Poly(\R))$ be the map defined by $(Sp) (x) = x^2 p(x)$ Then $$((ST)p)(x) = x^2 p'(x)$$ and $$((TS)p)(x) = (x^2 p(x))' = 2x p(x) + x^2 p'(x).$$ This example shows that the product of linear maps is not commutative, that is, it is not always the case that $TS = ST$ for linear maps $T$ and $S$. 