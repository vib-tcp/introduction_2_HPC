# Starting with VSC
## Authors: Benjamin Pavie

## Ask for a VSC account
- Link: https://vlaams-supercomputing-centrum-vscdocumentation.readthedocs-hosted.com/en/latest/access/getting_access.html#generic-access-procedure

## Create SSH key

### On windows, using putty
 Link: https://vlaams-supercomputing-centrum-vscdocumentation.readthedocs-hosted.com/en/latest/access/generating_keys_with_putty.html#generating-keys-putty

### On Mac/Linux, using OpenSSH
 Link: https://vlaams-supercomputing-centrum-vscdocumentation.readthedocs-hosted.com/en/latest/access/generating_keys_with_openssh_on_os_x.html#generating-keys-macos

## Copy the SSH public key to the VSC account
Access to the vsc account webpage : https://account.vscentrum.be/ , log-in then add you SSH public key there
![vsc_add_ssh_pub_key](https://user-images.githubusercontent.com/1775952/232023753-4b172e36-58ea-4aa6-bef8-94178406d31d.png)

## Connect to VSC Tier1/2 via SSH

### Login
  
| Tier  | Login | Personal storage space ($VSC_DATA) | VO Storage Space ($VSC_DATA_VO)|  VO Project space ($VSC_SCRATCH_PROJECTS_BASE)
| ------------- | ------------- | ------------- | ------------- | ------------- 
| Tier 1 | vscnumber@tier1.hpc.ugent.be | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark:
| Tier 2 Ghent | vscnumber@login.hpc.ugent.be | :heavy_check_mark: | :heavy_check_mark: | :x:
| Tier 2 Leuven | vscnumber@login.hpc.kuleuven.be | :heavy_check_mark: | :heavy_check_mark: | :x:

### Putty setting
![vsc_ssh_putty_config_01](https://user-images.githubusercontent.com/1775952/232025747-8494a5f8-77cd-4d26-a493-c11bab897c0c.png)
![vsc_ssh_putty_config_02](https://user-images.githubusercontent.com/1775952/232025825-3fb4ac9c-8394-4c5c-90c0-aad6c30de7c6.png)


## Connect to VSC via onDemand
- Access to ondemand Tier1: - https://tier1.hpc.ugent.be/
- Access to ondemand Tier-2 KUL: https://ondemand.hpc.kuleuven.be/
- Access to ondemand Tier-2 UGent: https://login.hpc.ugent.be 
- Access to ondemand VIB compute: https://compute.vib.be with your VIB credentials.
![band](https://user-images.githubusercontent.com/1775952/232049491-b5a053dd-ed66-4de3-b0a5-7a2a78c4052d.png)
