---
title: "Basis for a topological space"
date: 2021-07-05
draft: false
tags: ["topology"]

---

Similar to the ideas behind bases in other areas of math. 

## Definition
Let $(X, \T)$ be a [topological space]({{< ref topology_def.md >}}) and let $\B \subset \T$. $\B$ is a **basis** for the topology $\T$ if and only if every open set is the union of elements of $\B$.

If $\mathcal{B}$ is a basis, we call $B \in \B$ a **basic open set**.

## Properties
Theorem 3.1: A set $\mathcal{B}$ is the basis for a *given* topology $\mathcal{T}$ on a set $X$ if and only if 
1. $\mathcal{B} \subset \mathcal{T}$, and 
2. for each set $U \in \mathcal{T}$ and point $p \in U$, there exists a $V \in \mathcal{B}$ such that $p \in V \subset U$.

Theorem 3.3: A set $\mathcal{B}$ is the basis for *some* topology on a set $X$ if and only if
1. each point of $X$ is in some element of $\mathcal{B}$, and 
2. if $U$ and $V$ are sets in $\mathcal{B}$ and $p \in U \cap V$, then there is a set $W \in \mathcal{B}$ such that $p \in W \subset U \cap V$. 

A single topology on a set can have multiple different bases. 

## Examples
$\mathcal{B} = \{(a,b) \mid a,b \in \mathbb{R}\}$ and $\mathcal{B} = \{(a,b) \mid a,b \in \mathbb{Q}\}$ are both bases for the [standard topology]({{< ref standard_topology.md >}}) on $\mathbb{R}$. 

The collection of sets of the form $[a, b) = \{x \in \mathbb{R} \mid a \leq x < b\}$ for $a, b \in \mathbb{R}$ is a basis for the [lower limit topology]({{< ref lower_limit_topology.md >}}) on $\mathbb{R}$.

Let $\mathbb{R}_{+00}$ denote the set of all positive real numbers together with the numbers $0'$ and $0''$. Then the collection $\mathcal{B}$ containing sets of the form $(a,b)$, $(0,b) \cup \{0'\}$, and $(0,b) \cup \{0''\}$ where $a,b \in \mathbb{R}$ is a basis for the [Double Headed Snake]({{< ref double_headed_snake.md >}}) topology. 