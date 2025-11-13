# 8 GPU
torchrun --standalone --nproc_per_node=8 --master_port=19501 scripts/train_qwenimage_edit_t2i.py --config config/grpo.py:geneval_qwenimage_edit_8gpu