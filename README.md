# usd_prebuilt_libraries

USD Pre-built Libraries for windows are released :
- [usd-21-11-win64_py39](https://github.com/LoopsCreativeStudio/usd_prebuilt_libraries/releases/tag/usd-21-11-win64_py39) ( USD 21.11, Python 3.9 ) Compatible with **Blender 3.0**
- [usd-21-05-win64_py37](https://github.com/LoopsCreativeStudio/usd_prebuilt_libraries/releases/tag/usd-21-05-win64_py37) ( USD 21.05, Python 3.7 ) Compatible with **Blender 2.92**

# Installation :
  
Add *"C:\usd-21-11-win64_py39\lib\python"* in your environment variable **PYTHONPATH**

# Usage : 

In Blender 3.0 or Python 3.9, you can test if the python module works with this command:
```python
from pxr import Usd
stage = Usd.Stage.Open('path_to_file.usd')
```
More exemples here : https://developer.nvidia.com/usd/tutorials


# NVIDIA, other prebuilt versions : 
- https://developer.nvidia.com/usd

# USD PIXAR :
- https://github.com/PixarAnimationStudios/USD
