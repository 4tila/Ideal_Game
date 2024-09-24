.data

.include "char2_mod.data"
.include "char2_mod_mirror.data"
.include "bat.data"
.include "varia.data"
.include "thunder.data"
.include "re_0.data"
.include "re_1.data"
.include "re_2.data"
.include "re_3.data"
.include "re_4.data"
.include "re_5.data"
.include "re_6.data"
.include "re_7.data"
.include "re_8.data"
.include "re_9.data"
.include "char2.s"
.include "char3.s"
.include "char4.s"
.include "char5.s"
.include "black.s"
.include "re_boss_leo.data"
.include "re_char_leo0.data"
.include "re_char_leo1.data"
.include "re_char_leo2.data"
.include "re_real_boss_2.data"
.include "final_map_mod.data"

.include "map_mod2.data"
.include "AI_MAP_mod.data"
.include "re_map_leo_mod.data"

AUX_AI0:	.word 0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0
AUX_AI1:	.word 0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0
AUX_AI2:	.word 0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0
TYPE:		.word 0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0
POSITIONX:  	.word 0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0
POSITIONY:	.word 0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0
ALIVE:		.word 0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0
BARRIER:	.word 0x0
SUCCESS:	.word 0x0
FAILURE:	.word 0x0
HIDDEN:		.word 0x0
BOSS_ADDR:	.word 20

TYPELOAD:	.word 0, 64, 64, 64, 128, 1, 1, 3, 2, 1, 0, 64, 64, 64, 128, 6, 7, 7, 7, 8, 0, 64, 64, 64, 128, 6, 6, 9, 9, 9, 9, 9, 0, 64, 64, 64, 128, 10, 10, 12, 11, 12, 10, 12
POSITIONXLOAD:	.word 52, 0, 48, 64, 96, 228, 188, 128, 164, 44, 208, 0, 48, 64, 96, 44, 64, 208, 132, 208, 36, 0, 48, 64, 96, 200, 220, 88, 188, 100, 100, 80, 36, 0, 48, 64, 96, 228, 216, 0, 228, 0, 100, 240
POSITIONYLOAD:	.word 17920, 0, 0, 0, 0, 56320, 89600, 56320, 135040, 204800, 11520, 0, 0, 0, 0, 25600, 59520, 40320, 77440, 59520, 19200, 0, 0, 0, 0, 25600, 0, 26880, 39680, 55040, 96640, 103040, 38400, 0, 0, 0, 0, 57600, 51200, 19200, 57600, 19200, 57600, 19200
ALIVELOAD:	.word 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 0
AUX_AI0LOAD:	.word 0, 0, 0, 0, 0, 3, 3, 3, 3, 3, 0, 0, 0, 0, 0, 0, 10, 10, 20, 10, 0, 0, 0, 0, 0, 0, 0, 5, 5, 5, 5, 10, 0, 0, 0, 0, 0, 3, 20, 3, 10, 3, 10, 3
AUX_AI1LOAD:	.word 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
AUX_AI2LOAD:	.word 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0
BARRIERLOAD:	.word 146, 31, 43, 120
SUCCESSLOAD:	.word 133, 32, 13, 255
FAILURELOAD:	.word 145, 33, 248, 255
HIDDENLOAD:	.word 143, 255, 255, 255
LOADRANGE:	.word 0, 40, 40, 40, 80, 48, 128, 48
LEVEL:	.word 0

.text
#		a0 = depth of map
#		a1 = time for going up in a jump (if it's negative it means he didnt touch the ground)
#		a2 = number of characters in the map times size of word = 4*size of TYPE array
#		a3 = width of screen (320)
#		a4 = height times width (320*240)
#		a5 = number of bullets
#		s0 = frame
#		s1 = direction of character (1 for right and 0 for left)
#       	s2 = type of item he has (0 means no item, 1 means attack item, 2 means hidden level item)
#      		s3 = map address
#		s4 = number of lives
#		
#		Foi tentado tornar o codigo do jogo o mais programavel possivel, no sentido que eh possivel controlar o comportamento do jogo
#		alterando apenas as variaveis da memoria,com algumas excecoes. Isso vai facilitar pois nao eh necessario na maior parte dos casos
#		mexer no codigo para adicionar ao mapa. Como se fosse uma engine
#		
#		A variavel TYPE eh o tipo do character. Ela eh usada para o algoritmo decidir qual imagem carregar na sua respectiva posicao, se eh um 
#		item e qual o tipo e qual mecanismo de IA ela vai usar.
#
#		As variaveis POSITIONX e POSITIONY se tratam da posicao do character, sendo que quando nao se trata do personagem, se trata da posicao do objeto do mapa e
#		no caso do protagonista eh a posicao dele no bitmap. Isso permite com que os objetos do mapa acompanhem a movimentacao do mapa
#
#		ALIVE representa se o objeto esta vivo (1) ou morto (0) e se estiver morto nao aparece mais na tela nem causa dano
# 
#		As variaveis ***LOAD tem informacao que devera ser carregada para as outras variaveis durante o inicio da fase
#
#		A variavel LOADRANGE contem onde comecar a crregar em cada fase nas posicoes pares (comecando em 0) e a quantidade de caracteres a crregar nas posicoes impares
#		(vezes 4 para facilitar o tratmento de words)
#
#		As variaveis AUX_AI* sao variaveis auxiliares para que possa ser calculado a posicao do objeto na iteracao seguinte. O que cada uma delas representa vai depender do tipo
#		por exemplo, o objeto de TYPE 0x1 eh uma IA que fica indo da esquerda para a direita e nesse caso AUX_AI0 eh largura que ele percorre (range), AUX_AI1 a posicao relativa
#		desse range e AUX_AI2 eh se ele esta indo para a esquerda ou direita no momento
#		
#		A variavel LEVEL contem o nivel em que o personagem esta
#
#		Por simplicidade, se o personagem for atacado, ele volta ao inicio da fase atual em que ele esta, "wasd" move o persongem e "k" atira (kill)
#		
#		** WARNING **
#
#		Pela forma com que foi escrita o codigo ao se mover para a direita o caracter aparece na esquerda ao cruzar a borda e isso gera problemas nas comparacoes, como
#		por exemplo teste de colisao. Tera que ser resolvido esse problema, ou adicionado no mapa barreiras para evitar que isso ocorra.
#		
#		BAT ---> (range, position, right or left)
#
SETUP:		li	a3, 320
		li	a4, 0x12c00
		li	s4, 3 		
LOAD:		la	a6, LEVEL
		lw	a6, (a6)
		li	a1, -1 # cant jump at beginning
		la	t0, BARRIERLOAD
		add	t0, t0, a6
		la	t1, BARRIER
		lw	t0, (t0)
		sw	t0, (t1)
		la	t0, FAILURELOAD
		add	t0, t0, a6
		la	t1, FAILURE
		lw	t0, (t0)
		sw	t0, (t1)
		la	t0, SUCCESSLOAD
		add	t0, t0, a6
		la	t1, SUCCESS
		lw	t0, (t0)
		sw	t0, (t1)
		la	t0, HIDDENLOAD
		add	t0, t0, a6
		la	t1, HIDDEN
		lw	t0, (t0)
		sw	t0, (t1)
		la	s5, LOADRANGE
		add	s5, s5, a6
		add	s5, s5, a6
		mv	a2, s5
		lw	s5, (s5)
		addi	a2, a2, 4
		lw	a2, (a2)
		mv	t1, zero
		li	s1, 1
		beqz	a6,  L0_MAP
		addi	a6, a6, -4
		beqz	a6,  L1_MAP
		addi	a6, a6, -4
		beqz	a6, L2_MAP
		addi	a6, a6, -4
		beqz	a6, L3_MAP	
L0_MAP:		li	a5, 6
		la	s3, MAP
		li	a0, 0x2580 #320*240
		j	L5
L1_MAP:		li	a5, 6
		la	s3, AI_MAP0
		li	a0, 640
		j	L5
L2_MAP:		li	a5, 6
		la	s3, re_map_leo
		li	a0, 640
		j	L5
L3_MAP:		li	a5, 99
		la	s3, final_map
		li	a0, 18560
		j	L5
L5:		la	t2, POSITIONXLOAD
		add	t2, t2, s5
		add	t2, t2, t1
		lw	t2, (t2)
		la	t3, POSITIONX
		add	t3, t3, t1
		sw	t2, (t3)
		la	t2, POSITIONYLOAD
		add	t2, t2, s5
		add	t2, t2, t1
		lw	t2, (t2)
		la	t3, POSITIONY
		add	t3, t3, t1
		sw	t2, (t3)
		la	t2, TYPELOAD
		add	t2, t2, s5
		add	t2, t2, t1
		lw	t2, (t2)
		la	t3, TYPE
		add	t3, t3, t1
		sw	t2, (t3)
		la	t2, ALIVELOAD
		add	t2, t2, s5
		add	t2, t2, t1
		lw	t2, (t2)
		la	t3, ALIVE
		add	t3, t3, t1
		sw	t2, (t3)
		la	t2, AUX_AI0LOAD
		add	t2, t2, s5
		add	t2, t2, t1
		lw	t2, (t2)
		la	t3, AUX_AI0
		add	t3, t3, t1
		sw	t2, (t3)
		la	t2, AUX_AI1LOAD
		add	t2, t2, s5
		add	t2, t2, t1
		lw	t2, (t2)
		la	t3, AUX_AI1
		add	t3, t3, t1
		sw	t2, (t3)
		la	t2, AUX_AI2LOAD
		add	t2, t2, s5
		add	t2, t2, t1
		lw	t2, (t2)
		la	t3, AUX_AI2
		add	t3, t3, t1
		sw	t2, (t3)
		addi	t1, t1, 4
		blt	t1, a2, L5
		mv	t1, zero
		mv	t2, zero
		mv	t3, zero
PRINT:  	li  	s6, 0xFF0
    		add 	s6, s6, s0
    		slli    s6, s6, 20
L0:    		add 	t0, s6, t2  
        	add	t1, s3, a0	# depth of character in map
        	add 	t1,t1,t2
        	lw  	t1, (t1)
        	sw  	t1, (t0)
        	addi    t2, t2, 4
        	blt 	t2, a4, L0
PRINT_CHAR:	mv	t0, zero # counter of characters in t0
		li  	s5, 0xFF0
    		add 	s5, s5, s0
    		slli    s5, s5, 20 # bitmap address in s5
    		li	s6, 0xf #0b1111 in s6
    		li	s7, 308 # 320-16 in s7
    		li	s8, 256
L1:		la	t1, ALIVE
		add	t1, t1, t0
		lw	t1, (t1)
		beq	t1, zero, NEXT_IMG # check if it's alive to render
		la	t2, POSITIONX
		add	t2, t2, t0
		lw	t2, (t2)
		la	t1, POSITIONY
		add	t1, t1, t0
		lw	t1, (t1)
		add	t1, t1, t2 # position of character is in t1
		la	t2, TYPE
		add	t2, t2, t0
		lw	t2, (t2)
		li	t3, 0
		beq	t2, t3, IMG0
		li	t3, 1
		beq	t2, t3, IMG1
		li	t3, 2
		beq	t2, t3, IMG2
		li	t3, 3
		beq	t2, t3, IMG3
		li	t3, 4
		beq	t2, t3, IMG4
		li	t3, 5
		beq	t2, t3, IMG1
		li	t3, 6
		beq	t2, t3, IMG7
		li	t3, 7
		beq	t2, t3, IMG8
		li	t3, 8
		beq	t2, t3, IMG8
		li	t3, 9
		beq	t2, t3, IMG6
		li	t3, 10
		beq	t2, t3, IMG9
		li	t3, 11
		beq	t2, t3, IMG9
		li	t3, 12
		beq	t2, t3, IMG9
		li    	t3, 0x40
               	beq    	t2, t3, N_0
		li    	t3, 0x41
            	beq    	t2, t3, N_1
		li    	t3, 0x42
               	beq    	t2, t3, N_2
		li    	t3, 0x43
               	beq    	t2, t3, N_3
		li    	t3, 0x44
               	beq    	t2, t3, N_4
		li    	t3, 0x45
               	beq    	t2, t3, N_5
		li    	t3, 0x46
               	beq    	t2, t3, N_6
		li    	t3, 0x47
               	beq    	t2, t3, N_7
		li    	t3, 0x48
               	beq    	t2, t3, N_8
		li    	t3, 0x49
               	beq    	t2, t3, N_9
		li    	t3, 0x80
               	beq    	t2, t3, IMG_IT0
               	li    	t3, 0x81
               	beq    	t2, t3, IMG_IT1
               	li    	t3, 0x82
               	beq    	t2, t3, IMG_IT2
IMG0:		la	t2, CHAR #saves image address in t2
		j	B1
IMG_IT0:	la	t2, transp #saves image address in t2
		j	B1
IMG_IT1:	la	t2, thunder #saves image address in t2
		j	B1
IMG_IT2:	la	t2, varia #saves image address in t2
		j	B1
N_0:		la	t2, num0 #saves image address in t2
		j	B1
N_1:		la	t2, num1 #saves image address in t2
		j	B1
N_2:		la	t2, num2 #saves image address in t2
		j	B1
N_3:		la	t2, num3 #saves image address in t2
		j	B1
N_4:		la	t2, num4 #saves image address in t2
		j	B1
N_5:		la	t2, num5 #saves image address in t2
		j	B1
N_6:		la	t2, num6 #saves image address in t2
		j	B1
N_7:		la	t2, num7 #saves image address in t2
		j	B1
N_8:		la	t2, num8 #saves image address in t2
		j	B1
N_9:		la	t2, num9 #saves image address in t2
		j	B1
IMG1:		la	t2, BAT
		sub	t1, t1, a0
		j	B1
IMG2:		la	t2, varia
		sub	t1, t1, a0
		j	B1
IMG3:		la	t2, thunder
		sub	t1, t1, a0
		j	B1
IMG4:		la	t2, CHAR_MIRROR
		j	B1
IMG5:		la	t2, CHAR5
		sub	t1, t1, a0
		j	B1
IMG6:		la	t2, re_char_leo0
		sub	t1, t1, a0
		j	B1
IMG7:		la	t2, re_char_leo1
		sub	t1, t1, a0
		j	B1
IMG8:		la	t2, re_char_leo2
		sub	t1, t1, a0
		j	B1
IMG9:		la	t2, real_boss
		sub	t1, t1, a0
		j	B1
B1:		bgt	zero, t1, NEXT_IMG
		mv 	t6, zero # position of pixel in image in t6
		mv	t3, zero # counter for image in t3
L2:		mv	t4, s5
		add	t4, t4, t1
		add	t4, t4, t6
		mv	t5, t2
		add	t5, t5, t3
		lw	t5, (t5)
		sw	t5, (t4)
		addi	t3, t3, 4
		and	t4, t3, s6
		beq	t4, zero, LINE_JUMP
		addi	t6, t6, 4
		blt	t3, s8, L2
		j	NEXT_IMG
LINE_JUMP:	add	t6, t6, s7
		blt	t3, s8, L2
NEXT_IMG:	addi	t0, t0, 4
		blt	t0, a2, L1
BOSS:		la	t0, LEVEL # is this boss level
		lw	t0, (t0)
		li	t1, 0xc
		bne	t0, t1, ITEMS
		la	t0, BOSS_ADDR
		lw	t1, (t0)
		beq	t1, a2, ENDGAME
		la	t2, ALIVE
		add	t2, t1, t2
		lw	t3, (t2)
		li	t4, 1
		beq	t4, t3, ITEMS
		addi	t2, t2, 4
		sw	t4, (t2)
		addi	t1, t1, 4
		sw	t1, (t0)
ITEMS:		addi	s5, s2, 0x80
		la	s6, TYPE
		addi	s6, s6, 16
		sw	s5, (s6)
LIVES:		li	s5, 0x40
		add	s5, s5, s4
		la	s6, TYPE
		addi	s6, s6, 4
		sw	s5, (s6) # save number of lives (+64 for type) in types
BULLETS:	mv	t0, a5
		li	t1, 10
		rem	t2, t0, t1
		div	t3, t0, t1
		addi	t2, t2, 0x40
		addi	t3, t3, 0x40
		la	s6, TYPE
		addi	s6, s6, 8
		sw	t3, (s6) # save first digit of number of bulllets (+64)
		addi	s6, s6, 4
		sw	t2, (s6) # second digit
KEY:		li  	t0, 0xFF0
    		add 	t0, t0, s0
    		slli    t0, t0, 20
		la	t3, POSITIONX
		lw	t1, (t3)
		la	t4, POSITIONY
		lw	t2, (t4)
		add	t0, t0, t1
		add	t0, t0, t2
		li 	t5,0xFF200000		
		lw 	t6,(t5)			
		andi 	t6,t6,0x0001		
   		beq 	t6,zero,JUMP   	   	
  		lw 	t6,4(t5)  			
		li 	t5,'w'
		beq 	t5,t6,CHAR_CIMA		
		li 	t5,'a'
		beq 	t5,t6,CHAR_ESQ		
		li 	t5,'s'
		beq 	t5,t6,CHAR_BAIXO		
		li 	t5,'d'
		beq 	t5,t6,CHAR_DIR
		li	t5, 'k'
		beq	t5, t6, KILL
		j	JUMP
KILL:	 	ble	a5, zero, JUMP
		addi	a5, a5, -1
		li	t0, 20 # counter of characters
		addi	t1, s2, -1
		seqz	t1, t1 # if s2 is 1, then t1 is 1, otherwise t1 is 0
		slli	t1, t1, 5 # if s2 is 1, then t1 is 32, otherwise t1 is 0
		addi	t1, t1, 60 # if s2 is 1, then t1 is 32+60, otherwise t1 is 32+60
		la	s5, POSITIONX
		la	s6, POSITIONY
		lw	s7, (s5)
		lw	s8, (s6)
		add	s8, s8, a0
		la	s9, ALIVE 
B8:		add	t2, t0, s5
		add	t3, t0, s6
		lw	t2, (t2)
		lw	t3, (t3)
		sub	t2, t2, s7
		sub	t3, t3, s8
		div	t3, t3, a3
		sgtz	t4, t2 # if t2>0 then t4=1 else 0
		slli	t4, t4, 1 # if t2>0 then t4=2 else 0
		addi	t4, t4, -1 # if t2>0 then t4=1 else -1
		mul 	t2, t2, t4 # if t2>0 then t2=t2*1 else t2=t2*(-1)
		sgtz    t4, t3 # if t3>0 then t4=1 else 0
                slli    t4, t4, 1 # if t3>0 then t4=2 else 0
                addi    t4, t4, -1 # if t3>0 then t4=1 else -1
                mul     t3, t3, t4 # if t3>0 then t3=t3*1 else t3=t3*(-1)
		add	t4, t2, t3 # |x-x0|+|y-y0|
		bgt	t4, t1, CTN_B8
		add	t2, s9, t0
		sw	zero, (t2)
CTN_B8:		addi	t0, t0, 4
		blt	t0, a2, B8
		j	JUMP
CHAR_CIMA:	bne	a1, zero, JUMP
		li	a1, 10
		j	JUMP
CHAR_BAIXO:	slli	t5, a3, 4
		add	t0, t0, t5
		lb	t0, (t0)
		li	t6, 0xFF
		and	t0, t6, t0
		la	t6, BARRIER
		lw	t6, (t6)
		beq	t0, t6, JUMP
		la	t6, SUCCESS
		lw	t6, (t6)
		beq	t0, t6, NEXT_LEVEL
		la	t6, HIDDEN
		lw	t6, (t6)
		sub	t5, t6, t0
		seqz	t5, t5
		mul	t5, t5, s2
		srli	t5, t5, 1
		blt	zero, t5, HIDDEN_LEVEL
		la	t6, FAILURE
		lw	t6, (t6)
		beq	t0, t6, FAIL
		slli	t5, a3, 2
		add	a0, a0, t5
		j	JUMP
CHAR_DIR:	la	s9, TYPE
		li	s1, 1
		addi	t0, t0, 16
		lb	t0, (t0)
		li	t6, 0
		sw	t6, (s9) # image 0
		li	t6, 0xFF
		and	t0, t6, t0
		la	t6, BARRIER
		lw	t6, (t6)
		beq	t0, t6, JUMP
		la	t6, SUCCESS
		lw	t6, (t6)
		beq	t0, t6, NEXT_LEVEL
		la	t6, HIDDEN
		lw	t6, (t6)
		sub	t5, t6, t0
		seqz	t5, t5
		mul	t5, t5, s2
		srli	t5, t5, 1
		blt	zero, t5, HIDDEN_LEVEL
		la	t6, FAILURE
		lw	t6, (t6)
		beq	t0, t6, FAIL
		addi	t1, t1, 4
		blt	t1, a3, LT0_R
		sub	t1, t1, a3
LT0_R:		bge	t1, zero, SAVE_R
		add	t1, t1, a3
SAVE_R:		sw	t1, (t3)
		j	JUMP
CHAR_ESQ:	la	s9, TYPE
		li	s1, 0
		addi	t0, t0, -1
		lb	t0, (t0)
		li	t6, 4
		sw	t6, (s9) # image 4
		li	t6, 0xFF
		and	t0, t6, t0
		la	t6, BARRIER
		lw	t6, (t6)
		beq	t0, t6, JUMP
		la	t6, SUCCESS
		lw	t6, (t6)
		beq	t0, t6, NEXT_LEVEL
		la	t6, HIDDEN
		lw	t6, (t6)
		sub	t5, t6, t0
		seqz	t5, t5
		mul	t5, t5, s2
		srli	t5, t5, 1
		blt	zero, t5, HIDDEN_LEVEL
		la	t6, FAILURE
		lw	t6, (t6)
		beq	t0, t6, FAIL
		addi	t1, t1, -4
		blt	t1, a3, LT0_L
		sub	t1, t1, a3
LT0_L:		bge	t1, zero, SAVE_L
		add	t1, t1, a3
SAVE_L:		sw	t1, (t3)
		j	JUMP
JUMP:		li  	t0, 0xFF0
    		add 	t0, t0, s0
    		slli    t0, t0, 20
		la	t3, POSITIONX
		lw	t1, (t3)
		la	t4, POSITIONY
		lw	t2, (t4)
		add	t0, t0, t1
		add	t0, t0, t2
		ble	a1, zero, GRAVITY
		mv	t5, a3
		sub	t0, t0, t5
		lb	t0, (t0)
		li	t6, 0xFF
		and	t0, t6, t0
		la	t6, BARRIER
		lw	t6, (t6)
		beq	t0, t6, COLLISION
		la	t6, SUCCESS
		lw	t6, (t6)
		beq	t0, t6, NEXT_LEVEL
		la	t6, HIDDEN
		lw	t6, (t6)
		sub	t5, t6, t0
		seqz	t5, t5
		mul	t5, t5, s2
		srli	t5, t5, 1
		blt	zero, t5, HIDDEN_LEVEL
		la	t6, FAILURE
		lw	t6, (t6)
		beq	t0, t6, FAIL
		slli	t5, a3, 2
		sub	a0, a0, t5
		addi	a1, a1, -1
		seqz	t6, a1
		sub	a1, a1, t6 # sets to -1 if it's zero
		j	COLLISION
GRAVITY:	slli	t5, a3, 4
		add	t0, t0, t5
		lb	t0, (t0)
		li	t6, 0xFF
		and	t0, t6, t0
		la	t6, BARRIER
		lw	t6, (t6)
		beq	t0, t6, GROUND
		la	t6, SUCCESS
		lw	t6, (t6)
		beq	t0, t6, NEXT_LEVEL
		la	t6, HIDDEN
		lw	t6, (t6)
		sub	t5, t6, t0
		seqz	t5, t5
		mul	t5, t5, s2
		srli	t5, t5, 1
		blt	zero, t5, HIDDEN_LEVEL
		la	t6, FAILURE
		lw	t6, (t6)
		beq	t0, t6, FAIL
		slli	t5, a3, 2
		add	a0, a0, t5
		j	COLLISION
GROUND:		mv	a1, zero # allows character to jump once he touched the ground at least once
COLLISION:	li	t0, 20 # counter of characters
		li	s5, 16 # 16 in s5
		li	s6, 0x1400 # 320 * 16 in s6
		la	t1, POSITIONX
		la	t2, POSITIONY
		la	t5, ALIVE
		lw	s7, (t1)
		lw	s8, (t2)
		add	s8, s8, a0 # Y-a0-s8=Y-(a0+s8)
		la	s9, TYPE
L3:		add	t6, t5, t0
		lw	t6, (t6)
		beq	t6, zero, B2 # is enemy dead?
		add	t3, t1, t0
		lw	t3, (t3)
		add	t4, t2, t0
		lw	t4, (t4)
		sub	t3, t3, s7
		sub	t4, t4, s8
		blt	zero, t3, CTNX
		sub	t3, zero, t3
CTNX:		blt	zero, t4, CTNY
		sub	t4, zero, t4
CTNY:		bge	t3, s5, B2
		bge	t4, s6, B2
		add	t3, s9, t0
		lw	t3, (t3)
		li	t4, 3
		beq	t3, t4, ITEM1
		li	t4, 2
		beq	t3, t4, ITEM2
		addi	s4, s4, -1
		bgt	s4, zero, LOAD 	
		j	GAME_OVER
ITEM1:		li	s2, 1		# has taken first item
		add	t6, t5, t0
		sw	zero, (t6)	# deletes first item
		j	B2
ITEM2:		li	s2, 2		# has taken first item
		add	t6, t5, t0
		sw	zero, (t6)	# deletes first item
B2:		addi	t0, t0, 4
		blt	t0, a2, L3
AI:		li	t0, 4 #counter
L6:		la	s5, ALIVE
		add	s5, s5, t0
		lw	s5, (s5)
		beqz	s5, NEXT_AI
		la	s5, TYPE
		la	s6, AUX_AI0 
		la	s7, AUX_AI1 
		la	s8, AUX_AI2 
		la	s9, POSITIONX
		la	s10, POSITIONY
		add	t1, t0, s5		
		lw	t1, (t1)
		li	t2, 1
		beq	t1, t2, UPDATE_AI1
		li	t2, 2
		beq	t1, t2, UPDATE_AI2
		li	t2, 5
		beq	t1, t2, UPDATE_AI3
		li	t2, 6
		beq	t1, t2, UPDATE_AI3
		li	t2, 7
		beq	t1, t2, UPDATE_AI1
		li	t2, 8
		beq	t1, t2, UPDATE_AI2
		li	t2, 9
		beq	t1, t2, UPDATE_AI1
		li	t2, 10
		beq	t1, t2, UPDATE_AI1
		li	t2, 11
		beq	t1, t2, UPDATE_AI2
		li	t2, 12
		beq	t1, t2, UPDATE_AI3
		j	NEXT_AI
UPDATE_AI1:	add	t1, t0, s8 # going to right or left
		lw	t2, (t1)
		add	t3, t0, s7 # relative position
		lw	t4, (t3)
		add	t5, t0, s6 # range
		lw	t5, (t5)
		add	t6, t0, s9
		lw	s10, (t6)
		bge	t4, zero, B4
		sub	t5, zero, t5
B4:		bne	t4, t5, B5
		xori	t2, t2, 1
		sw	t2, (t1)
B5:		beq	t2, zero, LEFT_AI1
		addi	t4, t4, 1
		addi	s10, s10, 4
		j	UPD_POS_AI1
LEFT_AI1:	addi	t4, t4, -1
		addi	s10, s10, -4
UPD_POS_AI1:	sw	t4, (t3)
		sw	s10, (t6)
		j	NEXT_AI
UPDATE_AI2:	add	t1, t0, s8 # going to right or left
		lw	t2, (t1)
		add	t3, t0, s7 # relative position
		lw	t4, (t3)
		add	t5, t0, s6 # range
		lw	t5, (t5)
		add	t6, t0, s10
		lw	s10, (t6)
		bge	t4, zero, B6
		sub	t5, zero, t5
B6:		bne	t4, t5, B7
		xori	t2, t2, 1
		sw	t2, (t1)
B7:		beq	t2, zero, LEFT_AI2
		addi	t4, t4, 1
		addi	s10, s10, 1280
		j	UPD_POS_AI2
LEFT_AI2:	addi	t4, t4, -1
		addi	s10, s10, -1280
UPD_POS_AI2:	sw	t4, (t3)
		sw	s10, (t6)
		j	NEXT_AI
UPDATE_AI3:	lw	t1, (s9)
		lw	t2, (s10)
		add	t3, s9, t0
		add	t4, s10, t0
		lw	t5, (t3)
		lw	t6, (t4)
		sub	t1, t5, t1
		sub	t2, t6, t2
		sub	t2, t2, a0
		beqz	t1, AI3Y
		blt	t1, zero, AI3LEFT
AI3RIGHT:	addi	t5, t5, -4
		sw	t5, (t3)
		j	AI3Y		
AI3LEFT:	addi	t5, t5, 4
		sw	t5, (t3)
AI3Y:		beqz	t2, NEXT_AI
		blt	t2, zero, AI3DOWN
AI3UP:		addi	t6, t6, -1280
		sw	t6, (t4)
		j	NEXT_AI
AI3DOWN:	addi	t6, t6, 1280
		sw	t6, (t4)
NEXT_AI:	addi	t0, t0, 4
		blt	t0, a2, L6
FRAME:		li 	t0,0xFF200604		# carrega em t0 o endereco de troca de frame
		sw 	s0,0(t0)
		xori	s0, s0, 1
		mv	t0, zero
		mv	t1, zero
		mv	t2, zero
		mv	t3, zero
		mv	t4, zero
		mv	t5, zero
		mv	t6, zero
		mv	s5, zero
		mv	s6, zero
		mv	s7, zero
		mv	s8, zero
		mv	s9, zero
		mv	s10, zero
		mv	s11, zero
		mv	a6, zero
  		j	PRINT
HIDDEN_LEVEL:	li	s4, 3
		li	t1, 8 # go to level 8 (hidden level)
		la	t0, LEVEL
		sw	t1, (t0)
		mv	t1, zero
		mv	t0, zero
		j	LOAD
NEXT_LEVEL:	li	s4, 3
		la	t0, LEVEL
		lw	t1, (t0)
		beqz	t1, NXTLVL4 # go from 0 to 4
		addi	t1, t1, -4
		beqz	t1, NXTLVL12 # go from 4 to 12 (boss)
		addi	t1, t1, -4
		beqz	t1, NXTLVL12 # go from 8 to 12 (hidden level to boss)
		j	ENDGAME # go to end if there's no more phase to go
NXTLVL4:	li	t1, 4
		sw	t1, (t0)
		mv	t0, zero
		mv	t1, zero
		j	LOAD
NXTLVL12:	li	t1, 12
		sw	t1, (t0)
		mv	t0, zero
		mv	t1, zero
		j	LOAD
FAIL:		addi	s4, s4, -1
		j	LOAD
GAME_OVER:	li	s4, 3
		la	t0, LEVEL
		sw	zero, (t0)
		mv	t0, zero
		j	LOAD
ENDGAME:	li	s11, 0X5ADFE11A
