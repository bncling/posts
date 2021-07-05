---
date: 2021-07-04
---
# Intermediate Value Theorem (IVT)

### Theorem statement
Let $f: [a,b] \to \mathbb{R}$ be [continuous]({{< ref continuity.md >}}) and let $L \in \mathbb{R}$ be a number strictly between $f(a)$ and $f(b)$. Then there exists a $c \in (a,b)$ such that $f(c) = L$.

##### Lemma
Let $a, L \in \mathbb{R}$ and let $f$ be a [function]({{< ref function.md >}}) that is continuous at $a$ with $f(a) < L$ ($f(a) > L$). Then there exists a $\delta > 0$ such that $) < L$ ($f(x) > L$). 

*Proof:* Set $\varepsilon = ) - L) - f(a)) - L) < L$. 

### Proof
Without loss of generality, assume $f(a) < f(b)$. Let $$A = \{d \in [a,b] \mid \text{for all } x \in [a,d], f(x) < L\}.$$ Then $a \in A$, so the set is nonempty, and $b$ is an upper bound of $[a,b]$ so it is also an upper bound of $A \subset [a,b]$. By the completeness axiom, $A$ has a [supremum]({{< ref inf_sup.md >}}), say $c = \sup A$. By the lemma, there is a $\delta_1 > 0$ such that $f(x) < L$ for all $x \in [a, a + \delta_1)$ and a $\delta_2 > 0$ such that $f(x) > L$ for all $x \in (b - \delta_2,b]$. Then $a < c < b$. Suppose for contradiction that $f(c) < L$ so that by the lemma there exists a $0 < \delta_3 < b-c$ such that $f(x) < L$ whenever $) > L$. By the lemme there exists a $0 < \delta_4 < c-a$ such that $f(x) > L$ whenever $)$ so $f(x) < L$, a contradiction. Therefore $f(c) = L$. 

#calculus