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


# Connecting to use HPC services

## Connect with Open OnDemand

### Tier 2 KUL
- How to connect: https://ondemand.hpc.kuleuven.be/ 
- Which services are available: code-server, shell, jupyterlab, nvidia rapids, RStudio Server, Tensorboard

### Tier 2 UGent
- How to connect: https://login.hpc.ugent.be
- Which services are available: BAND, Neurodesk, Cluster Desktop, shell, Jupyter Notebook, RStudio, Jupyter Lab, VS Code Tunnel, Code server

### Tier1 compute
- How to connect: https://tier1.hpc.ugent.be/ 
- Which services are available: BAND, Neurodesk, Cluster Desktop, Shell, Jupyter Notebook, RStudio, Jupyter Lab, VS Code Tunnel
  
### VIB cluster
- How to connect:
- - Which services are available: Shell, Jupyter Notebook, RStudio, Jupyter Lab, VS Code Tunnel

## Connect with a Terminal

### Creat and share SSH key 



<!-- style="color: magenta" --> VO = virtual organization

| Tier  | Login (vscnumber) | Personal storage space | VO Storage Space |  VO Project space |
| ------------- | ------------- | ------------- | ------------- | ------------- |
|Tier 1 | tier1.hpc.ugent.be |yes|yes|yes|
|Tier 2 Ghent | login.hpc.ugent.be |yes|yes|none|



****************************************************

           {{1}}
****************************************************

Check the quota
---------------------

<!-- style="color: magenta" 
#### UGent TIER 1

`my_dodrio_quota`

```
Userquota:
Disk quotas for prj 2534840 (pid 2534840):
     Filesystem    used   quota   limit   grace   files   quota   limit   grace
        /dodrio  1.709G   2.85G      3G       -   24566  1048576 1048576       -

Quota for project gpr_compute_2024_300:
Disk quotas for prj 2641240 (pid 2641240):
     Filesystem    used   quota   limit   grace   files   quota   limit   grace
        /dodrio   15.4T     19T     20T       -  739564  1048576 1048576       -
```

On Tier1, `my_dodrio_quota` give the space available on the `$VSC_SCRATCH` (first result) and on the one on our project (in that case `/dodrio/scratch/projects/2024_300/`)

---------------------------------------------------------
for your training session you are using the [KULeuven section](https://docs.vscentrum.be/leuven/genius_quick_start.html#access-to-the-cluster)

Overview KULeuven-VSC 
-------------

<!-- style="color: magenta" --> To update


| Tier  | Login (vscnumber) | Personal storage space | VO Storage Space |  VO Project space |
| ------------- | ------------- | ------------- | ------------- | ------------- |
|Tier 2 Leuven | login.hpc.kuleuven.be |yes|yes| none|

Clusters specifics at KULeuven - VSC
-----------------------------------