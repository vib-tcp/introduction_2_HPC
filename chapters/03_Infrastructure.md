<!--

author:   Tatiana Woller, Bruna Piereck, Alexander Botzki
email:    trainingandconferences@vib.be
version:  1.0.0
language: en
narrator: UK English Female

icon:     https://vib.be/sites/vib.sites.vib.be/files/logo_VIB_noTagline.svg

comment:  This document shall provide an entire compendium and course on the
          development of Open-courSes with [LiaScript](https://LiaScript.github.io).
          As the language and the systems grows, also this document will be updated.
          Feel free to fork or copy it, translations are very welcome...

script:   https://cdn.jsdelivr.net/chartist.js/latest/chartist.min.js
          https://felixhao28.github.io/JSCPP/dist/JSCPP.es5.min.js

link:     https://cdn.jsdelivr.net/chartist.js/latest/chartist.min.css
link:     https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css
link:     https://raw.githubusercontent.com/vibbits/material-liascript/master/img/org.css
link:     https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/css/all.min.css
link:     https://fonts.googleapis.com/css2?family=Saira+Condensed:wght@300&display=swap
link:     https://fonts.googleapis.com/css2?family=Open+Sans&display=swap
link:     https://raw.githubusercontent.com/vibbits/material-liascript/master/vib-styles.css

@orcid: [@0](@1)<!--class="orcid-logo-for-author-list"-->


# WHat is a High-Performance Computing system ?

A HPC brings together several technologies such as computer architecture, algorithms, programs and electronics, and system software to solve advanced problems effectively and quickly.
It offers a reliable, efficient and very quick way to run advanced analysis in parallel and can be used by several disciplines.

Among the technologies intergated in a HPC system it can include

**High-end compute nodes:** multicore processors.

**Fast interconnect:** multiple processor cores work together through parallel processing. Fast connections between the nodes are necessary to make quick data exchange possible.

**Parallel shared filesystem:** the compute nodes are connected to a shared filesystem for storing input data, temporary data, and final calculation results.

**High-memory nodes:** some nodes are equipped with lots of RAM memory, mitigating low disk reads impacting analysis that generate large amounts of intermediary results.

**GPU (Graphical processing units) nodes:** are specialized processors, ideally suited for higly demanding data processing tasks.


# Infrastructure

The european model for HPC classifies that different offers in HPC resource and accessibility in different levels called **Tiers**.

* Tier-0 clusters are 

* Tier-1 clusters are 

* Tier-2 clusters are

* Tier-3 is representing your personal computer, can be a desktop or a laptop. But is mainly for personal use and has limited resources.


<center><img src="../images/..." width="300"/></center>


## OOD on the VSC
### Tier 2 KUL
- How to connect: https://ondemand.hpc.kuleuven.be/ 
- Which services are available: code-server, shell, jupyterlab, nvidia rapids, RStudio Server, Tensorboard

### Tier 2 UGent
- How to connect: https://login.hpc.ugent.be
- Which services are available: BAND, Neurodesk, Cluster Desktop, shell, Jupyter Notebook, RStudio, Jupyter Lab, VS Code Tunnel, Code server

### Tier1 compute
- How to connect: https://tier1.hpc.ugent.be/ 
- Which services are available: BAND, Neurodesk, Cluster Desktop, Shell, Jupyter Notebook, RStudio, Jupyter Lab, VS Code Tunnel
  



## Jupyter Notebook
How to run a notebook for denoising with n2v

![Screenshot 2024-05-31 145403](https://github.com/vib-bic-training/HPC_training_bioimaging_1/assets/103046100/7b43dd8d-508d-456b-acd3-c37aa0fb661e)
![Screenshot 2024-05-31 143756](https://github.com/vib-bic-training/HPC_training_bioimaging_1/assets/103046100/3f532e69-7c2e-4746-8fce-2710351ec1eb)

## Jupyter Lab

![image](https://github.com/vib-bic-training/HPC_training_bioimaging_1/assets/103046100/184b607d-7702-447a-8874-457feb7c2e49)
![image](https://github.com/vib-bic-training/HPC_training_bioimaging_1/assets/103046100/a44c2822-06f2-44c7-9eee-4d97f658a4b4)



### How to load software for Jupyter Notebook or Jupyter Lab
- either use easybuild module but take care with compatibility with GCC core (see software.md)
- use own conda environment and make your own kernel but take care with compatibility with GCC core

## Command-line HPC for batch processes with no GUI
If you have a lot of images and you don't need GUI, you can run your analysis as a slurm job. Depending on the software and your type of analysis, you can use apptainer containers and nextflow pipelines. 



