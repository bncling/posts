---
title: "The boundedness theorem"
date: 2021-07-12
draft: false
tags: ["calculus"]

---

## Theorem statement
If $f: [a,b] \to \R$ is a [continuous]({{< ref continuity.md >}}) [function]({{< ref function.md >}}), then $f$ is [bounded]({{< ref inf_sup.md >}}).

## Lemmata
Lemma 1: If $f: \mathcal{D} \to \R$ is continuous at $a \in \mathcal{D}$, then there exists a $\delta > 0$ such that $f$ is bounded on $(a - \delta, a + \delta)$.

*Proof 1:* Let $\varepsilon = 1$. By the continuity of $f$ at $a$, choose $\delta > 0$ such that $\vert x - a \vert < \delta$ implies $\vert f(x) - f(a) \vert < \varepsilon = 1$. Then on the interval $(a - \delta, a + \delta)$, $f$ is bounded above by $f(a) + 1$ and bounded below by $f(a) - 1$. 

Lemma 2: If $f: \mathcal{D} \to \R$ is bounded on $A \subset \mathcal{D}$ and on $B \subset \mathcal{D}$, then it is bounded on $A \cup B$. 

*Proof 2:* Since $f$ is bounded on $A$ and $B$, there exist $M_1, M_2 \in \R$ such that $\vert f(x) \vert \leq M_1$ for all $x \in A$ and $\vert f(x) \vert \leq M_2$. Therefore $\vert f(x) \vert \leq \max \{ M_1, M_2 \}$ for all $x \in A \cup B$, so $f$ is bounded on $A \cup B$. 

## Theorem proof
Let $f: [a,b] \to \R$ be a continuous function. By Lemma 1, there exists $\delta_1, \delta_2 > 0$ such that $f$ is bounded on $[a, a + \delta_1)$ and $(b - \delta_2, b]$. Now define the set $A$ to be $$A = \{x \in [a,b] \mid f \text{ is bounded on } [a,x] \}.$$ Then $a \in A$ and $b$ is an upper bound of $A$, so by the [completeness axiom]({{< ref completeness_axiom.md >}}), $A$ has a [supremum]({{< ref inf_sup.md >}}), say $\sup A = \alpha \leq b$. Since $f$ is bounded on $[a, a + \delta)$, $a < \alpha$. Suppose now for contradiction that $\alpha < b$. Then by Lemma 1, there exists a $\delta > 0$ such that $\delta < \min \{\alpha - a, b - \alpha\}$ and $f$ is bounded on $(\alpha - \delta, \alpha + \delta)$.  Since $\alpha = \sup A$, there exists a $c \in A$ such that $\alpha - \delta < c < \alpha$, meaning that $f$ is bounded on $[a,c]$.  But since $f$ is also bounded on $(\alpha - \delta, \alpha + \delta)$, it is bounded on $[c, \alpha + \frac{\delta}{2}] \subset (\alpha - \delta, \alpha + \delta)$. By Lemma 2, $f$ is bounded on $[a, \alpha + \frac{\delta}{2}]$, and therefore $\alpha + \frac{\delta}{2} \in A$, contradicting $\alpha = \sup A$. Therefore $b = \alpha = \sup A$, so there exists a $d \in A$ such that $b - \delta_2 < d$. By the definition of $A$, $f$ is bounded on $[a,d]$, and on $[d,b]$ by the definition of $\delta_2$. By Lemma 2, $f$ is bounded on $[a,b]$. $\quad \square$ 