---
date: 2021-07-04
---
# Closed sets

### Definition 
In a [topological space]({{< ref topology_def.md >}}) $(X, \mathcal{T})$, a closed set $A$ is a subset of $X$ that is equal to its [closure]({{< ref closure.md >}}) ($\overline{A} = A$). That is, $A$ contains all its [limit points]({{< ref limit_points.md >}}).

### Properties of closed sets
- A set $A$ is closed if and only if its complement $X - A$ is [open]({{< ref open_sets.md >}}). This is Theorem 2.14 from [my self-study work]({{< ref top_selfstudy.md >}}).
- If $\{A_\alpha\}_{\alpha \in \lambda}$ is a collection of closed sets, then $\bigcap_{\alpha \in \lambda} A_\alpha$ is closed, but $\bigcup_{\alpha \in \lambda} A_\alpha$ need not be closed.
- If $A$ and $B$ are closed, then $A \cup B$ is closed. 

#topology