---
title: "Fineness and coarseness"
date: 2021-12-22
draft: false
tags: ["topology"]

---

Given two [topologies]({{< ref topology_def.md >}}) on a set $X$, we can compare them with the notions of fineness and coarseness. You can think about the fineness of a topology determining the amount you can see (you "see" the open sets) when looking at the set $X$. If a topology is very fine, you can see a lot of open sets, but if the topology is very coarse, things are "blurry" because there are few open sets.

## Definition
Let $X$ be a set and let $\mathcal{T}_1$ and $\mathcal{T}_2$ be topologies on $X$. If $\mathcal{T}_1 \subset \mathcal{T}_2$, we say that $\mathcal{T}_2$ is **finer** than $\mathcal{T}_1$ or equivalently that $\mathcal{T}_1$ is **coarser** than $\mathcal{T}_2$. If additionally $\mathcal{T}_1 \neq \mathcal{T}_2$, we say either **strictly finer** or **strictly coarser**.

## Examples

The [lower limit topology]({{< ref lower_limit_topology.md >}}) on $\mathbb{R}$ is strictly finer than the [standard topology]({{< ref standard_topology.md >}}) on $\mathbb{R}$. 

Not all topologies are comparable. For instance, the [standard topology]({{< ref standard_topology.md >}}) on $\mathbb{R}$ is neither finer nor coarser than the [countable complement topology]({{< ref countable_complement_topology.md >}}). See [Exercise 3.6](\work.pdf#page=19).