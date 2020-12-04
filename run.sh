PATTERN_IDS='0 1 2 3'
DATA_DIR='glue_data/MNLI'
MODEL_TYPE='albert'
MODEL_NAME_OR_PATH='albert-xxlarge-v2'
MODEL_NAME_OR_PATH='albert-base-v2'
TASK='mnli'
OUTPUT_DIR='output'
python3 cli.py \
  --method pet \
  --pattern_ids $PATTERN_IDS \
  --data_dir $DATA_DIR \
  --model_type $MODEL_TYPE \
  --model_name_or_path $MODEL_NAME_OR_PATH \
  --task_name $TASK \
  --output_dir $OUTPUT_DIR \
  --do_train \
  --do_eval
  #--pet_per_gpu_train_batch_size=1
