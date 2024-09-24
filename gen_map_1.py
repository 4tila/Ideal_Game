from PIL import Image
from numpy import array
with open('map_mod.data', 'r') as f: s=f.read()
s=s[11:]
ls = s.split(',')
ls = [e for e in ls if e!='\n']
ls = list(map(int, ls))

w = 320
h = int(len(ls)/320)
data = array(ls).reshape(h, w)
# tem que ser do tipo 4k+2
square = [[194, 42, 20, 80], [194, 208, 20, 80], [306, 125, 20, 80], [442, 42, 20, 80], [422, 208, 20, 80], [558, 125, 20, 80], [670, 44, 20, 98]]
for s in square:
    for i in range(s[2]): data[s[0]+i][s[1]]=0x92
    for i in range(s[3]): data[s[0]][s[1]+i]=0x92
    for i in range(s[2]): data[s[0]+i][s[1]+s[3]]=0x92
    for i in range(s[3]): data[s[0]+s[2]][s[1]+i]=0x92
for i in range(320): data[798][i]=0x91 #border for failure
for i in range(4):
    for j in range(4):
        data[558-i][200+j]=0x8f# hidden level
for i in range(40):
    for j in range(16):
        data[670-i][44+j]=0x85# next level
data = data.astype('uint8')
img = Image.fromarray(data)
img.show()
ls = data.reshape(h*w).tolist()
with open('map_mod2.data','w+') as f:
    f.write('MAP: .byte ')
    f.write(str(ls)[1:-1])
