#rm imitation_runs/classic/trajs/trajs_*.h5 
#python3 -m scripts.im_pipeline pipelines/im_classic_pipeline.yaml 0_sampletrajs
#rm imitation_runs/classic/checkpoints/*
#python3 -m scripts.im_pipeline pipelines/im_classic_pipeline.yaml 1_train
rm imitation_runs/classic/checkpoints/results.h5
python3 -m scripts.im_pipeline pipelines/im_classic_pipeline.yaml 2_eval