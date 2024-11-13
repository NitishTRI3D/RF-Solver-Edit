from PIL import Image
import numpy as np

def resize_image(image_path, max_size=1024):
    """
    Load and resize an image to a maximum dimension while maintaining aspect ratio.
    If max_size is -1, the image will not be resized.
    
    Args:
        image_path (str): Path to the image file
        max_size (int): Maximum allowed dimension (width or height), or -1 for no resizing
        
    Returns:
        numpy.ndarray: Resized image as a numpy array in RGB format
    """
    original_image = Image.open(image_path).convert('RGB')
    
    # Return original image if max_size is -1
    if max_size <= 0:
        return np.array(original_image)
        
    width, height = original_image.size
    
    if width > max_size or height > max_size:
        if width > height:
            new_width = max_size
            new_height = int(height * (max_size / width))
        else:
            new_height = max_size
            new_width = int(width * (max_size / height))
        original_image = original_image.resize((new_width, new_height), Image.Resampling.LANCZOS)
    
    return np.array(original_image)