# Steps

**$\textcolor{red}{\textsf{Warning}}$** : via the web interface, you can only download one file at a time, see [VSC & globus](https://docs.vscentrum.be/en/latest/globus/using_globus_via_web.html)

1. Browse to the [Globus](https://www.globus.org/) website.
2. Go to Log in (right upper corner)
3. Select your organisation e.g. KU Leuven association and click on Continue
4. Follow KU Leuven login procedure via the KU Leuven Authenticator e.g. Scan QR
5. Accept Information to be Provided to Service (always or one time only) and click on Accept
6. Globus App File Manager will be displayed in the browser tab.
7. Follow Globus file transfer [tutorial](https://vlaams-supercomputing-centrum-vscdocumentation.readthedocs-hosted.com/en/latest/globus/managing_and_transferring_files.html#globus-collections-and-endpoints)
8. Use **VSC UGent Tier1 projects** as endpoint and the exact name of the project is "starting_2023_001"

![image](https://user-images.githubusercontent.com/1775952/213488568-e32e144b-d017-4996-85c8-aa82b1266340.png)

 You may authorize the access the first time you login:
 
![image](https://user-images.githubusercontent.com/1775952/213488674-06a2dc3c-664a-409a-bef7-acbbbef2dd43.png)
![image](https://user-images.githubusercontent.com/1775952/213488742-1326bace-f6cb-4f63-9de2-2dcb06d4ae73.png)
![image](https://user-images.githubusercontent.com/1775952/213488873-53e05bd1-5cba-48e8-98f4-9eb2cf81fd74.png)

9. Guidelines for where to store your data are explained [here](https://vlaams-supercomputing-centrum-vscdocumentation.readthedocs-hosted.com/en/latest/access/where_can_i_store_what_kind_of_data.html).

10. You can store data at different places, for example:
- /dodrio/scratch/users/$VSC_NUMBER/Desktop (= $VSC_SCRATCH/Desktop)
- /dodrio/scratch/users/$VSC_NUMBER/ondemand (= $VSC_SCRATCH/ondemand)
- /dodrio/scratch/project/starting_2023_001 (= $VSC_SCRATCH_PROJECTS_BASE/starting_2023_001)

![image](https://user-images.githubusercontent.com/1775952/213489574-493782a0-724e-4c2c-9d44-97b6e20d3f62.png)

These folders are accessible via the File Manager in the Bioimage ANalysis Desktop:

![image](https://user-images.githubusercontent.com/1775952/213487170-89eafc68-9b07-42c1-9cc8-1be64b5e1660.png)

11. Checking your disk usage is explained here: https://vlaams-supercomputing-centrum-vscdocumentation.readthedocs-hosted.com/en/latest/access/managing_disk_usage.html

12. Other endpoints:
- VSC KU Leuven tier2 scratch (Tier-2 KUL): /scratch/xxx/vscxxxyy
- VSC UGENT Tier2 filesystem (Tier-2 UGent): /scratch/gent
- VIB projects share /sxx/name_folder (sxx=02 for BIC_G, 03 for BIC_L, S00 for training and S20 for DC)