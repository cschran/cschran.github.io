---
layout: page
title: Towards converged interactions
description: Reaching Coupled Cluster Accuracy
img: assets/img/converged-interactions-project.png
importance: 2
category: work
---

The potential energy surface (PES) of a system, which governs all its structural, dynamic and thermodynamic properties in the Born-Oppenheimer approximation, is currently in many cases best described by coupled cluster theory.
This has granted the CCDS(T) approach the title of the “gold standard” in quantum chemistry.
Thus, it is desirable to utilize this method not only in the realm of static single-point calculations, but also for finite temperature dynamical simulations in order to reach chemical accuracy and provide predictive answers purely based on simulations.
However, the excellent quality comes at a rather high price in terms of the computational cost that, moreover, scales very unfavorably with the system size.
Advanced simulations, such as rare event sampling techniques or path integral methods, that typically require many million evaluations of the interactions to reach convergence are, therefore, usually out of scope if energies and forces need to be evaluated “on–the–fly” during the simulation.

The recent advances in machine learning techniques have led to the development of computationally very efficient, yet accurate PES.
These methods can also be utilized to provide converged descriptions of interactions at the “gold standard” in quantum chemistry.
Crucial component is to design workflows in order to keep the number of expensive reference calculations to a minimum, which we have pushed forward in recent years.
If done carefully, these approaches even allow to describe systems not considered in the development of the models, enabling large scale simulations of complex systems with essentially converged interactions.

<div class="publications">
  <h2>Selected Publications</h2>
  {% bibliography -f papers -q @*[cc=true]* %}
</div>
