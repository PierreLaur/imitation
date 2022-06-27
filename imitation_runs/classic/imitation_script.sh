#!/bin/bash

python3 -m scripts.imitate_mj --mode bclone --env CartPole-v0 --data imitation_runs/classic/trajs/trajs_cartpole.h5 --limit_trajs 1 --data_subsamp_freq 10 --max_iter 1001 --bclone_eval_freq 100 --sim_batch_size 1 --log imitation_runs/classic/checkpoints/alg=bclone,task=cartpole,num_trajs=1,run=0.h5

cd $PBS_O_WORKDIR

echo $cmd >output1
eval $cmd >>output2>&1
