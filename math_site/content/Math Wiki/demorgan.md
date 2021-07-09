---
title: "DeMorgan's Laws"
date: 2021-07-07
draft: false
tags: ["miscmath"]

---

DeMorgan's Laws relate complements of unions and intersections. 

## Statement
Let $X$ be a set and let $\lbrace A_\alpha \rbrace_{\alpha \in \lambda}$ be a collection of subsets of $X$. Then $$X - \left( \bigcup_{\alpha \in \lambda} A_\alpha \right) = \bigcap_{\alpha \in \lambda} (X - A_\alpha)$$ and $$X - \left( \bigcap_{\alpha \in \lambda} A_\alpha \right) = \bigcup_{\alpha \in \lambda} (X - A_\alpha).$$

## Proof 
The proof [here](\work.pdf#page=1) is for a weaker version of the laws for a finite collection of sets, written as an exercise for my [topology work]({{< ref top_selfstudy.md >}}).
