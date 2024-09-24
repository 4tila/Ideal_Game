from PIL import Image
from numpy import array
with open('AI_MAP.data', 'r') as f: s=f.read()
s=s.split('.byte ')[1]
ls = s.split(',')
ls = [e for e in ls if e!='\n']
ls = list(map(int, ls)) # #19, 20, 21, 22, 25, 26, 27, 28, 29, 30, 35, 36, 37, 38, 39, 173, 174, 46, 182, 18

w = 320
h = int(len(ls)/320)
data = array(ls).reshape(h, w)
# tem que ser do tipo 4k+2
square = [[194, 42, 20, 80]]
for s in square:
    for i in range(s[2]): data[s[0]+i][s[1]]=0x18
    for i in range(s[3]): data[s[0]][s[1]+i]=0x18
    for i in range(s[2]): data[s[0]+i][s[1]+s[3]]=0x18
    for i in range(s[3]): data[s[0]+s[2]][s[1]+i]=0x18
data = data.astype('uint8')
img = Image.fromarray(data)
img.show()
ls = data.reshape(h*w).tolist()
with open('AI_MAP_mod.data','w+') as f:
    f.write('AI_MAP: .byte ')
    f.write(str(ls)[1:-1])
