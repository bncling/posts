---
date: 2021-07-04
---
# Isolated points
### Definition
Let $(X,\mathcal{T})$ be a [topological space]({{< ref topology_def.md >}}), $A$ a subset of $X$, and $p \in A$ a point. We say $p$ is an **isolated point** if it is not a [limit point]({{< ref limit_points.md >}}) of $A$.

### Properties
If $p$ is an isolated point of a set $A$ in a topological space $(X, \mathcal{T})$, then there exists an [open set]({{< ref open_sets.md >}}) $U$ such that $U \cap A = \{p\}$.

### Examples
In the topological space defined by $X = \{a,b,c,d\}$ and $\mathcal{T} = \{\emptyset, X, \{a\},\{a,b\}\}$, the point $b$ is in the set $A = \{b,c\}$, but is not a limit point of $A$ since $\{a,b\}$ is open but $(\{a,b\} - \{b\}) \cap A = \emptyset$.

#topology
