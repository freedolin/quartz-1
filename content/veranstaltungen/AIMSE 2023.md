
# AIMSE 2023

https://dgm.de/aimse/2023/program/scientific-program

# Vorträge

## Applied machine learning for rapid alloy development

[[DLR#Tobias Strohmann|Strohmann, T.]] (Speaker); Bugelnig, K.; Tumminello, S.; Requena, G.
German Aerospace Center ([[DLR]]), Köln

Today’s societal challenges require rapid response and smart materials solutions in almost all technical areas. One major challenge is driven by electrical vehicles replacing combustion engines: It is expected that the amount of aluminium scrap alloys from conventional automotive sector increases tremendously in the near-future. Such alloys are very complex (often > 10 alloying elements) and are highly specialised for their current application. Consequently, to keep the metals in the materials life cycle, fast design of new alloys with different materials properties is mandatory.

In our work, we demonstrate how machine learning can be applied to boost the exploration of the whole alloy design space, the prediction of new designs, and the discovery and optimisation of alloys. First, we generated a dataset of ≈≈ 1000 compositions and calculated > 60 materials properties such as phase fractions, solidification temperatures, and (thermo-) mechanical properties using the CALculation of PHAse Diagrams (CALPHAD) method and thermo-physical modelling. Secondly, we trained random forest regression models to predict these properties as a function of their composition. After training and validation of the models, we integrated them within a multi-objective evolutionary optimisation. The optimisation gives a number of possible candidate compositions fulfilling specific design criteria. Finally, these optimal designs were tested again using CALPHAD and thermo-physical modelling.

We show that the total time needed to find promising candidate compositions for a set of target properties can be reduced to a minimum using the combination of CALPHAD, thermo-physical modelling, and machine learning. Moreover, we want to show our lessons learned about how a typical data science workflow, i.e. OSEMN can be applied on a materials science specific scenario for rapid alloy development.

---
## Manufacturing microstructures with desired properties using two machine learning-based approaches for materials design and optimal processing

Morand, L. (Speaker); Helm, D. (Fraunhofer Institute for Mechanics of Materials IWM, Freiburg)
Iraki, T., Link, N. (Hochschule Karlsruhe)

In the sense of the process-structure-property chain, to add value to the development of new advanced materials, materials design approaches must be tailored to support downstream optimal processing approaches. In this contribution, we combine two recently developed machine learning-based approaches, one identifies near-optimal material microstructures for desired properties and the other aims to guide manufacturing processes to produce identified microstructures. It is worth noting that, both the identification of near-optimal microstructures and the search for optimal processing routes, are ill-posed inverse problems and are therefore, typically non-unique (i.e., more than one solution exists). This is a challenging issue for solution approaches but also offers an advantage which is leveraged in the used machine learning-based approaches to guide the underlying production process efficiently to produce the best reachable microstructures. In this contribution, the approaches presented are validated at the example of a simulated metal forming process, aiming to optimize crystallographic texture.

---
## Inverse design of materials via Bayesian optimization

Li, Z. (Speaker); [[TU Darmstadt]]

The traditional approach to develop and employ materials relies on the time- and resource-costly trial-and-error experiments, as well as phenomenological theory with limited predictivity. Despite recent advances in high-throughput density functional theory calculations and statistical machine learning techniques, it is still a big challenge to efficiently explore a vast chemical space to identify materials with optimized properties. In this study, we propose and implement a comprehensive inverse design framework based on probabilistic machine learning, i.e., Bayesian optimization, integrating feature engineering, surrogate models, and acquisition functions, aiming to expedite the process of materials discovery. Focusing on the intrinsic physical properties such as formation energy, hardness, band gaps, and magnetization, it is demonstrated how such a framework can be applied to recommend optimal compositions in a vast chemical space exhibiting maximal or desired properties. The critical elements such as identifying suitable descriptors, uncertainty evaluation, choosing acquisition functions balancing between exploration and exploitation, will be elaborated. Additionally, we will showcase the multi-objective optimizations based on the Pareto front and discuss viable strategies for integration with future autonomous experimentation.

---
## The bainite calculator: A graphical model for Bayesian optimization of carbide free bainitic steels

Schuscha, B. (Speaker); Brandl, D.; Mücke, M.; Scheiber, D. (Materials Center Leoben Forschung GmbH); 
Romaner, L. (Montanuniversität Leoben)

**Loeben ist leider in Österreich**

To meet rising demands in advanced applications, the pareto front of strength and ductility for steels have to be expanded. A promising steel group for going beyond the existing pareto front are carbide free bainitic steels. Our aim in this work is to use Bayesian optimization to discover novel compositions for carbide free bainitic steels and optimal heat treatment conditions to shift the known pareto front to higher values.  
With Bayesian optimization, the number of necessary synthesized samples can be minimized. Bayesian optimization needs a probabilistic model as basis. Instead of a gaussian process, in this work we employ a probabilistic model as the core of the Bayesian optimization, the bainite calculator. This model connects the input parameters, composition and heat treatment, with the target properties, i.e. strength and ductility. It gives an uncertainty prediction and allows the inclusion of physical knowledge in the optimization. A modular approach allows for adaption in the case a better physical description becomes available.  
To build this graphical model, knowledge in form of data and physical models are collected. Additionally, in-house synthesized samples form a trustworthy high-fidelity starting dataset. Model parameters are inferred using Markov chain Monte Carlo methods whereas gaps in the modelling framework without prior physical knowledge are completed with machine learning methods. The dataset is extended iteratively based on the predictions of the Bayesian optimization.  
With this approach, we not only find a better process-structure-property-relationship of carbide free bainitic steels, but also novel carbide free bainitic steel compositions while reducing the number of needed samples substantially.

---
## Data Mining and Machine Learning of Materials' Microstructures and Properties

[[FZ Jülich#Prof. Dr. Stefan Sandfeld|Sandfeld]], S. (Speaker); Forschungszentrum Jülich GmbH

---

## Data-mining and Machine Learning for Materials Engineering in Steel Industry

[Srivastava, K.](https://www.linkedin.com/in/kinshuk-srivastava-phd-745b6a4a/) (Speaker), AG der Dillinger Hüttenwerke

---

## Optimizing strain prediction and process design of forged parts by modeling and deploying a machine learning surrogate

Matsuo, M. (Speaker); Lopez Santaella, M.; Ihne, J.; Otto Fuchs KG
[[RUB ICAMS#Prof. Hartmaier|Hartmaier, A.]]; [[RUB ICAMS#Prof. Markus Stricker|Stricker, M.]]; Ruhr-Universität Bochum

One way to reduce the empiricism associated with open die forging (ODF) design is through finite element (FE) simulation. While this approach provides a more reliable way to estimate the final geometries, process variables, and mechanical properties of the part, its multi-step simulation might require significant computational and time efforts to deliver the numerical outcomes. This challenge finds a suitable solution through machine learning (ML) surrogates, as patterns can be identified within the FE outputs, the forging variables are correlated with some mechanical properties distribution, and numerical simulations can provide a large dataset to build high fidelity artificial intelligence models. This work proposes modeling regression ML surrogates for the ODF finite element simulations using methods such as random forest, artificial neural networks, and principal component analysis. The focus is on predicting local equivalent strain and geometry of the final workpiece, with aluminium alloy AA7010, friction, and ingot’s dimensions as input parameters. By implementing mesh manipulation techniques, different algorithms, and hyperparameter optimization this work demonstrates the feasibility of achieving a final predictor that delivers similar results (±0.1 as standard deviation) to the FE equivalent strain outcomes and is around 2000 times faster than the traditional numerical approach. Additionally, the deployment of the final surrogate in a graphical user interface allows for intuitive implementation of the model in the Aerospace unit of Otto Fuchs KG.

---
## Training Machine Learning Material Models for Finite Element Simulations Based on Data available from Physical Experiments

Böhringer, P. (Speaker); Mercedes-Benz AG, Sindelfingen; 
Sommer, D. (Speaker); Middendorf, P.; University of Stuttgart, Institute of Aircraft Design;
Stoll, M.; [[Renumics]] GmbH, Karlsruhe

Material models describing the relationship between strains and stresses are of great importance for the quality of FE-simulations. Recently data-driven models based on machine learning (ML) methods such as artificial neural networks have been shown to possess the potential to substitute the classic analytical models, promising fast computation, a high level of flexibility and thus the adaptability to new materials. We present a method for training artificial neural networks using only data available in experiments by resorting to physical equations for training the ML material models in order to avoid the need for a classic analytic material model for generating the training data.