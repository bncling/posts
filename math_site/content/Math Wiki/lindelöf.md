---
title: "Lindelöf spaces"
date: 2022-03-23
draft: false
tags: ["topology"]

---

Similar to being compact, but weaker...

## Definition
A [topological space]({{< ref topology_def.md >}}) $(X, \T)$ is **Lindelöf** if and only if every [open cover]({{< ref compactness.md >}}) has a [countable]({{< ref cardinality.md >}}) subcover. 

## Properties
[Theorem 6.25:](\work.pdf#page=58) If, in addition to being Lindelöf, a space $X$ is [countably compact]({{< ref countably_compact.md >}}), $X$ is also [compact]({{< ref compactness.md >}}).

[Theorem 6.27:](\work.pdf#page=59) All uncountable sets in a Lindelöf space have [limit points]({{< ref limit_points.md >}}).

[Theorem 6.29:](\work.pdf#page=61) If $A$ is a [closed]({{< ref closed_sets.md >}}) subset of a Lindelöf space $X$, $A$ is Lindelöf. 

[Theorem 6.30:](\work.pdf#page=61) If, in addition to being Lindelöf, a space $X$ is [regular]({{< ref regular.md >}}), $X$ is also [normal]({{< ref normal.md >}}). 

[Corollary 6.32:](\work.pdf#page=62) Every [2<sup>nd</sup> countable]({{< ref second_countable.md >}}) space is Lindelöf.