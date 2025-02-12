---
layout: page
title: Machine Learning Potentials
description: Learning structure-energy relations
img: assets/img/mlp-project.png
importance: 1
category: work
---

Machine learning in computational chemistry has emerged as an indispensable driving force for innovation. 
By combining the low cost of traditional empirical potentials with the accuracy of ab initio methods, machine learning potentials deliver long time and large length scales required for insight into complex molecular systems.
Instead of physically motivated forms of interactions, the structure-energy relation is represented by highly flexible mathematical functions, such as neural networks or kernel based approaches, which are trained to reproduce high level reference calculations.
Main challenges in the field are the generation of robust and accurate models, but also the construction of representative training data.
Our group uses neural network based approaches and has a strong background in automating the generation of training data to provide robust models.

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.html path="assets/img/mlp-nnp.png" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.html path="assets/img/mlp-project.png" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.html path="assets/img/mlp-QbC.png" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Overview of the machine learning approaches used in our research. Left: Aritecture of neural network potentials. Middle: Schematics of committee neural network potentials. Right: Concept of the active learning technique query by committee.
</div>

The recent advances in the field of machine learning potentials have only now opened up the door to investigate many challenging phenomena with great prospect for future work.
<div class="publications">
  <h2>Selected Publications</h2>
  {% bibliography -f papers -q @*[mlp=true]* %}
</div>
