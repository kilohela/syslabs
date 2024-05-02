org 0x7c00
start:      
	
	mov ax, 0600h;清空屏幕
	mov cx, 0;设置（待清屏窗口）的左上角坐标
	mov dx, 184fh;设置（待清屏窗口）的右下角坐标
	int 10h
	
	mov ax, 0200h;设置光标在左上角
	mov dx, 0
	mov bh, 0
	int 10h
	
	mov ax, 0003h;设置视频输出模式为03
	int 10h
	
	mov ax, 0A48h;'H'
	mov cx, 0001h
	int 10h
	
	mov ax, 0200h;光标右移1
	inc dx
	int 10h
	
	mov ax, 0A65h;'e'
	mov cx, 0001h
	int 10h
	
	mov ax, 0200h;光标右移1
	inc dx
	int 10h
	
	mov ax, 0A6Ch;'l'
	mov cx, 0001h
	int 10h
	
	mov ax, 0200h;光标右移1
	inc dx
	int 10h
	
	mov ax, 0A6Ch;'l'
	mov cx, 0001h
	int 10h
	
	mov ax, 0200h;光标右移1
	inc dx
	int 10h
	
	mov ax, 0A6Fh;'o'
	mov cx, 0001h
	int 10h
	
	mov ax, 0200h;光标右移1
	inc dx
	int 10h
	
	mov ax, 0A20h;' '
	mov cx, 0001h
	int 10h
	
	mov ax, 0200h;光标右移1
	inc dx
	int 10h
	
	mov ax, 0A57h;'W'
	mov cx, 0001h
	int 10h
	
	mov ax, 0200h;光标右移1
	inc dx
	int 10h
	
	mov ax, 0A6Fh;'o'
	mov cx, 0001h
	int 10h
	
	mov ax, 0200h;光标右移1
	inc dx
	int 10h
	
	mov ax, 0A72h;'r'
	mov cx, 0001h
	int 10h
	
	mov ax, 0200h;光标右移1
	inc dx
	int 10h
	
	mov ax, 0A6Ch;'l'
	mov cx, 0001h
	int 10h
	
	mov ax, 0200h;光标右移1
	inc dx
	int 10h
	
	mov ax, 0A64h;'d'
	mov cx, 0001h
	int 10h
	
	mov ax, 0200h;光标右移1
	inc dx
	int 10h
	
	mov ax, 0A21h;'!'
	mov cx, 0001h
	int 10h
	
	mov ax, 0200h;光标右移1
	inc dx
	int 10h
	
	hlt

times 510-($-$$) db 0
dw 0xaa55
