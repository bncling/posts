---
title: "Relations"
date: 2021-12-03
draft: false
tags: ["miscmath"]

---


## Definitions
A **relation** on a set $S$ is a subset $R \subset S \times S$. Two elements $a,b \in S$ are **related** if and only if $(a,b) \in R$, and this is sometimes written $aRb$.

Relations are called 

- **reflexive** if $(a,a) \in R$ for all $a \in S$ ($a$ is related to itself);
- **irreflexive** if $(a,a) \notin R$ for all $a \in S$;
- **symmetric** if $(a,b) \in R$ implies $(b,a) \in R$;
- **asymmetric** if $(a,b) \in R$ implies $(b,a) \notin R$;
- **antisymmetric** if $(a,b),(b,a) \in R$ implies that $a = b$;
- **transitive** if $(a,b),(b,c) \in R$ implies that $(a,c) \in R$.

A relation is called an **[equivalence relation]({{< ref equiv_rels.md >}})** if it is reflexive, symmetric, and transitive. 

A relation is called a **[partial order]({{< ref orderings.md >}})** if it is reflexive, antisymmetric, and transitive.