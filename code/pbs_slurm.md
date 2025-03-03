# Difference between slurm and pbs job

## Generalities
| Type| Environment | workdir | output|
| ------------- | ------------- |-------|-------|
|Torque| login environment from user | home directory  (```cd $PBS_O_WORKDIR```)| error and output file in the different file ( stdout and sterr)|
| Slurm| environment fro, which job was submit| directory from which the job is sent| error and output are in the same file|

## Conversion Torque and slurm


| Type| Torque | Slurm | 
| ------------- | ------------- |-------|
|submit a job| qsub |sbatch| 
| cancel a job| qdel| scancel| 
| list jobs in queue| qstat, showq| squeue|

## Command line and submit script
PBS job starts with ``` #PBS ``` and ``` #SBATCH```

|PBS/Torque|Slurm equivalent|
| ------------- | ------------- |
|-L tasks=<X>:lprocs=<Y>|--ntasks=<X> --cpus-per-task=<Y>|
|-l nodes=<N>:ppn=<P>|--nodes=<N> --ntasks-per-node=<P>|
|-l walltime=<time>|-t <time>, --time=<time>|
|-N <jobname>|-J <jobname>, --job-name=<jobname>|
|-o <file>|-o <file template>, --output=<file template>|
|-e <file>|-e <file template>, --error=<file template>, default is sending stderr to stdout|
|-m abe|--mail-type=FAIL,BEGIN,END|
|-M <mailaddress>|--mail-user=<mailaddress>|
|-v <variable list>|--export=<variable list>|

## Variable name and env for Torque and Slurm


|PBS variable|Slurm variable|
| ------------- | ------------- |
|PBS_JOBID|SLURM_JOB_ID or SLURM_JOBID (for backward compatibility)|
|PBS_JOBNAME|SLURM_JOB_NAME %j in filename templates|
|PBS_NODENUM| |
|PBS_NODEFILE|Replaced by a variable specifying the nodes rather than a node file: SLURM_JOB_NODELIST, SLURM_NODELIST (for backward compatibility)|
|PBS_NUM_NODES|SLURM_JOB_NUM_NODES or SLURM_NNODES (for backward compatibility)|
|PBS_NUM_PPN| |
 |PBS_NP| |
|PBS_O_WORKDIR| SLURM_SUBMIT_DIR|
|PBS_WALLTIME|No equivalent| 

## Source
- Based on [UA VSC doc] (https://docs.vscentrum.be/jobs/slurm_pbs_comparison.html#slurm-convert-from-pbs)
- For more information see rosetta stone for [slurm](https://slurm.schedmd.com/rosetta.pdf)