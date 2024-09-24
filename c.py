from matplotlib import pyplot as plt
from PIL import Image
import numpy as np
data = np.array(Image.open("AI_MAP.bmp"))
red = [0xFF, 0, 0]
#square = [[122, 162, 4, 30], [126, 118, 4, 22], [138, 70, 4, 42], [214, 26, 4, 56], [230, 26, 4, 56], [262, 42, 4, 96], [262, 152, 4, 114], [258, 272, 4, 26],[232, 232, 4, 60], [236, 152, 4, 24], [204, 148, 4, 24], [316, 128, 4, 46], [330, 150, 4, 20], [358, 150, 4, 20]]
square = [[122, 162, 4, 30], [126, 118, 4, 22], [138, 70, 4, 42], [214, 26, 4, 56], [230, 26, 4, 56], [262, 42, 4, 96], [262, 154, 4, 114], [258, 274, 4, 26], [234, 234, 4, 60], [238, 154, 4, 24], [206, 150, 4, 24], [318, 130, 4, 46], [330, 150, 4, 20], [358, 150, 4, 20]]

for s in square:
    for i in range(s[2]): data[s[0]+i][s[1]]=red
    for i in range(s[3]): data[s[0]][s[1]+i]=red
    for i in range(s[2]): data[s[0]+i][s[1]+s[3]]=red
    for i in range(s[3]): data[s[0]+s[2]][s[1]+i]=red
data = data.astype('uint8')
img = Image.fromarray(data)
img.show()
