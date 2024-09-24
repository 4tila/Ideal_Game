from numpy import array
with open('AI_MAP.data', 'r') as f: s=f.read()
s=s.split('.byte ')[1]
ls = s.split(',')
ls = [e for e in ls if e!='\n' and e!='']
ls = list(map(int, ls)) # #19, 20, 21, 22, 25, 26, 27, 28, 29, 30, 35, 36, 37, 38, 39, 173, 174, 46, 182, 18

w = 320
h = int(len(ls)/320)

data = array(ls).reshape(h, w)
# tem que ser do tipo 4k+2
#square = [[122, 162, 4, 30], [126, 118, 4, 22], [138, 70, 4, 42], [214, 26, 4, 56], [230, 26, 4, 56], [262, 42, 4, 96], [262, 152, 4, 114], [258, 272, 4, 26],[232, 232, 4, 60], [236, 152, 4, 24], [204, 148, 4, 24], [316, 128, 4, 46], [330, 150, 4, 20], [358, 150, 4, 20]]
square = [[122, 162, 4, 30], [126, 118, 4, 22], [138, 70, 4, 42], [214, 26, 4, 56], [230, 26, 4, 56], [262, 42, 4, 96], [262, 154, 4, 114], [258, 274, 4, 26], [234, 234, 4, 60], [238, 154, 4, 24], [206, 150, 4, 24], [318, 130, 4, 46], [330, 150, 4, 20], [358, 150, 4, 20]]
color = 31
for s in square: 
    for i in range(s[2]): data[s[0]+i][s[1]]=color
    for i in range(s[3]): data[s[0]][s[1]+i]=color
    for i in range(s[2]): data[s[0]+i][s[1]+s[3]]=color
    for i in range(s[3]): data[s[0]+s[2]][s[1]+i]=color
#432
for i in range(10):
    for j in range(10):
        data[338+i][180+j]=32
for i in range(320): data[430][i]=33
ls = data.reshape(h*w).tolist()
with open('AI_MAP_mod.data','w+') as f:
    f.write('AI_MAP0: .byte ')
    f.write(str(ls)[1:-1])
