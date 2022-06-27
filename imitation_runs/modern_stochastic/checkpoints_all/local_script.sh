#!/bin/bash
python3 -m scripts.imitate_mj --mode bclone --env Hopper-v1 --data imitation_runs/modern_stochastic/trajs/trajs_hopper.h5 --limit_trajs 4 --data_subsamp_freq 20 --max_iter 1001 --log imitation_runs/modern_stochastic/checkpoints_all/alg=bclone,task=hopper,num_trajs=4,run=0.h5
