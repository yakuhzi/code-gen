MODEL_PATH='models/transcoder/TransCoder_model_1.pth'
INPUT_FILE='scripts/test/Test.java'

python -m codegen_sources.model.translate --src_lang java --tgt_lang python --model_path "$MODEL_PATH" --beam_size 1 < "$INPUT_FILE"