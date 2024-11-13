# python edit.py  --source_prompt "boy holding a toy red airplane on his left side" \
#                 --target_prompt "boy holding a toy green car on his left side" \
#                 --guidance 2 \
#                 --source_img_dir 'inputs/boy.jpg' \
#                 --num_steps 15 --offload \
#                 --inject 2 \
#                 --name 'flux-dev'  \
#                 --output_dir 'outputs/boy/' 


python edit.py  --source_prompt "A person with black hair wearing round sunglasses, He is wearing light beige and white checkered button-down shirt." \
                --target_prompt "A person with black hair, He is wearing light beige and white checkered button-down shirt." \
                --guidance 2 \
                --source_img_dir 'inputs/spects.jpg' \
                --num_steps 15 --offload \
                --inject 2 \
                --name 'flux-dev'  \
                --output_dir 'outputs/spects/' 


