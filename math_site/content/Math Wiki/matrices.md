---
title: "Matrices"
date: 2021-08-14
draft: false
tags: ["linear_algebra"]

---

## Definition
A **matrix** is a rectangular array with $m$ rows and $n$ columns for positive integers $m$ and $n$. $$\begin{bmatrix} 
	a_{1,1} & \dots & a_{1,n} \\
	\vdots & \ddots & \vdots \\
	a_{m,1} & \dots & a_{m,n}
\end{bmatrix}$$ A generic matrix looks like the above, where $a_{i,j}$ are usually elements of $\F$, either the [reals]({{< ref real_numbers.md >}}) or the [complex numbers]({{< ref complex_numbers.md >}}).

For a matrix $A$, we denote the entry in the $i$th row and $j$th column by $A_{i,j}$. We also denote the $1$-by-$n$ matrix consisting of the $i$th row of $A$ by $A_{i, \cdot}$ and the $m$-by-$1$ matrix consisting of the $j$th column of $A$ by $A_{\cdot, j}$.

We denote the vector space of $m$-by-$n$ matrices as $\F^{m,n}$. This space has [dimension]({{< ref linalg_dimension.md >}}) $mn$.

## Matrix of a linear map
If $V$ and $W$ are finite-dimensional [vector spaces]({{< ref vector_space.md >}}) and $T \in \Lin(V, W)$ is a [linear map]({{< ref linear_maps.md >}}), then $V$ has a [basis]({{< ref linalg_basis.md >}}) $(v_1, \dots, v_n)$ and $W$ has a basis $(w_1, \dots w_m)$. For each $i = 1, \dots, n$, the vector $Tv_i \in W$ can be written as a linear combination $Tv_i = a_{1,i} w_1 + \dots + a_{m,i} w_m$.  Then the matrix of $T$ with respect to the bases $(v_1, \dots, v_m)$ and $(w_1, \dots, w_m)$ is $$\M(T, (v_1, \dots, v_n), (w_1, \dots, w_m)) = \begin{bmatrix}
	a_{1,1} & \dots & a_{1,n} \\
	\vdots & \ddots & \vdots \\
	a_{m,1} & \dots & a_{m,n}
\end{bmatrix}$$
where the columns of this matrix are the images of the $n$ basis vectors of $V$ under the map $T$, that is, column $i$ of this matrix is $Tv_i$ for $i = 1, \dots, n$. (That is, $\M(T)_{\cdot,i} = \M(v_i)$).

## Matrix of a vector
If $V$ is a vector space with a basis $(v_1, \dots, v_n)$, then we can define the matrix of a vector $v \in V$ with respect to this basis to be $$\M(v) = \begin{bmatrix}
	c_1 \\
	\vdots \\
	c_n
\end{bmatrix}$$ where $c_1, \dots, c_n$ are scalars such that $v = c_1 v_1 + \dots + c_n v_n$.

## Properties
We define addition and multiplication of matrices so that the matrices of linear maps behave the same way linear maps do when added and [multiplied]({{< ref map_products.md >}}). 

Let $A$ be a matrix with entries $A_{i,j} \in \F$ and let $B$ be a matrix with entries $B_{i,j} \in \F$ for $i = 1, \dots, m$ and $j = 1, \dots, n$ for some $n, m \in \N$. Then we define $A + B$ to be the matrix with entries $(A + B)_{i,j} = A_{i,j} + B_{i,j}$. (Addition only makes sense when $A$ and $B$ are both $m$-by-$n$ matrices.)

If $c \in \F$ is a scalar and $A$ is a matrix with entries $A_{i,j} \in \F$ for $i = 1, \dots, m$ and $j = 1, \dots, n$ for some $n, m \in \N$, we define $cA$ to be the matrix with entries $(cA)_{i,j} = c(A_{i,j})$.

If $A$ is a matrix with entries $A_{i,j} \in \F$ and $B$ is a matrix with entries $B_{j,k} \in \F$ for $i = 1, \dots, m$, $j = 1, \dots, n$, and $k = 1, \dots, p$ for some $n, m, p \in \N$, then we define $AB$ to be the matrix with entries $$(AB)_{i,p} = \sum_{l = 1}^n a_{i,l} b_{l,p}.$$ (Multiplication only makes sense when $A$ has the same number of columns as $B$ has rows.)

**(3.60) Theorem:** Let $V$ be a vector space with $\dim V = n$ and $W$ a vector space with $\dim W = m$. The map $\M: \Lin(V, W) \to \F^{m,n}$ is an [isomorphism]({{< ref invertibility.md >}}).

**(3.65) Proposition:** Let $V$ and $W$ be vector spaces with bases $(v_1, \dots, v_n)$ and $(w_1, \dots, w_m)$, respectively. If $T \in \Lin(V, W)$ and $v \in V$, then $\M(Tv) = \M(T) \M(v)$ with respect to these bases.

## Examples
If $T \in \Lin(\F^2, \F^3)$ is the linear map defined by $T(x,y) = (x + 3y, 2x + 5y, 7x + 9y)$, then $$\M (T) = \begin{bmatrix}
	1 & 3 \\
	2 & 5 \\
	7 & 9
\end{bmatrix}$$ is the matrix of $T$, where the lack of specified bases for $\F^2$ and $\F^3$ means the standard bases are being used. 

The matrix of $2 - 7x + 5x^3$ with respect to the standard basis of $\Poly_3 (\R)$ is $$\begin{bmatrix}
	2 \\
	-7 \\
	0 \\
	5
\end{bmatrix}.$$

