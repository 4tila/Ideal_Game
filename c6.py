from numpy import array
with open('final_map.data', 'r') as f: s=f.read()
s=s.split('.byte ')[1]
ls = s.split(',')
ls = [e for e in ls if e!='\n' and e!='']
ls = list(map(int, ls))
print(list(set(ls))) #0, 1, 2, 3, 4, 8, 9, 10, 11, 12, 13, 16, 17, 18, 19, 20, 21, 22, 26, 27, 28, 29, 30, 35, 36, 37, 38, 39, 44, 45, 46, 47, 54, 55, 64, 65, 66, 67, 68, 69, 70, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 105, 106, 107, 108, 109, 110, 111, 115, 116, 117, 118, 119, 124, 125, 126, 142, 145, 146, 147, 150, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 177, 178, 179, 180, 181, 182, 183, 186, 187, 188, 189, 190, 191, 239, 244, 246, 247, 252, 253 

w = 320
h = int(len(ls)/320)
print(h)
data = array(ls).reshape(h, w)
color = 120
square = [[198, 0, 4, 319]]
for s in square: 
    for i in range(s[2]):
        for j in range(s[3]):
            data[s[0]+i][s[1]+j]=color
##432
#for i in range(10):
#    for j in range(10):
#        data[370+i][20+j]=13
#for i in range(320): data[398][i]=248
ls = data.reshape(h*w).tolist()
with open('final_map_mod.data','w+') as f:
    f.write('final_map: .byte ')
    f.write(str(ls)[1:-1])
