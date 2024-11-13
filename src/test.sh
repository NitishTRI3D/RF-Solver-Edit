python edit.py  --source_prompt "A light-skinned man with short, dark brown hair is shown from the waist up against a plain white background. He is smiling and looking down and to the right, wearing round, dark sunglasses. 


He has a short-sleeved, light beige and white checkered button-down shirt. A thin silver chain is around his neck. His right hand, with a silver band on his ring finger, lightly holds the strap of a dark jacket or bag slung over his left shoulder. The left sleeve of the dark garment is visible on his left arm, and his left hand is raised up and slightly bent. 


His body is angled slightly to the right, and his head is angled slightly forward." \
                --target_prompt "A light-skinned man with short, dark brown hair is shown from the waist up against a plain white background. He is smiling and looking down and to the right, with brown eyes. 


He has a short-sleeved, light beige and white checkered button-down shirt. A thin silver chain is around his neck. His right hand, with a silver band on his ring finger, lightly holds the strap of a dark jacket or bag slung over his left shoulder. The left sleeve of the dark garment is visible on his left arm, and his left hand is raised up and slightly bent. 


His body is angled slightly to the right, and his head is angled slightly forward. Photorealistic style. IMG0001.jpg" \
                --guidance 2 \
                --source_img_dir 'inputs/spects.jpg' \
                --num_steps 15 --offload \
                --inject 2 \
                --name 'flux-dev'  \
                --output_dir 'outputs/spects/' 


