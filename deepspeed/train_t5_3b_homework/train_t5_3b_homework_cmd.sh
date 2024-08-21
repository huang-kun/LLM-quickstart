deepspeed --num_gpus=1 translation/run_translation.py \
--deepspeed config/ds_config_zero3.json \
--model_name_or_path t5-3b --per_device_train_batch_size 30 --per_device_eval_batch_size 1 \
--output_dir homework_dir --overwrite_output_dir --fp16 \
--do_train --max_train_samples 500 --num_train_epochs 1 \
--dataset_name wmt16 --dataset_config "ro-en" \
--source_lang en --target_lang ro
