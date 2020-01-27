#!/bin/bash
#PBS -N PBMC_3K_ds0.5_r1
#PBS -l nodes=cu17
#PBS -l walltime=7200:00:00


R --slave < /home/yuanhao/single_cell/scripts/evaluation_pipeline/2_run_methods/single_run/VIPER.r \
--args /home/yuanhao/data/fn/pbmc3k/ds/downsampling_first_repeat_1/pbmc3k_filtered_ds_0.5.loom gene 10 1



