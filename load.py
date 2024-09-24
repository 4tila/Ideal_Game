TYPELOAD=list()
POSITIONXLOAD=list()
POSITIONYLOAD=list()
ALIVELOAD=list()
AUX_AI0LOAD=list()
AUX_AI1LOAD=list()
AUX_AI2LOAD=list()
BARRIERLOAD=list()
SUCCESSLOAD=list()
FAILURELOAD=list()
HIDDENLOAD=list()
LOADRANGE=list()
LEVEL=[0xc]

def add(x, alive=1):
    global TYPELOAD, POSITIONXLOAD, POSITIONYLOAD, ALIVELOAD, AUX_AI0LOAD, AUX_AI1LOAD, AUX_AI2LOAD, BARRIERLOAD, SUCCESSLOAD, FAILURELOAD, HIDDENLOAD, LOADRANGE, LEVEL
    if x[0]=='level': # ['level', X, Y, barrier, success, failure, hidden]
        TYPELOAD+=     [0x0, 0x40, 0x40, 0x40, 0x80]
        POSITIONXLOAD+=[x[1], 0x0, 0x30, 0x40, 0x60] 
        POSITIONYLOAD+=[x[2], 0x0, 0x0, 0x0, 0x0]
        ALIVELOAD+=    [1, 1, 1, 1, 1]
        AUX_AI0LOAD+=  [0x0, 0x0, 0x0, 0x0, 0x0]
        AUX_AI1LOAD+=  [0x0, 0x0, 0x0, 0x0, 0x0]
        AUX_AI2LOAD+=  [0x0, 0x0, 0x0, 0x0, 0x0]
        BARRIERLOAD.append(x[3])
        SUCCESSLOAD.append(x[4])
        FAILURELOAD.append(x[5])
        HIDDENLOAD.append(x[6])
        if len(LOADRANGE)==0: LOADRANGE+=[0x0, 0x14]
        else: LOADRANGE+=[LOADRANGE[-2]+LOADRANGE[-1], 0x14]
    if x[0]=='char': # ['char', type, X, Y, AI0, AI1, AI2]
        TYPELOAD.append(x[1])
        POSITIONXLOAD.append(x[2])
        POSITIONYLOAD.append(x[3])
        ALIVELOAD.append(alive)
        AUX_AI0LOAD.append(x[4])
        AUX_AI1LOAD.append(x[5])
        AUX_AI2LOAD.append(x[6])
        LOADRANGE[-1]+=4
def word(ls): return '.word '+str(ls).replace('[', '').replace(']', '')
def variables():
    global TYPELOAD, POSITIONXLOAD, POSITIONYLOAD, ALIVELOAD, AUX_AI0LOAD, AUX_AI1LOAD, AUX_AI2LOAD, BARRIERLOAD, SUCCESSLOAD, FAILURELOAD, HIDDENLOAD, LOADRANGE, LEVEL
    print("TYPELOAD:	"+word(TYPELOAD))
    print("POSITIONXLOAD:	"+word(POSITIONXLOAD))
    print("POSITIONYLOAD:	"+word(POSITIONYLOAD))
    print("ALIVELOAD:	"+word(ALIVELOAD))
    print("AUX_AI0LOAD:	"+word(AUX_AI0LOAD))
    print("AUX_AI1LOAD:	"+word(AUX_AI1LOAD))
    print("AUX_AI2LOAD:	"+word(AUX_AI2LOAD))
    print("BARRIERLOAD:	"+word(BARRIERLOAD))
    print("SUCCESSLOAD:	"+word(SUCCESSLOAD))
    print("FAILURELOAD:	"+word(FAILURELOAD))
    print("HIDDENLOAD:	"+word(HIDDENLOAD))
    print("LOADRANGE:	"+word(LOADRANGE))
    print("LEVEL:	"+word(LEVEL))
add(['level', 0x34, 0x4600, 0x92, 0x85, 0x91, 0x8f])
add(['char', 0x1, 0xe4, 0xdc00, 3, 0, 0])
add(['char', 0x1, 0xbc, 0x15e00, 3, 0, 0])
add(['char', 0x3, 0x80, 0xdc00, 3, 0, 1])
add(['char', 0x2, 0xa4, 0x20f80, 3, 0, 1])
add(['char', 0x1, 0x2c, 0x32000, 3, 0, 1])
add(['level', 208, 11520, 31, 32,33, 0xFF])
# square = [[122, 162, 4, 30], [126, 118, 4, 22], [138, 70, 4, 42], [214, 26, 4, 56], [230, 26, 4, 56], [262, 42, 4, 96], [262, 154, 4, 114], [258, 274, 4, 26], [234, 234, 4, 60], [238, 154, 4, 24], [206, 150, 4, 24], [318, 130, 4, 46], [330, 150, 4, 20], [358, 150, 4, 20]]
add(['char', 6, 0x2c, 320*80, 0, 0, 0])
add(['char', 7, 24+40, 320*(206-20), 10, 0, 1])
add(['char', 7, 208, 320*(206-80), 10, 0, 1])
add(['char', 7, 152-20, 320*(262-20), 20, 0, 0])
add(['char', 8, 208, 320*(206-20), 10, 0, 1])
add(['level', 36, 60*320, 43, 13,248, 0xFF])
add(['char', 6, 200, 320*80, 0, 0, 0])
add(['char', 6, 220, 320*0, 0, 0, 0])
add(['char', 9, 88, 320*84, 5, 0, 0])
add(['char', 9, 188, 320*124, 5, 0, 0])
add(['char', 9, 100, 320*172, 5, 0, 0])
add(['char', 9, 100, 320*302, 5, 0, 1])
add(['char', 9, 80, 320*322, 10, 0, 1])
add(['level', 36, 320*120, 120, 0xFF,0xFF, 0xFF])
add(['char', 10, 0xe4, 320*180, 3, 0, 0])
add(['char', 10, 0xe4-12, 320*160, 20, 0, 1])
add(['char', 12, 0x0, 320*60, 3, 0, 0], alive=0)
add(['char', 11, 0xe4, 320*180, 10, 0, 1], alive=0)
add(['char', 12, 0x0, 320*60, 3, 0, 0], alive=0)
add(['char', 10, 100, 320*180, 10, 0, 0], alive=1)
add(['char', 12, 240, 320*60, 3, 0, 0], alive=0)
variables()

