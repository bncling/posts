---
title: "The dihedral group"
date: 2021-12-22
draft: false
tags: ["algebra"]

---

Symmetries of a polygon.

## Definition
The **dihedral group** $D_n$ is the [group]({{< ref groups.md >}}) of symmetries of a regular $n$-gon. The elements of the group are the rigid motions that act on the $n$-gon with barycenter at the origin, together with composition as the group operation. 

## Properties
The group contains $n$ rotations (counting the identity as a rotation by $0$ radians), written as $r^j$ for $0 \leq j < n$ and $n$ reflections, all of which have order $2$ and can be written as $sr^j$ for a given reflection $s$. 

If $n$ is odd, the [center]({{< ref grp_center.md >}}) of $D_n$ is trivial. If $n$ is even, the center contains the rotation $r^{n/2}$ in addition to the identity element. 

The [cyclic subgroup]({{< ref cyclic.md >}}) generated by the rotation $r$ is [normal]({{< ref normal_subgroups.md >}}) for all dihedral groups and is [isomorphic]({{< ref grp_morph.md >}}) to [$\Z_n$]({{< ref ints_modn.md >}}). Each reflection also generates its own unique cyclic subgroup. 

## Examples
The symmetries that the elements in the group $D_4$ represent are shown below:
<center><img src="/dihedral.png" title="fig" alt="d4" width="700" height=auto></center>
The group $D_3$ is isomorphic to [$S_3$]({{< ref symm_group.md >}}), the symmetric group on $3$ symbols.