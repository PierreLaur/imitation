#rm imitation_runs/modern_stochastic/trajs/trajs_*.h5 
#python3 -m scripts.im_pipeline pipelines/im_pipeline.yaml 0_sampletrajs
rm imitation_runs/modern_stochastic/checkpoints_all/*
python3 -m scripts.im_pipeline pipelines/im_pipeline.yaml 1_train
python3 -m scripts.im_pipeline pipelines/im_pipeline.yaml 2_eval