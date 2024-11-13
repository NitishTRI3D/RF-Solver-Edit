python edit.py  --source_prompt "a man smiling, wearing spects, looking sidewards, wearing a striped shirt, holding a black bag" \
                --target_prompt "a man smiling, looking sidewards, wearing a striped shirt, holding a black bag" \
                --guidance 2 \
                --source_img_dir 'inputs/spects.jpg' \
                --num_steps 15 --offload \
                --inject 2 \
                --name 'flux-dev'  \
                --output_dir 'outputs/spects/' 


