---
language:
- en
- ro
license: apache-2.0
base_model: t5-3b
tags:
- generated_from_trainer
datasets:
- wmt16
model-index:
- name: homework_dir
  results: []
---

<!-- This model card has been generated automatically according to the information the Trainer had access to. You
should probably proofread and complete it, then remove this comment. -->

# homework_dir

This model is a fine-tuned version of [t5-3b](https://huggingface.co/t5-3b) on the wmt16 ro-en dataset.

## Model description

More information needed

## Intended uses & limitations

More information needed

## Training and evaluation data

More information needed

## Training procedure

### Training hyperparameters

The following hyperparameters were used during training:
- learning_rate: 5e-05
- train_batch_size: 30
- eval_batch_size: 1
- seed: 42
- distributed_type: multi-GPU
- optimizer: Adam with betas=(0.9,0.999) and epsilon=1e-08
- lr_scheduler_type: linear
- num_epochs: 1.0
- mixed_precision_training: Native AMP

### Training results



### Framework versions

- Transformers 4.44.0
- Pytorch 2.4.0+cu121
- Datasets 2.21.0
- Tokenizers 0.19.1
