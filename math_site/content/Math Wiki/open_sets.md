---
date: 2021-07-04
---
# Open sets

### Definition
In a [topological space]({{< ref topology_def.md >}}) $(X, \mathcal{T})$, an open set $U$ is a set with $U \in \mathcal{T}$. 

### Properties of open sets

- A set $U$ is open if and only if for each point $p \in U$, there exists an open set $U_p$ such that $p \in U_p \subset U$. This is Theorem 2.3 in: Theorem 2.3 from [my self-study work]({{< ref top_selfstudy.md >}}).
- If $\{U_\alpha\}_{\alpha \in \lambda}$ is a collection of open sets, then $\bigcup_{\alpha \in \lambda} A_\alpha$ is open, but $\bigcap_{\alpha \in \lambda} A_\alpha$ need not be open. This is part of the definition of a [topology]({{< ref topology_def.md >}}).
- If $U$ and $V$ are open, then $U \cap V$ is open.
- The complement $X - U$ of an open set is [closed]({{< ref closed_sets.md >}}). This is Theorem 2.14 from [my self-study work]({{< ref top_selfstudy.md >}}).

#topology