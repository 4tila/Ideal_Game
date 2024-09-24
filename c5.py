from matplotlib import pyplot as plt
from PIL import Image
import numpy as np
data = np.array(Image.open("final_map.bmp"))
red = [0xFF, 0, 0]
square = [[198, 0, 4, 319]]
print(data.shape)
for s in square:
    for i in range(s[2]):
        for j in range(s[3]):
            data[s[0]+i][s[1]+j]=red
data = data.astype('uint8')
img = Image.fromarray(data)
img.show()
