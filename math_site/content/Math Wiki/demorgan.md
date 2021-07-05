---
date: 2021-07-04
---
# DeMorgan's Laws

DeMorgan's Laws relate complements of unions and intersections. 

### Statement

Let $X$ be a set and let $\{A_\alpha\}_{\alpha \in \lambda}$ be a collection of subsets of $X$. Then $$X - \left( \bigcup_{\alpha \in \lambda} A_\alpha \right) = \bigcap_{\alpha \in \lambda} (X - A_\alpha)$$ and $$X - \left( \bigcap_{\alpha \in \lambda} A_\alpha \right) = \bigcup_{\alpha \in \lambda} (X - A_\alpha).$$

### Proof for a finite collection

The following is a proof of a less general version of DeMorgan's Laws using a finite collection of sets instead of the collection $\{A_\alpha\}_{\alpha \in \lambda}$. I wrote the proof as part of my summer 2021 [topology self-study]({{< ref top_selfstudy.md >}}).


#miscmath