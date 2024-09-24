from matplotlib import pyplot as plt
from PIL import Image
import numpy as np
with open('AI_MAP.data', 'r') as f: s=f.read()
s=s.split('.byte ')[1]
ls = s.split(',')
ls = [e for e in ls if e!='\n']
ls = list(map(int, ls))
colors = set(ls) # list of colors

#print(set(ls)) #19, 20, 21, 22, 25, 26, 27, 28, 29, 30, 35, 36, 37, 38, 39, 173, 174, 46, 182, 18
#exit()
w = 320
h = len(ls)//320
print(w,h)
for col in colors:
    aux_ls = ls[:]
    aux_ls = [int(aux_ls[i]==col)*100 for i in range(len(aux_ls))]
    aux_ls = [[aux_ls[i], aux_ls[i], aux_ls[i]] for i in range(len(aux_ls))]
    data =np.array(aux_ls).reshape(h, w, 3)
    data = data.astype('uint8')
    img = Image.fromarray(data)
    img.save('del_img%d.png'%(col))
