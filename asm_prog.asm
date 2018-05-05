global _start 
SECTION .data 

 out_print	db	">>> Output: " 
 print_reg	dq 	0
 end_reg		db 	10
 length	equ	$ - out_print
 faker1 dq 0
 faker2 dq 0
 faker3 dq 0
 faker4 dq 0
 faker5 dq 0
 faker6 dq 0
 faker7 dq 0
 faker8 dq 0
 faker9 dq 0
 faker10 dq 0
 faker11 dq 0
 faker12 dq 0
 faker13 dq 0
 faker14 dq 0
 faker15 dq 0
 faker16 dq 0
 faker17 dq 0
 faker18 dq 0
 faker19 dq 0
 faker20 dq 0
 faker21 dq 0
 faker22 dq 0
 faker23 dq 0
 faker24 dq 0
 faker25 dq 0
 faker26 dq 0
 faker27 dq 0
 faker28 dq 0
 faker29 dq 0
 faker30 dq 0
 faker31 dq 0
 faker32 dq 0
 faker33 dq 0
 faker34 dq 0
 faker35 dq 0
 faker36 dq 0
 faker37 dq 0
 faker38 dq 0
 faker39 dq 0
 faker40 dq 0
 faker41 dq 0
 faker42 dq 0
 faker43 dq 0
 faker44 dq 0
 faker45 dq 0
 faker46 dq 0
 faker47 dq 0
 faker48 dq 0
 faker49 dq 0
 faker50 dq 0
 faker51 dq 0
 faker52 dq 0
 faker53 dq 0
 faker54 dq 0
 faker55 dq 0
 faker56 dq 0
 faker57 dq 0
 faker58 dq 0
 faker59 dq 0
 faker60 dq 0
 faker61 dq 0
 faker62 dq 0
 faker63 dq 0
 faker64 dq 0
 faker65 dq 0
 faker66 dq 0
 faker67 dq 0
 faker68 dq 0
 faker69 dq 0
 faker70 dq 0
 faker71 dq 0
 faker72 dq 0
 faker73 dq 0
 faker74 dq 0
 faker75 dq 0
 faker76 dq 0
 faker77 dq 0
 faker78 dq 0
 faker79 dq 0
 faker80 dq 0
 faker81 dq 0
 faker82 dq 0
 faker83 dq 0
 faker84 dq 0
 faker85 dq 0
 faker86 dq 0
 faker87 dq 0
 faker88 dq 0
 faker89 dq 0
 faker90 dq 0
 faker91 dq 0
 faker92 dq 0
 faker93 dq 0
 faker94 dq 0
 faker95 dq 0
 faker96 dq 0
 faker97 dq 0
 faker98 dq 0
 faker99 dq 0
 faker100 dq 0

SECTION .text 

_start:

jump0:
 push 23

jump1:
 push 22

jump2:
 pop rax
 mov [faker1], rax

jump3:
 pop rax
 mov [faker15], rax

jump4:
jump5:
 mov rax, [faker15]
 push rax
jump6:
 pop rbx
 add rbx, [faker1]
 push rbx

jump7:
 push 2

jump8:
 pop rbx
 pop rax
 mul rbx
 push rax 

jump9:
 push 10

jump10:
 pop rbx
 pop rax
 div rbx
 push rax 

jump11:
 push 39

jump12:
 mov rax, [faker2]
 mov rbx, [faker2]
 cmp rax, rbx
 je jump14

jump13:
 push 49

jump14:
 pop rbx
 pop rax
 add rax, rbx
 push rax 

jump15:
 pop rcx
 mov [print_reg], rcx
 mov rcx, out_print
 mov rax, 4
 mov rbx, 1
 mov rdx, length
 int 80h

jump16:
jump17:
jump18:
jump19:
 xor rbx, rbx
 mov rax, 1
 int 80h


