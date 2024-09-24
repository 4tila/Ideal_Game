from matplotlib import pyplot as plt
from PIL import Image
import numpy as np
with open('map_mod.data', 'r') as f: s=f.read()
s=s[11:]
ls = s.split(',')
ls = [e for e in ls if e!='\n']
ls = list(map(int, ls))
aux_ls = ls[:]

w = 320
h = int(len(aux_ls)/320)
col = 144
aux_ls = [int(aux_ls[i]==col)*100 for i in range(len(aux_ls))]
aux_ls = [aux_ls[i] if (i%320)>40 else 0 for i in range(len(aux_ls))]
aux_ls = [aux_ls[i] if (i%320)<294 else 0 for i in range(len(aux_ls))]
X=320*120
aux_ls = [aux_ls[i] if i>X else 0 for i in range(len(aux_ls))]
aux_ls = [[aux_ls[i], aux_ls[i], aux_ls[i]] if i>X else [0, 0, 0] for i in range(len(aux_ls))]
data =np.array(aux_ls).reshape(h, w, 3)
square = [[194, 42, 20, 80], [194, 208, 20, 80], [308, 125, 20, 80], [442, 42, 20, 80], [424, 208, 20, 80], [558, 125, 20, 80], [672, 44, 20, 98]]
for s in square:
    for i in range(s[2]): data[s[0]+i][s[1]]=[200, 0, 0]
    for i in range(s[3]): data[s[0]][s[1]+i]=[200, 0, 0]
    for i in range(s[2]): data[s[0]+i][s[1]+s[3]]=[200, 0, 0]
    for i in range(s[3]): data[s[0]+s[2]][s[1]+i]=[200, 0, 0]
for i in range(4):
    for j in range(4):
        data[558-i][200+j]=[0, 200, 0]
data = data.astype('uint8')
img = Image.fromarray(data)
img.show()
