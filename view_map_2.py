from matplotlib import pyplot as plt
from PIL import Image
import numpy as np
with open('AI_MAP.data', 'r') as f: s=f.read()
s=s.split('.byte ')[1]
ls = s.split(',')
ls = [e for e in ls if e!='\n']
ls = list(map(int, ls))

w = 320
h = int(len(ls)/320)
white, black, red, blue = [100,100,100], [0,0,0], [100,0,0], [0,0,100]
ls = [white if ls[i]==10 else (blue if ls[i]==19 else black) for i in range(len(ls))]
data = np.array(ls).reshape(h, w, 3)

square = [[122, 162, 4, 30], [126, 118, 4, 22], [138, 70, 4, 42], [214, 26, 4, 56], [230, 26, 4, 56], [262, 42, 4, 96], [262, 156, 4, 110], [258, 272, 4, 26], [238, 252, 4, 26]]
for s in square:
    for i in range(s[2]): data[s[0]+i][s[1]]=red
    for i in range(s[3]): data[s[0]][s[1]+i]=red
    for i in range(s[2]): data[s[0]+i][s[1]+s[3]]=red
    for i in range(s[3]): data[s[0]+s[2]][s[1]+i]=red
data = data.astype('uint8')
img = Image.fromarray(data)
img.show()
