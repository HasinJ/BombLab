
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b38 <_init>:
  400b38:	48 83 ec 08          	sub    $0x8,%rsp
  400b3c:	48 8b 05 b5 34 20 00 	mov    0x2034b5(%rip),%rax        # 603ff8 <__gmon_start__>
  400b43:	48 85 c0             	test   %rax,%rax
  400b46:	74 05                	je     400b4d <_init+0x15>
  400b48:	e8 f3 01 00 00       	callq  400d40 <__gmon_start__@plt>
  400b4d:	48 83 c4 08          	add    $0x8,%rsp
  400b51:	c3                   	retq   

Disassembly of section .plt:

0000000000400b60 <.plt>:
  400b60:	ff 35 a2 34 20 00    	pushq  0x2034a2(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b66:	ff 25 a4 34 20 00    	jmpq   *0x2034a4(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b70 <getenv@plt>:
  400b70:	ff 25 a2 34 20 00    	jmpq   *0x2034a2(%rip)        # 604018 <getenv@GLIBC_2.2.5>
  400b76:	68 00 00 00 00       	pushq  $0x0
  400b7b:	e9 e0 ff ff ff       	jmpq   400b60 <.plt>

0000000000400b80 <strcasecmp@plt>:
  400b80:	ff 25 9a 34 20 00    	jmpq   *0x20349a(%rip)        # 604020 <strcasecmp@GLIBC_2.2.5>
  400b86:	68 01 00 00 00       	pushq  $0x1
  400b8b:	e9 d0 ff ff ff       	jmpq   400b60 <.plt>

0000000000400b90 <__errno_location@plt>:
  400b90:	ff 25 92 34 20 00    	jmpq   *0x203492(%rip)        # 604028 <__errno_location@GLIBC_2.2.5>
  400b96:	68 02 00 00 00       	pushq  $0x2
  400b9b:	e9 c0 ff ff ff       	jmpq   400b60 <.plt>

0000000000400ba0 <strcpy@plt>:
  400ba0:	ff 25 8a 34 20 00    	jmpq   *0x20348a(%rip)        # 604030 <strcpy@GLIBC_2.2.5>
  400ba6:	68 03 00 00 00       	pushq  $0x3
  400bab:	e9 b0 ff ff ff       	jmpq   400b60 <.plt>

0000000000400bb0 <puts@plt>:
  400bb0:	ff 25 82 34 20 00    	jmpq   *0x203482(%rip)        # 604038 <puts@GLIBC_2.2.5>
  400bb6:	68 04 00 00 00       	pushq  $0x4
  400bbb:	e9 a0 ff ff ff       	jmpq   400b60 <.plt>

0000000000400bc0 <write@plt>:
  400bc0:	ff 25 7a 34 20 00    	jmpq   *0x20347a(%rip)        # 604040 <write@GLIBC_2.2.5>
  400bc6:	68 05 00 00 00       	pushq  $0x5
  400bcb:	e9 90 ff ff ff       	jmpq   400b60 <.plt>

0000000000400bd0 <__stack_chk_fail@plt>:
  400bd0:	ff 25 72 34 20 00    	jmpq   *0x203472(%rip)        # 604048 <__stack_chk_fail@GLIBC_2.4>
  400bd6:	68 06 00 00 00       	pushq  $0x6
  400bdb:	e9 80 ff ff ff       	jmpq   400b60 <.plt>

0000000000400be0 <alarm@plt>:
  400be0:	ff 25 6a 34 20 00    	jmpq   *0x20346a(%rip)        # 604050 <alarm@GLIBC_2.2.5>
  400be6:	68 07 00 00 00       	pushq  $0x7
  400beb:	e9 70 ff ff ff       	jmpq   400b60 <.plt>

0000000000400bf0 <close@plt>:
  400bf0:	ff 25 62 34 20 00    	jmpq   *0x203462(%rip)        # 604058 <close@GLIBC_2.2.5>
  400bf6:	68 08 00 00 00       	pushq  $0x8
  400bfb:	e9 60 ff ff ff       	jmpq   400b60 <.plt>

0000000000400c00 <read@plt>:
  400c00:	ff 25 5a 34 20 00    	jmpq   *0x20345a(%rip)        # 604060 <read@GLIBC_2.2.5>
  400c06:	68 09 00 00 00       	pushq  $0x9
  400c0b:	e9 50 ff ff ff       	jmpq   400b60 <.plt>

0000000000400c10 <__libc_start_main@plt>:
  400c10:	ff 25 52 34 20 00    	jmpq   *0x203452(%rip)        # 604068 <__libc_start_main@GLIBC_2.2.5>
  400c16:	68 0a 00 00 00       	pushq  $0xa
  400c1b:	e9 40 ff ff ff       	jmpq   400b60 <.plt>

0000000000400c20 <fgets@plt>:
  400c20:	ff 25 4a 34 20 00    	jmpq   *0x20344a(%rip)        # 604070 <fgets@GLIBC_2.2.5>
  400c26:	68 0b 00 00 00       	pushq  $0xb
  400c2b:	e9 30 ff ff ff       	jmpq   400b60 <.plt>

0000000000400c30 <signal@plt>:
  400c30:	ff 25 42 34 20 00    	jmpq   *0x203442(%rip)        # 604078 <signal@GLIBC_2.2.5>
  400c36:	68 0c 00 00 00       	pushq  $0xc
  400c3b:	e9 20 ff ff ff       	jmpq   400b60 <.plt>

0000000000400c40 <gethostbyname@plt>:
  400c40:	ff 25 3a 34 20 00    	jmpq   *0x20343a(%rip)        # 604080 <gethostbyname@GLIBC_2.2.5>
  400c46:	68 0d 00 00 00       	pushq  $0xd
  400c4b:	e9 10 ff ff ff       	jmpq   400b60 <.plt>

0000000000400c50 <__memmove_chk@plt>:
  400c50:	ff 25 32 34 20 00    	jmpq   *0x203432(%rip)        # 604088 <__memmove_chk@GLIBC_2.3.4>
  400c56:	68 0e 00 00 00       	pushq  $0xe
  400c5b:	e9 00 ff ff ff       	jmpq   400b60 <.plt>

0000000000400c60 <strtol@plt>:
  400c60:	ff 25 2a 34 20 00    	jmpq   *0x20342a(%rip)        # 604090 <strtol@GLIBC_2.2.5>
  400c66:	68 0f 00 00 00       	pushq  $0xf
  400c6b:	e9 f0 fe ff ff       	jmpq   400b60 <.plt>

0000000000400c70 <malloc@plt>:
  400c70:	ff 25 22 34 20 00    	jmpq   *0x203422(%rip)        # 604098 <malloc@GLIBC_2.2.5>
  400c76:	68 10 00 00 00       	pushq  $0x10
  400c7b:	e9 e0 fe ff ff       	jmpq   400b60 <.plt>

0000000000400c80 <fflush@plt>:
  400c80:	ff 25 1a 34 20 00    	jmpq   *0x20341a(%rip)        # 6040a0 <fflush@GLIBC_2.2.5>
  400c86:	68 11 00 00 00       	pushq  $0x11
  400c8b:	e9 d0 fe ff ff       	jmpq   400b60 <.plt>

0000000000400c90 <__isoc99_sscanf@plt>:
  400c90:	ff 25 12 34 20 00    	jmpq   *0x203412(%rip)        # 6040a8 <__isoc99_sscanf@GLIBC_2.7>
  400c96:	68 12 00 00 00       	pushq  $0x12
  400c9b:	e9 c0 fe ff ff       	jmpq   400b60 <.plt>

0000000000400ca0 <__printf_chk@plt>:
  400ca0:	ff 25 0a 34 20 00    	jmpq   *0x20340a(%rip)        # 6040b0 <__printf_chk@GLIBC_2.3.4>
  400ca6:	68 13 00 00 00       	pushq  $0x13
  400cab:	e9 b0 fe ff ff       	jmpq   400b60 <.plt>

0000000000400cb0 <fopen@plt>:
  400cb0:	ff 25 02 34 20 00    	jmpq   *0x203402(%rip)        # 6040b8 <fopen@GLIBC_2.2.5>
  400cb6:	68 14 00 00 00       	pushq  $0x14
  400cbb:	e9 a0 fe ff ff       	jmpq   400b60 <.plt>

0000000000400cc0 <gethostname@plt>:
  400cc0:	ff 25 fa 33 20 00    	jmpq   *0x2033fa(%rip)        # 6040c0 <gethostname@GLIBC_2.2.5>
  400cc6:	68 15 00 00 00       	pushq  $0x15
  400ccb:	e9 90 fe ff ff       	jmpq   400b60 <.plt>

0000000000400cd0 <exit@plt>:
  400cd0:	ff 25 f2 33 20 00    	jmpq   *0x2033f2(%rip)        # 6040c8 <exit@GLIBC_2.2.5>
  400cd6:	68 16 00 00 00       	pushq  $0x16
  400cdb:	e9 80 fe ff ff       	jmpq   400b60 <.plt>

0000000000400ce0 <connect@plt>:
  400ce0:	ff 25 ea 33 20 00    	jmpq   *0x2033ea(%rip)        # 6040d0 <connect@GLIBC_2.2.5>
  400ce6:	68 17 00 00 00       	pushq  $0x17
  400ceb:	e9 70 fe ff ff       	jmpq   400b60 <.plt>

0000000000400cf0 <__fprintf_chk@plt>:
  400cf0:	ff 25 e2 33 20 00    	jmpq   *0x2033e2(%rip)        # 6040d8 <__fprintf_chk@GLIBC_2.3.4>
  400cf6:	68 18 00 00 00       	pushq  $0x18
  400cfb:	e9 60 fe ff ff       	jmpq   400b60 <.plt>

0000000000400d00 <sleep@plt>:
  400d00:	ff 25 da 33 20 00    	jmpq   *0x2033da(%rip)        # 6040e0 <sleep@GLIBC_2.2.5>
  400d06:	68 19 00 00 00       	pushq  $0x19
  400d0b:	e9 50 fe ff ff       	jmpq   400b60 <.plt>

0000000000400d10 <__ctype_b_loc@plt>:
  400d10:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 6040e8 <__ctype_b_loc@GLIBC_2.3>
  400d16:	68 1a 00 00 00       	pushq  $0x1a
  400d1b:	e9 40 fe ff ff       	jmpq   400b60 <.plt>

0000000000400d20 <__sprintf_chk@plt>:
  400d20:	ff 25 ca 33 20 00    	jmpq   *0x2033ca(%rip)        # 6040f0 <__sprintf_chk@GLIBC_2.3.4>
  400d26:	68 1b 00 00 00       	pushq  $0x1b
  400d2b:	e9 30 fe ff ff       	jmpq   400b60 <.plt>

0000000000400d30 <socket@plt>:
  400d30:	ff 25 c2 33 20 00    	jmpq   *0x2033c2(%rip)        # 6040f8 <socket@GLIBC_2.2.5>
  400d36:	68 1c 00 00 00       	pushq  $0x1c
  400d3b:	e9 20 fe ff ff       	jmpq   400b60 <.plt>

Disassembly of section .plt.got:

0000000000400d40 <__gmon_start__@plt>:
  400d40:	ff 25 b2 32 20 00    	jmpq   *0x2032b2(%rip)        # 603ff8 <__gmon_start__>
  400d46:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400d50 <_start>:
  400d50:	31 ed                	xor    %ebp,%ebp
  400d52:	49 89 d1             	mov    %rdx,%r9
  400d55:	5e                   	pop    %rsi
  400d56:	48 89 e2             	mov    %rsp,%rdx
  400d59:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400d5d:	50                   	push   %rax
  400d5e:	54                   	push   %rsp
  400d5f:	49 c7 c0 e0 25 40 00 	mov    $0x4025e0,%r8
  400d66:	48 c7 c1 70 25 40 00 	mov    $0x402570,%rcx
  400d6d:	48 c7 c7 46 0e 40 00 	mov    $0x400e46,%rdi
  400d74:	e8 97 fe ff ff       	callq  400c10 <__libc_start_main@plt>
  400d79:	f4                   	hlt    
  400d7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400d80 <deregister_tm_clones>:
  400d80:	b8 87 4b 60 00       	mov    $0x604b87,%eax
  400d85:	55                   	push   %rbp
  400d86:	48 2d 80 4b 60 00    	sub    $0x604b80,%rax
  400d8c:	48 83 f8 0e          	cmp    $0xe,%rax
  400d90:	48 89 e5             	mov    %rsp,%rbp
  400d93:	76 1b                	jbe    400db0 <deregister_tm_clones+0x30>
  400d95:	b8 00 00 00 00       	mov    $0x0,%eax
  400d9a:	48 85 c0             	test   %rax,%rax
  400d9d:	74 11                	je     400db0 <deregister_tm_clones+0x30>
  400d9f:	5d                   	pop    %rbp
  400da0:	bf 80 4b 60 00       	mov    $0x604b80,%edi
  400da5:	ff e0                	jmpq   *%rax
  400da7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400dae:	00 00 
  400db0:	5d                   	pop    %rbp
  400db1:	c3                   	retq   
  400db2:	0f 1f 40 00          	nopl   0x0(%rax)
  400db6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400dbd:	00 00 00 

0000000000400dc0 <register_tm_clones>:
  400dc0:	be 80 4b 60 00       	mov    $0x604b80,%esi
  400dc5:	55                   	push   %rbp
  400dc6:	48 81 ee 80 4b 60 00 	sub    $0x604b80,%rsi
  400dcd:	48 c1 fe 03          	sar    $0x3,%rsi
  400dd1:	48 89 e5             	mov    %rsp,%rbp
  400dd4:	48 89 f0             	mov    %rsi,%rax
  400dd7:	48 c1 e8 3f          	shr    $0x3f,%rax
  400ddb:	48 01 c6             	add    %rax,%rsi
  400dde:	48 d1 fe             	sar    %rsi
  400de1:	74 15                	je     400df8 <register_tm_clones+0x38>
  400de3:	b8 00 00 00 00       	mov    $0x0,%eax
  400de8:	48 85 c0             	test   %rax,%rax
  400deb:	74 0b                	je     400df8 <register_tm_clones+0x38>
  400ded:	5d                   	pop    %rbp
  400dee:	bf 80 4b 60 00       	mov    $0x604b80,%edi
  400df3:	ff e0                	jmpq   *%rax
  400df5:	0f 1f 00             	nopl   (%rax)
  400df8:	5d                   	pop    %rbp
  400df9:	c3                   	retq   
  400dfa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400e00 <__do_global_dtors_aux>:
  400e00:	80 3d a1 3d 20 00 00 	cmpb   $0x0,0x203da1(%rip)        # 604ba8 <completed.7594>
  400e07:	75 11                	jne    400e1a <__do_global_dtors_aux+0x1a>
  400e09:	55                   	push   %rbp
  400e0a:	48 89 e5             	mov    %rsp,%rbp
  400e0d:	e8 6e ff ff ff       	callq  400d80 <deregister_tm_clones>
  400e12:	5d                   	pop    %rbp
  400e13:	c6 05 8e 3d 20 00 01 	movb   $0x1,0x203d8e(%rip)        # 604ba8 <completed.7594>
  400e1a:	f3 c3                	repz retq 
  400e1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e20 <frame_dummy>:
  400e20:	bf 20 3e 60 00       	mov    $0x603e20,%edi
  400e25:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400e29:	75 05                	jne    400e30 <frame_dummy+0x10>
  400e2b:	eb 93                	jmp    400dc0 <register_tm_clones>
  400e2d:	0f 1f 00             	nopl   (%rax)
  400e30:	b8 00 00 00 00       	mov    $0x0,%eax
  400e35:	48 85 c0             	test   %rax,%rax
  400e38:	74 f1                	je     400e2b <frame_dummy+0xb>
  400e3a:	55                   	push   %rbp
  400e3b:	48 89 e5             	mov    %rsp,%rbp
  400e3e:	ff d0                	callq  *%rax
  400e40:	5d                   	pop    %rbp
  400e41:	e9 7a ff ff ff       	jmpq   400dc0 <register_tm_clones>

0000000000400e46 <main>:
  400e46:	53                   	push   %rbx
  400e47:	83 ff 01             	cmp    $0x1,%edi
  400e4a:	75 10                	jne    400e5c <main+0x16>
  400e4c:	48 8b 05 3d 3d 20 00 	mov    0x203d3d(%rip),%rax        # 604b90 <stdin@@GLIBC_2.2.5>
  400e53:	48 89 05 56 3d 20 00 	mov    %rax,0x203d56(%rip)        # 604bb0 <infile>
  400e5a:	eb 63                	jmp    400ebf <main+0x79>
  400e5c:	48 89 f3             	mov    %rsi,%rbx
  400e5f:	83 ff 02             	cmp    $0x2,%edi
  400e62:	75 3a                	jne    400e9e <main+0x58>
  400e64:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400e68:	be 04 26 40 00       	mov    $0x402604,%esi
  400e6d:	e8 3e fe ff ff       	callq  400cb0 <fopen@plt>
  400e72:	48 89 05 37 3d 20 00 	mov    %rax,0x203d37(%rip)        # 604bb0 <infile>
  400e79:	48 85 c0             	test   %rax,%rax
  400e7c:	75 41                	jne    400ebf <main+0x79>
  400e7e:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  400e82:	48 8b 13             	mov    (%rbx),%rdx
  400e85:	be 06 26 40 00       	mov    $0x402606,%esi
  400e8a:	bf 01 00 00 00       	mov    $0x1,%edi
  400e8f:	e8 0c fe ff ff       	callq  400ca0 <__printf_chk@plt>
  400e94:	bf 08 00 00 00       	mov    $0x8,%edi
  400e99:	e8 32 fe ff ff       	callq  400cd0 <exit@plt>
  400e9e:	48 8b 16             	mov    (%rsi),%rdx
  400ea1:	be 23 26 40 00       	mov    $0x402623,%esi
  400ea6:	bf 01 00 00 00       	mov    $0x1,%edi
  400eab:	b8 00 00 00 00       	mov    $0x0,%eax
  400eb0:	e8 eb fd ff ff       	callq  400ca0 <__printf_chk@plt>
  400eb5:	bf 08 00 00 00       	mov    $0x8,%edi
  400eba:	e8 11 fe ff ff       	callq  400cd0 <exit@plt>
  400ebf:	e8 df 06 00 00       	callq  4015a3 <initialize_bomb>
  400ec4:	bf 98 26 40 00       	mov    $0x402698,%edi
  400ec9:	e8 e2 fc ff ff       	callq  400bb0 <puts@plt>
  400ece:	bf d8 26 40 00       	mov    $0x4026d8,%edi
  400ed3:	e8 d8 fc ff ff       	callq  400bb0 <puts@plt>
  400ed8:	e8 ab 09 00 00       	callq  401888 <read_line>
  400edd:	48 89 c7             	mov    %rax,%rdi
  400ee0:	e8 ec 00 00 00       	callq  400fd1 <phase_1>
  400ee5:	e8 c4 0a 00 00       	callq  4019ae <phase_defused>
  400eea:	bf 08 27 40 00       	mov    $0x402708,%edi
  400eef:	e8 bc fc ff ff       	callq  400bb0 <puts@plt>
  400ef4:	e8 8f 09 00 00       	callq  401888 <read_line>
  400ef9:	48 89 c7             	mov    %rax,%rdi
  400efc:	e8 2e 01 00 00       	callq  40102f <phase_2>
  400f01:	e8 a8 0a 00 00       	callq  4019ae <phase_defused>
  400f06:	bf 3d 26 40 00       	mov    $0x40263d,%edi
  400f0b:	e8 a0 fc ff ff       	callq  400bb0 <puts@plt>
  400f10:	e8 73 09 00 00       	callq  401888 <read_line>
  400f15:	48 89 c7             	mov    %rax,%rdi
  400f18:	e8 2e 01 00 00       	callq  40104b <phase_3>
  400f1d:	e8 8c 0a 00 00       	callq  4019ae <phase_defused>
  400f22:	bf 5b 26 40 00       	mov    $0x40265b,%edi
  400f27:	e8 84 fc ff ff       	callq  400bb0 <puts@plt>
  400f2c:	e8 57 09 00 00       	callq  401888 <read_line>
  400f31:	48 89 c7             	mov    %rax,%rdi
  400f34:	e8 86 01 00 00       	callq  4010bf <phase_4>
  400f39:	e8 70 0a 00 00       	callq  4019ae <phase_defused>
  400f3e:	bf 38 27 40 00       	mov    $0x402738,%edi
  400f43:	e8 68 fc ff ff       	callq  400bb0 <puts@plt>
  400f48:	e8 3b 09 00 00       	callq  401888 <read_line>
  400f4d:	48 89 c7             	mov    %rax,%rdi
  400f50:	e8 02 02 00 00       	callq  401157 <phase_5>
  400f55:	e8 54 0a 00 00       	callq  4019ae <phase_defused>
  400f5a:	bf 6c 26 40 00       	mov    $0x40266c,%edi
  400f5f:	e8 4c fc ff ff       	callq  400bb0 <puts@plt>
  400f64:	e8 1f 09 00 00       	callq  401888 <read_line>
  400f69:	48 89 c7             	mov    %rax,%rdi
  400f6c:	e8 97 02 00 00       	callq  401208 <phase_6>
  400f71:	e8 38 0a 00 00       	callq  4019ae <phase_defused>
  400f76:	bf 60 27 40 00       	mov    $0x402760,%edi
  400f7b:	e8 30 fc ff ff       	callq  400bb0 <puts@plt>
  400f80:	e8 03 09 00 00       	callq  401888 <read_line>
  400f85:	48 89 c7             	mov    %rax,%rdi
  400f88:	e8 b5 02 00 00       	callq  401242 <phase_7>
  400f8d:	e8 1c 0a 00 00       	callq  4019ae <phase_defused>
  400f92:	bf 80 27 40 00       	mov    $0x402780,%edi
  400f97:	e8 14 fc ff ff       	callq  400bb0 <puts@plt>
  400f9c:	e8 e7 08 00 00       	callq  401888 <read_line>
  400fa1:	48 89 c7             	mov    %rax,%rdi
  400fa4:	e8 c7 03 00 00       	callq  401370 <phase_8>
  400fa9:	e8 00 0a 00 00       	callq  4019ae <phase_defused>
  400fae:	bf 8a 26 40 00       	mov    $0x40268a,%edi
  400fb3:	e8 f8 fb ff ff       	callq  400bb0 <puts@plt>
  400fb8:	e8 cb 08 00 00       	callq  401888 <read_line>
  400fbd:	48 89 c7             	mov    %rax,%rdi
  400fc0:	e8 52 04 00 00       	callq  401417 <phase_9>
  400fc5:	e8 e4 09 00 00       	callq  4019ae <phase_defused>
  400fca:	b8 00 00 00 00       	mov    $0x0,%eax
  400fcf:	5b                   	pop    %rbx
  400fd0:	c3                   	retq   

0000000000400fd1 <phase_1>:
  400fd1:	48 83 ec 18          	sub    $0x18,%rsp
  400fd5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400fdc:	00 00 
  400fde:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  400fe3:	31 c0                	xor    %eax,%eax
  400fe5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
  400fec:	00 
  400fed:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
  400ff2:	be 70 2a 40 00       	mov    $0x402a70,%esi
  400ff7:	e8 94 fc ff ff       	callq  400c90 <__isoc99_sscanf@plt>
  400ffc:	83 f8 01             	cmp    $0x1,%eax
  400fff:	74 05                	je     401006 <phase_1+0x35>
  401001:	e8 0d 08 00 00       	callq  401813 <explode_bomb>
  401006:	81 7c 24 04 c9 03 00 	cmpl   $0x3c9,0x4(%rsp)
  40100d:	00 
  40100e:	74 05                	je     401015 <phase_1+0x44>
  401010:	e8 fe 07 00 00       	callq  401813 <explode_bomb>
  401015:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40101a:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401021:	00 00 
  401023:	74 05                	je     40102a <phase_1+0x59>
  401025:	e8 a6 fb ff ff       	callq  400bd0 <__stack_chk_fail@plt>
  40102a:	48 83 c4 18          	add    $0x18,%rsp
  40102e:	c3                   	retq   

000000000040102f <phase_2>:
  40102f:	48 83 ec 08          	sub    $0x8,%rsp
  401033:	be a0 27 40 00       	mov    $0x4027a0,%esi
  401038:	e8 ff 04 00 00       	callq  40153c <strings_not_equal>
  40103d:	85 c0                	test   %eax,%eax
  40103f:	74 05                	je     401046 <phase_2+0x17>
  401041:	e8 cd 07 00 00       	callq  401813 <explode_bomb>
  401046:	48 83 c4 08          	add    $0x8,%rsp
  40104a:	c3                   	retq   

000000000040104b <phase_3>:
  40104b:	53                   	push   %rbx
  40104c:	48 89 fb             	mov    %rdi,%rbx
  40104f:	bf d0 27 40 00       	mov    $0x4027d0,%edi
  401054:	e8 c5 04 00 00       	callq  40151e <string_length>
  401059:	8d 78 01             	lea    0x1(%rax),%edi
  40105c:	48 63 ff             	movslq %edi,%rdi
  40105f:	e8 0c fc ff ff       	callq  400c70 <malloc@plt>
  401064:	48 ba 54 68 65 72 65 	movabs $0x7261206572656854,%rdx
  40106b:	20 61 72 
  40106e:	48 89 10             	mov    %rdx,(%rax)
  401071:	48 b9 65 20 72 75 6d 	movabs $0x73726f6d75722065,%rcx
  401078:	6f 72 73 
  40107b:	48 89 48 08          	mov    %rcx,0x8(%rax)
  40107f:	48 be 20 6f 6e 20 74 	movabs $0x20656874206e6f20,%rsi
  401086:	68 65 20 
  401089:	48 89 70 10          	mov    %rsi,0x10(%rax)
  40108d:	48 ba 69 6e 74 65 72 	movabs $0x74656e7265746e69,%rdx
  401094:	6e 65 74 
  401097:	48 89 50 18          	mov    %rdx,0x18(%rax)
  40109b:	66 c7 40 20 73 2e    	movw   $0x2e73,0x20(%rax)
  4010a1:	c6 40 22 00          	movb   $0x0,0x22(%rax)
  4010a5:	c6 40 1e 64          	movb   $0x64,0x1e(%rax)
  4010a9:	48 89 c6             	mov    %rax,%rsi
  4010ac:	48 89 df             	mov    %rbx,%rdi
  4010af:	e8 88 04 00 00       	callq  40153c <strings_not_equal>
  4010b4:	85 c0                	test   %eax,%eax
  4010b6:	74 05                	je     4010bd <phase_3+0x72>
  4010b8:	e8 56 07 00 00       	callq  401813 <explode_bomb>
  4010bd:	5b                   	pop    %rbx
  4010be:	c3                   	retq   

00000000004010bf <phase_4>:
  4010bf:	55                   	push   %rbp
  4010c0:	53                   	push   %rbx
  4010c1:	48 83 ec 28          	sub    $0x28,%rsp
  4010c5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4010cc:	00 00 
  4010ce:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4010d3:	31 c0                	xor    %eax,%eax
  4010d5:	48 89 e6             	mov    %rsp,%rsi
  4010d8:	e8 6c 07 00 00       	callq  401849 <read_six_numbers>
  4010dd:	83 3c 24 03          	cmpl   $0x3,(%rsp)
  4010e1:	74 05                	je     4010e8 <phase_4+0x29>
  4010e3:	e8 2b 07 00 00       	callq  401813 <explode_bomb>
  4010e8:	48 89 e3             	mov    %rsp,%rbx
  4010eb:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
  4010f0:	8b 03                	mov    (%rbx),%eax
  4010f2:	c1 e0 02             	shl    $0x2,%eax
  4010f5:	39 43 04             	cmp    %eax,0x4(%rbx)
  4010f8:	74 05                	je     4010ff <phase_4+0x40>
  4010fa:	e8 14 07 00 00       	callq  401813 <explode_bomb>
  4010ff:	48 83 c3 04          	add    $0x4,%rbx
  401103:	48 39 eb             	cmp    %rbp,%rbx
  401106:	75 e8                	jne    4010f0 <phase_4+0x31>
  401108:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40110d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401114:	00 00 
  401116:	74 05                	je     40111d <phase_4+0x5e>
  401118:	e8 b3 fa ff ff       	callq  400bd0 <__stack_chk_fail@plt>
  40111d:	48 83 c4 28          	add    $0x28,%rsp
  401121:	5b                   	pop    %rbx
  401122:	5d                   	pop    %rbp
  401123:	c3                   	retq   

0000000000401124 <fun5>:
  401124:	53                   	push   %rbx
  401125:	89 d0                	mov    %edx,%eax
  401127:	29 f0                	sub    %esi,%eax
  401129:	89 c3                	mov    %eax,%ebx
  40112b:	c1 eb 1f             	shr    $0x1f,%ebx
  40112e:	01 d8                	add    %ebx,%eax
  401130:	d1 f8                	sar    %eax
  401132:	8d 1c 30             	lea    (%rax,%rsi,1),%ebx
  401135:	39 fb                	cmp    %edi,%ebx
  401137:	7e 0c                	jle    401145 <fun5+0x21>
  401139:	8d 53 ff             	lea    -0x1(%rbx),%edx
  40113c:	e8 e3 ff ff ff       	callq  401124 <fun5>
  401141:	01 d8                	add    %ebx,%eax
  401143:	eb 10                	jmp    401155 <fun5+0x31>
  401145:	89 d8                	mov    %ebx,%eax
  401147:	39 fb                	cmp    %edi,%ebx
  401149:	7d 0a                	jge    401155 <fun5+0x31>
  40114b:	8d 73 01             	lea    0x1(%rbx),%esi
  40114e:	e8 d1 ff ff ff       	callq  401124 <fun5>
  401153:	01 d8                	add    %ebx,%eax
  401155:	5b                   	pop    %rbx
  401156:	c3                   	retq   

0000000000401157 <phase_5>:
  401157:	48 83 ec 18          	sub    $0x18,%rsp
  40115b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401162:	00 00 
  401164:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401169:	31 c0                	xor    %eax,%eax
  40116b:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  401170:	48 89 e2             	mov    %rsp,%rdx
  401173:	be 6d 2a 40 00       	mov    $0x402a6d,%esi
  401178:	e8 13 fb ff ff       	callq  400c90 <__isoc99_sscanf@plt>
  40117d:	83 f8 02             	cmp    $0x2,%eax
  401180:	75 06                	jne    401188 <phase_5+0x31>
  401182:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
  401186:	76 05                	jbe    40118d <phase_5+0x36>
  401188:	e8 86 06 00 00       	callq  401813 <explode_bomb>
  40118d:	ba 0e 00 00 00       	mov    $0xe,%edx
  401192:	be 00 00 00 00       	mov    $0x0,%esi
  401197:	8b 3c 24             	mov    (%rsp),%edi
  40119a:	e8 85 ff ff ff       	callq  401124 <fun5>
  40119f:	83 f8 0a             	cmp    $0xa,%eax
  4011a2:	75 07                	jne    4011ab <phase_5+0x54>
  4011a4:	83 7c 24 04 0a       	cmpl   $0xa,0x4(%rsp)
  4011a9:	74 05                	je     4011b0 <phase_5+0x59>
  4011ab:	e8 63 06 00 00       	callq  401813 <explode_bomb>
  4011b0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4011b5:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011bc:	00 00 
  4011be:	74 05                	je     4011c5 <phase_5+0x6e>
  4011c0:	e8 0b fa ff ff       	callq  400bd0 <__stack_chk_fail@plt>
  4011c5:	48 83 c4 18          	add    $0x18,%rsp
  4011c9:	c3                   	retq   

00000000004011ca <fun6>:
  4011ca:	48 83 ec 08          	sub    $0x8,%rsp
  4011ce:	48 85 ff             	test   %rdi,%rdi
  4011d1:	74 2b                	je     4011fe <fun6+0x34>
  4011d3:	8b 17                	mov    (%rdi),%edx
  4011d5:	39 f2                	cmp    %esi,%edx
  4011d7:	7e 0d                	jle    4011e6 <fun6+0x1c>
  4011d9:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  4011dd:	e8 e8 ff ff ff       	callq  4011ca <fun6>
  4011e2:	01 c0                	add    %eax,%eax
  4011e4:	eb 1d                	jmp    401203 <fun6+0x39>
  4011e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4011eb:	39 f2                	cmp    %esi,%edx
  4011ed:	74 14                	je     401203 <fun6+0x39>
  4011ef:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  4011f3:	e8 d2 ff ff ff       	callq  4011ca <fun6>
  4011f8:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  4011fc:	eb 05                	jmp    401203 <fun6+0x39>
  4011fe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401203:	48 83 c4 08          	add    $0x8,%rsp
  401207:	c3                   	retq   

0000000000401208 <phase_6>:
  401208:	53                   	push   %rbx
  401209:	ba 0a 00 00 00       	mov    $0xa,%edx
  40120e:	be 00 00 00 00       	mov    $0x0,%esi
  401213:	e8 48 fa ff ff       	callq  400c60 <strtol@plt>
  401218:	48 89 c3             	mov    %rax,%rbx
  40121b:	8d 40 ff             	lea    -0x1(%rax),%eax
  40121e:	3d ec 03 00 00       	cmp    $0x3ec,%eax
  401223:	76 05                	jbe    40122a <phase_6+0x22>
  401225:	e8 e9 05 00 00       	callq  401813 <explode_bomb>
  40122a:	89 de                	mov    %ebx,%esi
  40122c:	bf 80 41 60 00       	mov    $0x604180,%edi
  401231:	e8 94 ff ff ff       	callq  4011ca <fun6>
  401236:	83 f8 01             	cmp    $0x1,%eax
  401239:	74 05                	je     401240 <phase_6+0x38>
  40123b:	e8 d3 05 00 00       	callq  401813 <explode_bomb>
  401240:	5b                   	pop    %rbx
  401241:	c3                   	retq   

0000000000401242 <phase_7>:
  401242:	41 56                	push   %r14
  401244:	41 55                	push   %r13
  401246:	41 54                	push   %r12
  401248:	55                   	push   %rbp
  401249:	53                   	push   %rbx
  40124a:	48 83 ec 60          	sub    $0x60,%rsp
  40124e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401255:	00 00 
  401257:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  40125c:	31 c0                	xor    %eax,%eax
  40125e:	48 89 e6             	mov    %rsp,%rsi
  401261:	e8 e3 05 00 00       	callq  401849 <read_six_numbers>
  401266:	49 89 e4             	mov    %rsp,%r12
  401269:	49 89 e5             	mov    %rsp,%r13
  40126c:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401272:	4c 89 ed             	mov    %r13,%rbp
  401275:	41 8b 45 00          	mov    0x0(%r13),%eax
  401279:	83 e8 01             	sub    $0x1,%eax
  40127c:	83 f8 05             	cmp    $0x5,%eax
  40127f:	76 05                	jbe    401286 <phase_7+0x44>
  401281:	e8 8d 05 00 00       	callq  401813 <explode_bomb>
  401286:	41 83 c6 01          	add    $0x1,%r14d
  40128a:	41 83 fe 06          	cmp    $0x6,%r14d
  40128e:	74 21                	je     4012b1 <phase_7+0x6f>
  401290:	44 89 f3             	mov    %r14d,%ebx
  401293:	48 63 c3             	movslq %ebx,%rax
  401296:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  401299:	39 45 00             	cmp    %eax,0x0(%rbp)
  40129c:	75 05                	jne    4012a3 <phase_7+0x61>
  40129e:	e8 70 05 00 00       	callq  401813 <explode_bomb>
  4012a3:	83 c3 01             	add    $0x1,%ebx
  4012a6:	83 fb 05             	cmp    $0x5,%ebx
  4012a9:	7e e8                	jle    401293 <phase_7+0x51>
  4012ab:	49 83 c5 04          	add    $0x4,%r13
  4012af:	eb c1                	jmp    401272 <phase_7+0x30>
  4012b1:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
  4012b6:	ba 07 00 00 00       	mov    $0x7,%edx
  4012bb:	89 d0                	mov    %edx,%eax
  4012bd:	41 2b 04 24          	sub    (%r12),%eax
  4012c1:	41 89 04 24          	mov    %eax,(%r12)
  4012c5:	49 83 c4 04          	add    $0x4,%r12
  4012c9:	4c 39 e1             	cmp    %r12,%rcx
  4012cc:	75 ed                	jne    4012bb <phase_7+0x79>
  4012ce:	be 00 00 00 00       	mov    $0x0,%esi
  4012d3:	eb 1a                	jmp    4012ef <phase_7+0xad>
  4012d5:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  4012d9:	83 c0 01             	add    $0x1,%eax
  4012dc:	39 c8                	cmp    %ecx,%eax
  4012de:	75 f5                	jne    4012d5 <phase_7+0x93>
  4012e0:	48 89 54 74 20       	mov    %rdx,0x20(%rsp,%rsi,2)
  4012e5:	48 83 c6 04          	add    $0x4,%rsi
  4012e9:	48 83 fe 18          	cmp    $0x18,%rsi
  4012ed:	74 14                	je     401303 <phase_7+0xc1>
  4012ef:	8b 0c 34             	mov    (%rsp,%rsi,1),%ecx
  4012f2:	b8 01 00 00 00       	mov    $0x1,%eax
  4012f7:	ba 20 41 60 00       	mov    $0x604120,%edx
  4012fc:	83 f9 01             	cmp    $0x1,%ecx
  4012ff:	7f d4                	jg     4012d5 <phase_7+0x93>
  401301:	eb dd                	jmp    4012e0 <phase_7+0x9e>
  401303:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  401308:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  40130d:	48 8d 74 24 48       	lea    0x48(%rsp),%rsi
  401312:	48 89 d9             	mov    %rbx,%rcx
  401315:	48 8b 50 08          	mov    0x8(%rax),%rdx
  401319:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  40131d:	48 83 c0 08          	add    $0x8,%rax
  401321:	48 89 d1             	mov    %rdx,%rcx
  401324:	48 39 c6             	cmp    %rax,%rsi
  401327:	75 ec                	jne    401315 <phase_7+0xd3>
  401329:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  401330:	00 
  401331:	bd 05 00 00 00       	mov    $0x5,%ebp
  401336:	48 8b 43 08          	mov    0x8(%rbx),%rax
  40133a:	8b 00                	mov    (%rax),%eax
  40133c:	39 03                	cmp    %eax,(%rbx)
  40133e:	7d 05                	jge    401345 <phase_7+0x103>
  401340:	e8 ce 04 00 00       	callq  401813 <explode_bomb>
  401345:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  401349:	83 ed 01             	sub    $0x1,%ebp
  40134c:	75 e8                	jne    401336 <phase_7+0xf4>
  40134e:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  401353:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40135a:	00 00 
  40135c:	74 05                	je     401363 <phase_7+0x121>
  40135e:	e8 6d f8 ff ff       	callq  400bd0 <__stack_chk_fail@plt>
  401363:	48 83 c4 60          	add    $0x60,%rsp
  401367:	5b                   	pop    %rbx
  401368:	5d                   	pop    %rbp
  401369:	41 5c                	pop    %r12
  40136b:	41 5d                	pop    %r13
  40136d:	41 5e                	pop    %r14
  40136f:	c3                   	retq   

0000000000401370 <phase_8>:
  401370:	48 83 ec 18          	sub    $0x18,%rsp
  401374:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40137b:	00 00 
  40137d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401382:	31 c0                	xor    %eax,%eax
  401384:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  401389:	48 89 e2             	mov    %rsp,%rdx
  40138c:	be 6d 2a 40 00       	mov    $0x402a6d,%esi
  401391:	e8 fa f8 ff ff       	callq  400c90 <__isoc99_sscanf@plt>
  401396:	83 f8 01             	cmp    $0x1,%eax
  401399:	7f 05                	jg     4013a0 <phase_8+0x30>
  40139b:	e8 73 04 00 00       	callq  401813 <explode_bomb>
  4013a0:	83 3c 24 07          	cmpl   $0x7,(%rsp)
  4013a4:	77 3b                	ja     4013e1 <phase_8+0x71>
  4013a6:	8b 04 24             	mov    (%rsp),%eax
  4013a9:	ff 24 c5 00 28 40 00 	jmpq   *0x402800(,%rax,8)
  4013b0:	b8 82 03 00 00       	mov    $0x382,%eax
  4013b5:	eb 3b                	jmp    4013f2 <phase_8+0x82>
  4013b7:	b8 14 01 00 00       	mov    $0x114,%eax
  4013bc:	eb 34                	jmp    4013f2 <phase_8+0x82>
  4013be:	b8 a7 03 00 00       	mov    $0x3a7,%eax
  4013c3:	eb 2d                	jmp    4013f2 <phase_8+0x82>
  4013c5:	b8 d5 01 00 00       	mov    $0x1d5,%eax
  4013ca:	eb 26                	jmp    4013f2 <phase_8+0x82>
  4013cc:	b8 f3 00 00 00       	mov    $0xf3,%eax
  4013d1:	eb 1f                	jmp    4013f2 <phase_8+0x82>
  4013d3:	b8 42 00 00 00       	mov    $0x42,%eax
  4013d8:	eb 18                	jmp    4013f2 <phase_8+0x82>
  4013da:	b8 01 03 00 00       	mov    $0x301,%eax
  4013df:	eb 11                	jmp    4013f2 <phase_8+0x82>
  4013e1:	e8 2d 04 00 00       	callq  401813 <explode_bomb>
  4013e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4013eb:	eb 05                	jmp    4013f2 <phase_8+0x82>
  4013ed:	b8 96 03 00 00       	mov    $0x396,%eax
  4013f2:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  4013f6:	74 05                	je     4013fd <phase_8+0x8d>
  4013f8:	e8 16 04 00 00       	callq  401813 <explode_bomb>
  4013fd:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401402:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401409:	00 00 
  40140b:	74 05                	je     401412 <phase_8+0xa2>
  40140d:	e8 be f7 ff ff       	callq  400bd0 <__stack_chk_fail@plt>
  401412:	48 83 c4 18          	add    $0x18,%rsp
  401416:	c3                   	retq   

0000000000401417 <phase_9>:
  401417:	48 83 ec 18          	sub    $0x18,%rsp
  40141b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401422:	00 00 
  401424:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401429:	31 c0                	xor    %eax,%eax
  40142b:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  401430:	48 89 e2             	mov    %rsp,%rdx
  401433:	be 6d 2a 40 00       	mov    $0x402a6d,%esi
  401438:	e8 53 f8 ff ff       	callq  400c90 <__isoc99_sscanf@plt>
  40143d:	83 f8 01             	cmp    $0x1,%eax
  401440:	7f 05                	jg     401447 <phase_9+0x30>
  401442:	e8 cc 03 00 00       	callq  401813 <explode_bomb>
  401447:	8b 04 24             	mov    (%rsp),%eax
  40144a:	83 e0 0f             	and    $0xf,%eax
  40144d:	89 04 24             	mov    %eax,(%rsp)
  401450:	83 f8 0f             	cmp    $0xf,%eax
  401453:	74 2f                	je     401484 <phase_9+0x6d>
  401455:	b9 00 00 00 00       	mov    $0x0,%ecx
  40145a:	ba 00 00 00 00       	mov    $0x0,%edx
  40145f:	83 c2 01             	add    $0x1,%edx
  401462:	48 98                	cltq   
  401464:	8b 04 85 40 28 40 00 	mov    0x402840(,%rax,4),%eax
  40146b:	01 c1                	add    %eax,%ecx
  40146d:	83 f8 0f             	cmp    $0xf,%eax
  401470:	75 ed                	jne    40145f <phase_9+0x48>
  401472:	c7 04 24 0f 00 00 00 	movl   $0xf,(%rsp)
  401479:	83 fa 08             	cmp    $0x8,%edx
  40147c:	75 06                	jne    401484 <phase_9+0x6d>
  40147e:	3b 4c 24 04          	cmp    0x4(%rsp),%ecx
  401482:	74 05                	je     401489 <phase_9+0x72>
  401484:	e8 8a 03 00 00       	callq  401813 <explode_bomb>
  401489:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40148e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401495:	00 00 
  401497:	74 05                	je     40149e <phase_9+0x87>
  401499:	e8 32 f7 ff ff       	callq  400bd0 <__stack_chk_fail@plt>
  40149e:	48 83 c4 18          	add    $0x18,%rsp
  4014a2:	c3                   	retq   

00000000004014a3 <sig_handler>:
  4014a3:	48 83 ec 08          	sub    $0x8,%rsp
  4014a7:	bf 80 28 40 00       	mov    $0x402880,%edi
  4014ac:	e8 ff f6 ff ff       	callq  400bb0 <puts@plt>
  4014b1:	bf 03 00 00 00       	mov    $0x3,%edi
  4014b6:	e8 45 f8 ff ff       	callq  400d00 <sleep@plt>
  4014bb:	be e9 29 40 00       	mov    $0x4029e9,%esi
  4014c0:	bf 01 00 00 00       	mov    $0x1,%edi
  4014c5:	b8 00 00 00 00       	mov    $0x0,%eax
  4014ca:	e8 d1 f7 ff ff       	callq  400ca0 <__printf_chk@plt>
  4014cf:	48 8b 3d aa 36 20 00 	mov    0x2036aa(%rip),%rdi        # 604b80 <stdout@@GLIBC_2.2.5>
  4014d6:	e8 a5 f7 ff ff       	callq  400c80 <fflush@plt>
  4014db:	bf 01 00 00 00       	mov    $0x1,%edi
  4014e0:	e8 1b f8 ff ff       	callq  400d00 <sleep@plt>
  4014e5:	bf f1 29 40 00       	mov    $0x4029f1,%edi
  4014ea:	e8 c1 f6 ff ff       	callq  400bb0 <puts@plt>
  4014ef:	bf 10 00 00 00       	mov    $0x10,%edi
  4014f4:	e8 d7 f7 ff ff       	callq  400cd0 <exit@plt>

00000000004014f9 <invalid_phase>:
  4014f9:	48 83 ec 08          	sub    $0x8,%rsp
  4014fd:	48 89 fa             	mov    %rdi,%rdx
  401500:	be f9 29 40 00       	mov    $0x4029f9,%esi
  401505:	bf 01 00 00 00       	mov    $0x1,%edi
  40150a:	b8 00 00 00 00       	mov    $0x0,%eax
  40150f:	e8 8c f7 ff ff       	callq  400ca0 <__printf_chk@plt>
  401514:	bf 08 00 00 00       	mov    $0x8,%edi
  401519:	e8 b2 f7 ff ff       	callq  400cd0 <exit@plt>

000000000040151e <string_length>:
  40151e:	80 3f 00             	cmpb   $0x0,(%rdi)
  401521:	74 13                	je     401536 <string_length+0x18>
  401523:	b8 00 00 00 00       	mov    $0x0,%eax
  401528:	48 83 c7 01          	add    $0x1,%rdi
  40152c:	83 c0 01             	add    $0x1,%eax
  40152f:	80 3f 00             	cmpb   $0x0,(%rdi)
  401532:	75 f4                	jne    401528 <string_length+0xa>
  401534:	f3 c3                	repz retq 
  401536:	b8 00 00 00 00       	mov    $0x0,%eax
  40153b:	c3                   	retq   

000000000040153c <strings_not_equal>:
  40153c:	41 54                	push   %r12
  40153e:	55                   	push   %rbp
  40153f:	53                   	push   %rbx
  401540:	48 89 fb             	mov    %rdi,%rbx
  401543:	48 89 f5             	mov    %rsi,%rbp
  401546:	e8 d3 ff ff ff       	callq  40151e <string_length>
  40154b:	41 89 c4             	mov    %eax,%r12d
  40154e:	48 89 ef             	mov    %rbp,%rdi
  401551:	e8 c8 ff ff ff       	callq  40151e <string_length>
  401556:	ba 01 00 00 00       	mov    $0x1,%edx
  40155b:	41 39 c4             	cmp    %eax,%r12d
  40155e:	75 3c                	jne    40159c <strings_not_equal+0x60>
  401560:	0f b6 03             	movzbl (%rbx),%eax
  401563:	84 c0                	test   %al,%al
  401565:	74 22                	je     401589 <strings_not_equal+0x4d>
  401567:	3a 45 00             	cmp    0x0(%rbp),%al
  40156a:	74 07                	je     401573 <strings_not_equal+0x37>
  40156c:	eb 22                	jmp    401590 <strings_not_equal+0x54>
  40156e:	3a 45 00             	cmp    0x0(%rbp),%al
  401571:	75 24                	jne    401597 <strings_not_equal+0x5b>
  401573:	48 83 c3 01          	add    $0x1,%rbx
  401577:	48 83 c5 01          	add    $0x1,%rbp
  40157b:	0f b6 03             	movzbl (%rbx),%eax
  40157e:	84 c0                	test   %al,%al
  401580:	75 ec                	jne    40156e <strings_not_equal+0x32>
  401582:	ba 00 00 00 00       	mov    $0x0,%edx
  401587:	eb 13                	jmp    40159c <strings_not_equal+0x60>
  401589:	ba 00 00 00 00       	mov    $0x0,%edx
  40158e:	eb 0c                	jmp    40159c <strings_not_equal+0x60>
  401590:	ba 01 00 00 00       	mov    $0x1,%edx
  401595:	eb 05                	jmp    40159c <strings_not_equal+0x60>
  401597:	ba 01 00 00 00       	mov    $0x1,%edx
  40159c:	89 d0                	mov    %edx,%eax
  40159e:	5b                   	pop    %rbx
  40159f:	5d                   	pop    %rbp
  4015a0:	41 5c                	pop    %r12
  4015a2:	c3                   	retq   

00000000004015a3 <initialize_bomb>:
  4015a3:	53                   	push   %rbx
  4015a4:	48 81 ec 50 20 00 00 	sub    $0x2050,%rsp
  4015ab:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4015b2:	00 00 
  4015b4:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
  4015bb:	00 
  4015bc:	31 c0                	xor    %eax,%eax
  4015be:	be a3 14 40 00       	mov    $0x4014a3,%esi
  4015c3:	bf 02 00 00 00       	mov    $0x2,%edi
  4015c8:	e8 63 f6 ff ff       	callq  400c30 <signal@plt>
  4015cd:	be 40 00 00 00       	mov    $0x40,%esi
  4015d2:	48 89 e7             	mov    %rsp,%rdi
  4015d5:	e8 e6 f6 ff ff       	callq  400cc0 <gethostname@plt>
  4015da:	85 c0                	test   %eax,%eax
  4015dc:	75 13                	jne    4015f1 <initialize_bomb+0x4e>
  4015de:	48 8b 3d 9b 31 20 00 	mov    0x20319b(%rip),%rdi        # 604780 <host_table>
  4015e5:	bb 88 47 60 00       	mov    $0x604788,%ebx
  4015ea:	48 85 ff             	test   %rdi,%rdi
  4015ed:	75 16                	jne    401605 <initialize_bomb+0x62>
  4015ef:	eb 52                	jmp    401643 <initialize_bomb+0xa0>
  4015f1:	bf b8 28 40 00       	mov    $0x4028b8,%edi
  4015f6:	e8 b5 f5 ff ff       	callq  400bb0 <puts@plt>
  4015fb:	bf 08 00 00 00       	mov    $0x8,%edi
  401600:	e8 cb f6 ff ff       	callq  400cd0 <exit@plt>
  401605:	48 89 e6             	mov    %rsp,%rsi
  401608:	e8 73 f5 ff ff       	callq  400b80 <strcasecmp@plt>
  40160d:	85 c0                	test   %eax,%eax
  40160f:	74 4e                	je     40165f <initialize_bomb+0xbc>
  401611:	48 83 c3 08          	add    $0x8,%rbx
  401615:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
  401619:	48 85 ff             	test   %rdi,%rdi
  40161c:	75 e7                	jne    401605 <initialize_bomb+0x62>
  40161e:	eb 23                	jmp    401643 <initialize_bomb+0xa0>
  401620:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
  401625:	be 0a 2a 40 00       	mov    $0x402a0a,%esi
  40162a:	bf 01 00 00 00       	mov    $0x1,%edi
  40162f:	b8 00 00 00 00       	mov    $0x0,%eax
  401634:	e8 67 f6 ff ff       	callq  400ca0 <__printf_chk@plt>
  401639:	bf 08 00 00 00       	mov    $0x8,%edi
  40163e:	e8 8d f6 ff ff       	callq  400cd0 <exit@plt>
  401643:	bf f0 28 40 00       	mov    $0x4028f0,%edi
  401648:	e8 63 f5 ff ff       	callq  400bb0 <puts@plt>
  40164d:	48 89 e7             	mov    %rsp,%rdi
  401650:	e8 5b f5 ff ff       	callq  400bb0 <puts@plt>
  401655:	bf 08 00 00 00       	mov    $0x8,%edi
  40165a:	e8 71 f6 ff ff       	callq  400cd0 <exit@plt>
  40165f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401664:	e8 b9 0c 00 00       	callq  402322 <init_driver>
  401669:	85 c0                	test   %eax,%eax
  40166b:	78 b3                	js     401620 <initialize_bomb+0x7d>
  40166d:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
  401674:	00 
  401675:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40167c:	00 00 
  40167e:	74 05                	je     401685 <initialize_bomb+0xe2>
  401680:	e8 4b f5 ff ff       	callq  400bd0 <__stack_chk_fail@plt>
  401685:	48 81 c4 50 20 00 00 	add    $0x2050,%rsp
  40168c:	5b                   	pop    %rbx
  40168d:	c3                   	retq   

000000000040168e <initialize_bomb_solve>:
  40168e:	f3 c3                	repz retq 

0000000000401690 <blank_line>:
  401690:	55                   	push   %rbp
  401691:	53                   	push   %rbx
  401692:	48 83 ec 08          	sub    $0x8,%rsp
  401696:	48 89 fd             	mov    %rdi,%rbp
  401699:	eb 17                	jmp    4016b2 <blank_line+0x22>
  40169b:	e8 70 f6 ff ff       	callq  400d10 <__ctype_b_loc@plt>
  4016a0:	48 83 c5 01          	add    $0x1,%rbp
  4016a4:	48 0f be db          	movsbq %bl,%rbx
  4016a8:	48 8b 00             	mov    (%rax),%rax
  4016ab:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  4016b0:	74 0f                	je     4016c1 <blank_line+0x31>
  4016b2:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4016b6:	84 db                	test   %bl,%bl
  4016b8:	75 e1                	jne    40169b <blank_line+0xb>
  4016ba:	b8 01 00 00 00       	mov    $0x1,%eax
  4016bf:	eb 05                	jmp    4016c6 <blank_line+0x36>
  4016c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4016c6:	48 83 c4 08          	add    $0x8,%rsp
  4016ca:	5b                   	pop    %rbx
  4016cb:	5d                   	pop    %rbp
  4016cc:	c3                   	retq   

00000000004016cd <skip>:
  4016cd:	53                   	push   %rbx
  4016ce:	48 63 05 d7 34 20 00 	movslq 0x2034d7(%rip),%rax        # 604bac <num_input_strings>
  4016d5:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  4016d9:	48 c1 e7 04          	shl    $0x4,%rdi
  4016dd:	48 81 c7 c0 4b 60 00 	add    $0x604bc0,%rdi
  4016e4:	48 8b 15 c5 34 20 00 	mov    0x2034c5(%rip),%rdx        # 604bb0 <infile>
  4016eb:	be 50 00 00 00       	mov    $0x50,%esi
  4016f0:	e8 2b f5 ff ff       	callq  400c20 <fgets@plt>
  4016f5:	48 89 c3             	mov    %rax,%rbx
  4016f8:	48 85 c0             	test   %rax,%rax
  4016fb:	74 0c                	je     401709 <skip+0x3c>
  4016fd:	48 89 c7             	mov    %rax,%rdi
  401700:	e8 8b ff ff ff       	callq  401690 <blank_line>
  401705:	85 c0                	test   %eax,%eax
  401707:	75 c5                	jne    4016ce <skip+0x1>
  401709:	48 89 d8             	mov    %rbx,%rax
  40170c:	5b                   	pop    %rbx
  40170d:	c3                   	retq   

000000000040170e <send_msg>:
  40170e:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
  401715:	41 89 f8             	mov    %edi,%r8d
  401718:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40171f:	00 00 
  401721:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401728:	00 
  401729:	31 c0                	xor    %eax,%eax
  40172b:	8b 35 7b 34 20 00    	mov    0x20347b(%rip),%esi        # 604bac <num_input_strings>
  401731:	8d 46 ff             	lea    -0x1(%rsi),%eax
  401734:	48 98                	cltq   
  401736:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  40173a:	48 c1 e2 04          	shl    $0x4,%rdx
  40173e:	48 81 c2 c0 4b 60 00 	add    $0x604bc0,%rdx
  401745:	b8 00 00 00 00       	mov    $0x0,%eax
  40174a:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401751:	48 89 d7             	mov    %rdx,%rdi
  401754:	f2 ae                	repnz scas %es:(%rdi),%al
  401756:	48 f7 d1             	not    %rcx
  401759:	48 83 c1 63          	add    $0x63,%rcx
  40175d:	48 81 f9 00 20 00 00 	cmp    $0x2000,%rcx
  401764:	76 19                	jbe    40177f <send_msg+0x71>
  401766:	be 28 29 40 00       	mov    $0x402928,%esi
  40176b:	bf 01 00 00 00       	mov    $0x1,%edi
  401770:	e8 2b f5 ff ff       	callq  400ca0 <__printf_chk@plt>
  401775:	bf 08 00 00 00       	mov    $0x8,%edi
  40177a:	e8 51 f5 ff ff       	callq  400cd0 <exit@plt>
  40177f:	45 85 c0             	test   %r8d,%r8d
  401782:	41 b9 2c 2a 40 00    	mov    $0x402a2c,%r9d
  401788:	b8 24 2a 40 00       	mov    $0x402a24,%eax
  40178d:	4c 0f 45 c8          	cmovne %rax,%r9
  401791:	52                   	push   %rdx
  401792:	56                   	push   %rsi
  401793:	44 8b 05 c6 2f 20 00 	mov    0x202fc6(%rip),%r8d        # 604760 <bomb_id>
  40179a:	b9 35 2a 40 00       	mov    $0x402a35,%ecx
  40179f:	ba 00 20 00 00       	mov    $0x2000,%edx
  4017a4:	be 01 00 00 00       	mov    $0x1,%esi
  4017a9:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4017ae:	b8 00 00 00 00       	mov    $0x0,%eax
  4017b3:	e8 68 f5 ff ff       	callq  400d20 <__sprintf_chk@plt>
  4017b8:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  4017bf:	00 
  4017c0:	ba 00 00 00 00       	mov    $0x0,%edx
  4017c5:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  4017ca:	bf 60 43 60 00       	mov    $0x604360,%edi
  4017cf:	e8 23 0d 00 00       	callq  4024f7 <driver_post>
  4017d4:	48 83 c4 10          	add    $0x10,%rsp
  4017d8:	85 c0                	test   %eax,%eax
  4017da:	79 17                	jns    4017f3 <send_msg+0xe5>
  4017dc:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  4017e3:	00 
  4017e4:	e8 c7 f3 ff ff       	callq  400bb0 <puts@plt>
  4017e9:	bf 00 00 00 00       	mov    $0x0,%edi
  4017ee:	e8 dd f4 ff ff       	callq  400cd0 <exit@plt>
  4017f3:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  4017fa:	00 
  4017fb:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401802:	00 00 
  401804:	74 05                	je     40180b <send_msg+0xfd>
  401806:	e8 c5 f3 ff ff       	callq  400bd0 <__stack_chk_fail@plt>
  40180b:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  401812:	c3                   	retq   

0000000000401813 <explode_bomb>:
  401813:	48 83 ec 08          	sub    $0x8,%rsp
  401817:	bf 41 2a 40 00       	mov    $0x402a41,%edi
  40181c:	e8 8f f3 ff ff       	callq  400bb0 <puts@plt>
  401821:	bf 4a 2a 40 00       	mov    $0x402a4a,%edi
  401826:	e8 85 f3 ff ff       	callq  400bb0 <puts@plt>
  40182b:	bf 00 00 00 00       	mov    $0x0,%edi
  401830:	e8 d9 fe ff ff       	callq  40170e <send_msg>
  401835:	bf 50 29 40 00       	mov    $0x402950,%edi
  40183a:	e8 71 f3 ff ff       	callq  400bb0 <puts@plt>
  40183f:	bf 08 00 00 00       	mov    $0x8,%edi
  401844:	e8 87 f4 ff ff       	callq  400cd0 <exit@plt>

0000000000401849 <read_six_numbers>:
  401849:	48 83 ec 08          	sub    $0x8,%rsp
  40184d:	48 89 f2             	mov    %rsi,%rdx
  401850:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401854:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401858:	50                   	push   %rax
  401859:	48 8d 46 10          	lea    0x10(%rsi),%rax
  40185d:	50                   	push   %rax
  40185e:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401862:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401866:	be 61 2a 40 00       	mov    $0x402a61,%esi
  40186b:	b8 00 00 00 00       	mov    $0x0,%eax
  401870:	e8 1b f4 ff ff       	callq  400c90 <__isoc99_sscanf@plt>
  401875:	48 83 c4 10          	add    $0x10,%rsp
  401879:	83 f8 05             	cmp    $0x5,%eax
  40187c:	7f 05                	jg     401883 <read_six_numbers+0x3a>
  40187e:	e8 90 ff ff ff       	callq  401813 <explode_bomb>
  401883:	48 83 c4 08          	add    $0x8,%rsp
  401887:	c3                   	retq   

0000000000401888 <read_line>:
  401888:	48 83 ec 08          	sub    $0x8,%rsp
  40188c:	b8 00 00 00 00       	mov    $0x0,%eax
  401891:	e8 37 fe ff ff       	callq  4016cd <skip>
  401896:	48 85 c0             	test   %rax,%rax
  401899:	75 6e                	jne    401909 <read_line+0x81>
  40189b:	48 8b 05 ee 32 20 00 	mov    0x2032ee(%rip),%rax        # 604b90 <stdin@@GLIBC_2.2.5>
  4018a2:	48 39 05 07 33 20 00 	cmp    %rax,0x203307(%rip)        # 604bb0 <infile>
  4018a9:	75 14                	jne    4018bf <read_line+0x37>
  4018ab:	bf 73 2a 40 00       	mov    $0x402a73,%edi
  4018b0:	e8 fb f2 ff ff       	callq  400bb0 <puts@plt>
  4018b5:	bf 08 00 00 00       	mov    $0x8,%edi
  4018ba:	e8 11 f4 ff ff       	callq  400cd0 <exit@plt>
  4018bf:	bf 91 2a 40 00       	mov    $0x402a91,%edi
  4018c4:	e8 a7 f2 ff ff       	callq  400b70 <getenv@plt>
  4018c9:	48 85 c0             	test   %rax,%rax
  4018cc:	74 0a                	je     4018d8 <read_line+0x50>
  4018ce:	bf 00 00 00 00       	mov    $0x0,%edi
  4018d3:	e8 f8 f3 ff ff       	callq  400cd0 <exit@plt>
  4018d8:	48 8b 05 b1 32 20 00 	mov    0x2032b1(%rip),%rax        # 604b90 <stdin@@GLIBC_2.2.5>
  4018df:	48 89 05 ca 32 20 00 	mov    %rax,0x2032ca(%rip)        # 604bb0 <infile>
  4018e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4018eb:	e8 dd fd ff ff       	callq  4016cd <skip>
  4018f0:	48 85 c0             	test   %rax,%rax
  4018f3:	75 14                	jne    401909 <read_line+0x81>
  4018f5:	bf 73 2a 40 00       	mov    $0x402a73,%edi
  4018fa:	e8 b1 f2 ff ff       	callq  400bb0 <puts@plt>
  4018ff:	bf 00 00 00 00       	mov    $0x0,%edi
  401904:	e8 c7 f3 ff ff       	callq  400cd0 <exit@plt>
  401909:	8b 35 9d 32 20 00    	mov    0x20329d(%rip),%esi        # 604bac <num_input_strings>
  40190f:	48 63 c6             	movslq %esi,%rax
  401912:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401916:	48 c1 e2 04          	shl    $0x4,%rdx
  40191a:	48 81 c2 c0 4b 60 00 	add    $0x604bc0,%rdx
  401921:	b8 00 00 00 00       	mov    $0x0,%eax
  401926:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40192d:	48 89 d7             	mov    %rdx,%rdi
  401930:	f2 ae                	repnz scas %es:(%rdi),%al
  401932:	48 f7 d1             	not    %rcx
  401935:	48 83 e9 01          	sub    $0x1,%rcx
  401939:	83 f9 4e             	cmp    $0x4e,%ecx
  40193c:	7e 46                	jle    401984 <read_line+0xfc>
  40193e:	bf 9c 2a 40 00       	mov    $0x402a9c,%edi
  401943:	e8 68 f2 ff ff       	callq  400bb0 <puts@plt>
  401948:	8b 05 5e 32 20 00    	mov    0x20325e(%rip),%eax        # 604bac <num_input_strings>
  40194e:	8d 50 01             	lea    0x1(%rax),%edx
  401951:	89 15 55 32 20 00    	mov    %edx,0x203255(%rip)        # 604bac <num_input_strings>
  401957:	48 98                	cltq   
  401959:	48 6b c0 50          	imul   $0x50,%rax,%rax
  40195d:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  401964:	75 6e 63 
  401967:	48 89 b8 c0 4b 60 00 	mov    %rdi,0x604bc0(%rax)
  40196e:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  401975:	2a 2a 00 
  401978:	48 89 b8 c8 4b 60 00 	mov    %rdi,0x604bc8(%rax)
  40197f:	e8 8f fe ff ff       	callq  401813 <explode_bomb>
  401984:	83 e9 01             	sub    $0x1,%ecx
  401987:	48 63 c9             	movslq %ecx,%rcx
  40198a:	48 63 c6             	movslq %esi,%rax
  40198d:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401991:	48 c1 e0 04          	shl    $0x4,%rax
  401995:	c6 84 01 c0 4b 60 00 	movb   $0x0,0x604bc0(%rcx,%rax,1)
  40199c:	00 
  40199d:	8d 46 01             	lea    0x1(%rsi),%eax
  4019a0:	89 05 06 32 20 00    	mov    %eax,0x203206(%rip)        # 604bac <num_input_strings>
  4019a6:	48 89 d0             	mov    %rdx,%rax
  4019a9:	48 83 c4 08          	add    $0x8,%rsp
  4019ad:	c3                   	retq   

00000000004019ae <phase_defused>:
  4019ae:	48 83 ec 08          	sub    $0x8,%rsp
  4019b2:	bf 01 00 00 00       	mov    $0x1,%edi
  4019b7:	e8 52 fd ff ff       	callq  40170e <send_msg>
  4019bc:	83 3d e9 31 20 00 09 	cmpl   $0x9,0x2031e9(%rip)        # 604bac <num_input_strings>
  4019c3:	75 14                	jne    4019d9 <phase_defused+0x2b>
  4019c5:	bf 78 29 40 00       	mov    $0x402978,%edi
  4019ca:	e8 e1 f1 ff ff       	callq  400bb0 <puts@plt>
  4019cf:	bf a8 29 40 00       	mov    $0x4029a8,%edi
  4019d4:	e8 d7 f1 ff ff       	callq  400bb0 <puts@plt>
  4019d9:	48 83 c4 08          	add    $0x8,%rsp
  4019dd:	c3                   	retq   

00000000004019de <sigalrm_handler>:
  4019de:	48 83 ec 08          	sub    $0x8,%rsp
  4019e2:	b9 00 00 00 00       	mov    $0x0,%ecx
  4019e7:	ba 10 2f 40 00       	mov    $0x402f10,%edx
  4019ec:	be 01 00 00 00       	mov    $0x1,%esi
  4019f1:	48 8b 3d a8 31 20 00 	mov    0x2031a8(%rip),%rdi        # 604ba0 <stderr@@GLIBC_2.2.5>
  4019f8:	b8 00 00 00 00       	mov    $0x0,%eax
  4019fd:	e8 ee f2 ff ff       	callq  400cf0 <__fprintf_chk@plt>
  401a02:	bf 01 00 00 00       	mov    $0x1,%edi
  401a07:	e8 c4 f2 ff ff       	callq  400cd0 <exit@plt>

0000000000401a0c <rio_readlineb>:
  401a0c:	41 56                	push   %r14
  401a0e:	41 55                	push   %r13
  401a10:	41 54                	push   %r12
  401a12:	55                   	push   %rbp
  401a13:	53                   	push   %rbx
  401a14:	48 83 ec 10          	sub    $0x10,%rsp
  401a18:	48 89 fb             	mov    %rdi,%rbx
  401a1b:	49 89 f5             	mov    %rsi,%r13
  401a1e:	49 89 d6             	mov    %rdx,%r14
  401a21:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401a28:	00 00 
  401a2a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401a2f:	31 c0                	xor    %eax,%eax
  401a31:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  401a37:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  401a3b:	48 83 fa 01          	cmp    $0x1,%rdx
  401a3f:	77 2c                	ja     401a6d <rio_readlineb+0x61>
  401a41:	eb 6d                	jmp    401ab0 <rio_readlineb+0xa4>
  401a43:	ba 00 20 00 00       	mov    $0x2000,%edx
  401a48:	48 89 ee             	mov    %rbp,%rsi
  401a4b:	8b 3b                	mov    (%rbx),%edi
  401a4d:	e8 ae f1 ff ff       	callq  400c00 <read@plt>
  401a52:	89 43 04             	mov    %eax,0x4(%rbx)
  401a55:	85 c0                	test   %eax,%eax
  401a57:	79 0c                	jns    401a65 <rio_readlineb+0x59>
  401a59:	e8 32 f1 ff ff       	callq  400b90 <__errno_location@plt>
  401a5e:	83 38 04             	cmpl   $0x4,(%rax)
  401a61:	74 0a                	je     401a6d <rio_readlineb+0x61>
  401a63:	eb 6c                	jmp    401ad1 <rio_readlineb+0xc5>
  401a65:	85 c0                	test   %eax,%eax
  401a67:	74 71                	je     401ada <rio_readlineb+0xce>
  401a69:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  401a6d:	8b 43 04             	mov    0x4(%rbx),%eax
  401a70:	85 c0                	test   %eax,%eax
  401a72:	7e cf                	jle    401a43 <rio_readlineb+0x37>
  401a74:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  401a78:	0f b6 0a             	movzbl (%rdx),%ecx
  401a7b:	88 4c 24 07          	mov    %cl,0x7(%rsp)
  401a7f:	48 83 c2 01          	add    $0x1,%rdx
  401a83:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  401a87:	83 e8 01             	sub    $0x1,%eax
  401a8a:	89 43 04             	mov    %eax,0x4(%rbx)
  401a8d:	49 83 c5 01          	add    $0x1,%r13
  401a91:	41 88 4d ff          	mov    %cl,-0x1(%r13)
  401a95:	80 f9 0a             	cmp    $0xa,%cl
  401a98:	75 0a                	jne    401aa4 <rio_readlineb+0x98>
  401a9a:	eb 14                	jmp    401ab0 <rio_readlineb+0xa4>
  401a9c:	41 83 fc 01          	cmp    $0x1,%r12d
  401aa0:	75 0e                	jne    401ab0 <rio_readlineb+0xa4>
  401aa2:	eb 16                	jmp    401aba <rio_readlineb+0xae>
  401aa4:	41 83 c4 01          	add    $0x1,%r12d
  401aa8:	49 63 c4             	movslq %r12d,%rax
  401aab:	4c 39 f0             	cmp    %r14,%rax
  401aae:	72 bd                	jb     401a6d <rio_readlineb+0x61>
  401ab0:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
  401ab5:	49 63 c4             	movslq %r12d,%rax
  401ab8:	eb 05                	jmp    401abf <rio_readlineb+0xb3>
  401aba:	b8 00 00 00 00       	mov    $0x0,%eax
  401abf:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  401ac4:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401acb:	00 00 
  401acd:	74 22                	je     401af1 <rio_readlineb+0xe5>
  401acf:	eb 1b                	jmp    401aec <rio_readlineb+0xe0>
  401ad1:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401ad8:	eb 05                	jmp    401adf <rio_readlineb+0xd3>
  401ada:	b8 00 00 00 00       	mov    $0x0,%eax
  401adf:	85 c0                	test   %eax,%eax
  401ae1:	74 b9                	je     401a9c <rio_readlineb+0x90>
  401ae3:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401aea:	eb d3                	jmp    401abf <rio_readlineb+0xb3>
  401aec:	e8 df f0 ff ff       	callq  400bd0 <__stack_chk_fail@plt>
  401af1:	48 83 c4 10          	add    $0x10,%rsp
  401af5:	5b                   	pop    %rbx
  401af6:	5d                   	pop    %rbp
  401af7:	41 5c                	pop    %r12
  401af9:	41 5d                	pop    %r13
  401afb:	41 5e                	pop    %r14
  401afd:	c3                   	retq   

0000000000401afe <submitr>:
  401afe:	41 57                	push   %r15
  401b00:	41 56                	push   %r14
  401b02:	41 55                	push   %r13
  401b04:	41 54                	push   %r12
  401b06:	55                   	push   %rbp
  401b07:	53                   	push   %rbx
  401b08:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  401b0f:	48 89 fd             	mov    %rdi,%rbp
  401b12:	41 89 f5             	mov    %esi,%r13d
  401b15:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  401b1a:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  401b1f:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  401b24:	4c 89 cb             	mov    %r9,%rbx
  401b27:	4c 8b bc 24 a0 a0 00 	mov    0xa0a0(%rsp),%r15
  401b2e:	00 
  401b2f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401b36:	00 00 
  401b38:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  401b3f:	00 
  401b40:	31 c0                	xor    %eax,%eax
  401b42:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  401b49:	00 
  401b4a:	ba 00 00 00 00       	mov    $0x0,%edx
  401b4f:	be 01 00 00 00       	mov    $0x1,%esi
  401b54:	bf 02 00 00 00       	mov    $0x2,%edi
  401b59:	e8 d2 f1 ff ff       	callq  400d30 <socket@plt>
  401b5e:	85 c0                	test   %eax,%eax
  401b60:	79 50                	jns    401bb2 <submitr+0xb4>
  401b62:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401b69:	3a 20 43 
  401b6c:	49 89 07             	mov    %rax,(%r15)
  401b6f:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401b76:	20 75 6e 
  401b79:	49 89 47 08          	mov    %rax,0x8(%r15)
  401b7d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401b84:	74 6f 20 
  401b87:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b8b:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  401b92:	65 20 73 
  401b95:	49 89 47 18          	mov    %rax,0x18(%r15)
  401b99:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  401ba0:	65 
  401ba1:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  401ba8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401bad:	e9 15 06 00 00       	jmpq   4021c7 <submitr+0x6c9>
  401bb2:	41 89 c4             	mov    %eax,%r12d
  401bb5:	48 89 ef             	mov    %rbp,%rdi
  401bb8:	e8 83 f0 ff ff       	callq  400c40 <gethostbyname@plt>
  401bbd:	48 85 c0             	test   %rax,%rax
  401bc0:	75 6b                	jne    401c2d <submitr+0x12f>
  401bc2:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401bc9:	3a 20 44 
  401bcc:	49 89 07             	mov    %rax,(%r15)
  401bcf:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  401bd6:	20 75 6e 
  401bd9:	49 89 47 08          	mov    %rax,0x8(%r15)
  401bdd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401be4:	74 6f 20 
  401be7:	49 89 47 10          	mov    %rax,0x10(%r15)
  401beb:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  401bf2:	76 65 20 
  401bf5:	49 89 47 18          	mov    %rax,0x18(%r15)
  401bf9:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401c00:	72 20 61 
  401c03:	49 89 47 20          	mov    %rax,0x20(%r15)
  401c07:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  401c0e:	65 
  401c0f:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  401c16:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  401c1b:	44 89 e7             	mov    %r12d,%edi
  401c1e:	e8 cd ef ff ff       	callq  400bf0 <close@plt>
  401c23:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c28:	e9 9a 05 00 00       	jmpq   4021c7 <submitr+0x6c9>
  401c2d:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  401c34:	00 00 
  401c36:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  401c3d:	00 00 
  401c3f:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  401c46:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401c4a:	48 8b 40 18          	mov    0x18(%rax),%rax
  401c4e:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  401c53:	b9 0c 00 00 00       	mov    $0xc,%ecx
  401c58:	48 8b 30             	mov    (%rax),%rsi
  401c5b:	e8 f0 ef ff ff       	callq  400c50 <__memmove_chk@plt>
  401c60:	66 41 c1 cd 08       	ror    $0x8,%r13w
  401c65:	66 44 89 6c 24 32    	mov    %r13w,0x32(%rsp)
  401c6b:	ba 10 00 00 00       	mov    $0x10,%edx
  401c70:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  401c75:	44 89 e7             	mov    %r12d,%edi
  401c78:	e8 63 f0 ff ff       	callq  400ce0 <connect@plt>
  401c7d:	85 c0                	test   %eax,%eax
  401c7f:	79 5d                	jns    401cde <submitr+0x1e0>
  401c81:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401c88:	3a 20 55 
  401c8b:	49 89 07             	mov    %rax,(%r15)
  401c8e:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  401c95:	20 74 6f 
  401c98:	49 89 47 08          	mov    %rax,0x8(%r15)
  401c9c:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401ca3:	65 63 74 
  401ca6:	49 89 47 10          	mov    %rax,0x10(%r15)
  401caa:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  401cb1:	68 65 20 
  401cb4:	49 89 47 18          	mov    %rax,0x18(%r15)
  401cb8:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  401cbf:	76 
  401cc0:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401cc7:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401ccc:	44 89 e7             	mov    %r12d,%edi
  401ccf:	e8 1c ef ff ff       	callq  400bf0 <close@plt>
  401cd4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401cd9:	e9 e9 04 00 00       	jmpq   4021c7 <submitr+0x6c9>
  401cde:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  401ce5:	b8 00 00 00 00       	mov    $0x0,%eax
  401cea:	4c 89 c9             	mov    %r9,%rcx
  401ced:	48 89 df             	mov    %rbx,%rdi
  401cf0:	f2 ae                	repnz scas %es:(%rdi),%al
  401cf2:	48 f7 d1             	not    %rcx
  401cf5:	48 89 ce             	mov    %rcx,%rsi
  401cf8:	4c 89 c9             	mov    %r9,%rcx
  401cfb:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401d00:	f2 ae                	repnz scas %es:(%rdi),%al
  401d02:	49 89 c8             	mov    %rcx,%r8
  401d05:	4c 89 c9             	mov    %r9,%rcx
  401d08:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401d0d:	f2 ae                	repnz scas %es:(%rdi),%al
  401d0f:	48 f7 d1             	not    %rcx
  401d12:	48 89 ca             	mov    %rcx,%rdx
  401d15:	4c 89 c9             	mov    %r9,%rcx
  401d18:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  401d1d:	f2 ae                	repnz scas %es:(%rdi),%al
  401d1f:	4c 29 c2             	sub    %r8,%rdx
  401d22:	48 29 ca             	sub    %rcx,%rdx
  401d25:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  401d2a:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  401d2f:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401d35:	76 73                	jbe    401daa <submitr+0x2ac>
  401d37:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401d3e:	3a 20 52 
  401d41:	49 89 07             	mov    %rax,(%r15)
  401d44:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401d4b:	20 73 74 
  401d4e:	49 89 47 08          	mov    %rax,0x8(%r15)
  401d52:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401d59:	74 6f 6f 
  401d5c:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d60:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  401d67:	65 2e 20 
  401d6a:	49 89 47 18          	mov    %rax,0x18(%r15)
  401d6e:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401d75:	61 73 65 
  401d78:	49 89 47 20          	mov    %rax,0x20(%r15)
  401d7c:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  401d83:	49 54 52 
  401d86:	49 89 47 28          	mov    %rax,0x28(%r15)
  401d8a:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401d91:	55 46 00 
  401d94:	49 89 47 30          	mov    %rax,0x30(%r15)
  401d98:	44 89 e7             	mov    %r12d,%edi
  401d9b:	e8 50 ee ff ff       	callq  400bf0 <close@plt>
  401da0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401da5:	e9 1d 04 00 00       	jmpq   4021c7 <submitr+0x6c9>
  401daa:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
  401db1:	00 
  401db2:	b9 00 04 00 00       	mov    $0x400,%ecx
  401db7:	b8 00 00 00 00       	mov    $0x0,%eax
  401dbc:	48 89 d7             	mov    %rdx,%rdi
  401dbf:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401dc2:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401dc9:	48 89 df             	mov    %rbx,%rdi
  401dcc:	f2 ae                	repnz scas %es:(%rdi),%al
  401dce:	48 89 c8             	mov    %rcx,%rax
  401dd1:	48 f7 d0             	not    %rax
  401dd4:	48 83 e8 01          	sub    $0x1,%rax
  401dd8:	85 c0                	test   %eax,%eax
  401dda:	0f 84 90 04 00 00    	je     402270 <submitr+0x772>
  401de0:	8d 40 ff             	lea    -0x1(%rax),%eax
  401de3:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401de8:	48 89 d5             	mov    %rdx,%rbp
  401deb:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401df2:	00 20 00 
  401df5:	44 0f b6 03          	movzbl (%rbx),%r8d
  401df9:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
  401dfd:	3c 35                	cmp    $0x35,%al
  401dff:	77 06                	ja     401e07 <submitr+0x309>
  401e01:	49 0f a3 c5          	bt     %rax,%r13
  401e05:	72 0d                	jb     401e14 <submitr+0x316>
  401e07:	44 89 c0             	mov    %r8d,%eax
  401e0a:	83 e0 df             	and    $0xffffffdf,%eax
  401e0d:	83 e8 41             	sub    $0x41,%eax
  401e10:	3c 19                	cmp    $0x19,%al
  401e12:	77 0a                	ja     401e1e <submitr+0x320>
  401e14:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  401e18:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401e1c:	eb 6c                	jmp    401e8a <submitr+0x38c>
  401e1e:	41 80 f8 20          	cmp    $0x20,%r8b
  401e22:	75 0a                	jne    401e2e <submitr+0x330>
  401e24:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401e28:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401e2c:	eb 5c                	jmp    401e8a <submitr+0x38c>
  401e2e:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401e32:	3c 5f                	cmp    $0x5f,%al
  401e34:	76 0a                	jbe    401e40 <submitr+0x342>
  401e36:	41 80 f8 09          	cmp    $0x9,%r8b
  401e3a:	0f 85 a3 03 00 00    	jne    4021e3 <submitr+0x6e5>
  401e40:	45 0f b6 c0          	movzbl %r8b,%r8d
  401e44:	b9 e0 2f 40 00       	mov    $0x402fe0,%ecx
  401e49:	ba 08 00 00 00       	mov    $0x8,%edx
  401e4e:	be 01 00 00 00       	mov    $0x1,%esi
  401e53:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  401e5a:	00 
  401e5b:	b8 00 00 00 00       	mov    $0x0,%eax
  401e60:	e8 bb ee ff ff       	callq  400d20 <__sprintf_chk@plt>
  401e65:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
  401e6c:	00 
  401e6d:	88 45 00             	mov    %al,0x0(%rbp)
  401e70:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
  401e77:	00 
  401e78:	88 45 01             	mov    %al,0x1(%rbp)
  401e7b:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
  401e82:	00 
  401e83:	88 45 02             	mov    %al,0x2(%rbp)
  401e86:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401e8a:	48 83 c3 01          	add    $0x1,%rbx
  401e8e:	49 39 de             	cmp    %rbx,%r14
  401e91:	0f 85 5e ff ff ff    	jne    401df5 <submitr+0x2f7>
  401e97:	e9 d4 03 00 00       	jmpq   402270 <submitr+0x772>
  401e9c:	48 89 da             	mov    %rbx,%rdx
  401e9f:	48 89 ee             	mov    %rbp,%rsi
  401ea2:	44 89 e7             	mov    %r12d,%edi
  401ea5:	e8 16 ed ff ff       	callq  400bc0 <write@plt>
  401eaa:	48 85 c0             	test   %rax,%rax
  401ead:	7f 0f                	jg     401ebe <submitr+0x3c0>
  401eaf:	e8 dc ec ff ff       	callq  400b90 <__errno_location@plt>
  401eb4:	83 38 04             	cmpl   $0x4,(%rax)
  401eb7:	75 12                	jne    401ecb <submitr+0x3cd>
  401eb9:	b8 00 00 00 00       	mov    $0x0,%eax
  401ebe:	48 01 c5             	add    %rax,%rbp
  401ec1:	48 29 c3             	sub    %rax,%rbx
  401ec4:	75 d6                	jne    401e9c <submitr+0x39e>
  401ec6:	4d 85 ed             	test   %r13,%r13
  401ec9:	79 5f                	jns    401f2a <submitr+0x42c>
  401ecb:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401ed2:	3a 20 43 
  401ed5:	49 89 07             	mov    %rax,(%r15)
  401ed8:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401edf:	20 75 6e 
  401ee2:	49 89 47 08          	mov    %rax,0x8(%r15)
  401ee6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401eed:	74 6f 20 
  401ef0:	49 89 47 10          	mov    %rax,0x10(%r15)
  401ef4:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401efb:	20 74 6f 
  401efe:	49 89 47 18          	mov    %rax,0x18(%r15)
  401f02:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401f09:	73 65 72 
  401f0c:	49 89 47 20          	mov    %rax,0x20(%r15)
  401f10:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401f17:	00 
  401f18:	44 89 e7             	mov    %r12d,%edi
  401f1b:	e8 d0 ec ff ff       	callq  400bf0 <close@plt>
  401f20:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f25:	e9 9d 02 00 00       	jmpq   4021c7 <submitr+0x6c9>
  401f2a:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
  401f2f:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
  401f36:	00 
  401f37:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
  401f3c:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  401f41:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f46:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401f4d:	00 
  401f4e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401f53:	e8 b4 fa ff ff       	callq  401a0c <rio_readlineb>
  401f58:	48 85 c0             	test   %rax,%rax
  401f5b:	7f 74                	jg     401fd1 <submitr+0x4d3>
  401f5d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401f64:	3a 20 43 
  401f67:	49 89 07             	mov    %rax,(%r15)
  401f6a:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401f71:	20 75 6e 
  401f74:	49 89 47 08          	mov    %rax,0x8(%r15)
  401f78:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401f7f:	74 6f 20 
  401f82:	49 89 47 10          	mov    %rax,0x10(%r15)
  401f86:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401f8d:	66 69 72 
  401f90:	49 89 47 18          	mov    %rax,0x18(%r15)
  401f94:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401f9b:	61 64 65 
  401f9e:	49 89 47 20          	mov    %rax,0x20(%r15)
  401fa2:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401fa9:	6d 20 73 
  401fac:	49 89 47 28          	mov    %rax,0x28(%r15)
  401fb0:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401fb7:	65 
  401fb8:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401fbf:	44 89 e7             	mov    %r12d,%edi
  401fc2:	e8 29 ec ff ff       	callq  400bf0 <close@plt>
  401fc7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401fcc:	e9 f6 01 00 00       	jmpq   4021c7 <submitr+0x6c9>
  401fd1:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  401fd8:	00 
  401fd9:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  401fde:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  401fe5:	00 
  401fe6:	be e7 2f 40 00       	mov    $0x402fe7,%esi
  401feb:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  401ff2:	00 
  401ff3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ff8:	e8 93 ec ff ff       	callq  400c90 <__isoc99_sscanf@plt>
  401ffd:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  402002:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402009:	0f 84 be 00 00 00    	je     4020cd <submitr+0x5cf>
  40200f:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  402016:	00 
  402017:	b9 38 2f 40 00       	mov    $0x402f38,%ecx
  40201c:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402023:	be 01 00 00 00       	mov    $0x1,%esi
  402028:	4c 89 ff             	mov    %r15,%rdi
  40202b:	b8 00 00 00 00       	mov    $0x0,%eax
  402030:	e8 eb ec ff ff       	callq  400d20 <__sprintf_chk@plt>
  402035:	44 89 e7             	mov    %r12d,%edi
  402038:	e8 b3 eb ff ff       	callq  400bf0 <close@plt>
  40203d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402042:	e9 80 01 00 00       	jmpq   4021c7 <submitr+0x6c9>
  402047:	ba 00 20 00 00       	mov    $0x2000,%edx
  40204c:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402053:	00 
  402054:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402059:	e8 ae f9 ff ff       	callq  401a0c <rio_readlineb>
  40205e:	48 85 c0             	test   %rax,%rax
  402061:	7f 6a                	jg     4020cd <submitr+0x5cf>
  402063:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40206a:	3a 20 43 
  40206d:	49 89 07             	mov    %rax,(%r15)
  402070:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402077:	20 75 6e 
  40207a:	49 89 47 08          	mov    %rax,0x8(%r15)
  40207e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402085:	74 6f 20 
  402088:	49 89 47 10          	mov    %rax,0x10(%r15)
  40208c:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402093:	68 65 61 
  402096:	49 89 47 18          	mov    %rax,0x18(%r15)
  40209a:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4020a1:	66 72 6f 
  4020a4:	49 89 47 20          	mov    %rax,0x20(%r15)
  4020a8:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  4020af:	76 65 72 
  4020b2:	49 89 47 28          	mov    %rax,0x28(%r15)
  4020b6:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  4020bb:	44 89 e7             	mov    %r12d,%edi
  4020be:	e8 2d eb ff ff       	callq  400bf0 <close@plt>
  4020c3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020c8:	e9 fa 00 00 00       	jmpq   4021c7 <submitr+0x6c9>
  4020cd:	80 bc 24 50 20 00 00 	cmpb   $0xd,0x2050(%rsp)
  4020d4:	0d 
  4020d5:	0f 85 6c ff ff ff    	jne    402047 <submitr+0x549>
  4020db:	80 bc 24 51 20 00 00 	cmpb   $0xa,0x2051(%rsp)
  4020e2:	0a 
  4020e3:	0f 85 5e ff ff ff    	jne    402047 <submitr+0x549>
  4020e9:	80 bc 24 52 20 00 00 	cmpb   $0x0,0x2052(%rsp)
  4020f0:	00 
  4020f1:	0f 85 50 ff ff ff    	jne    402047 <submitr+0x549>
  4020f7:	ba 00 20 00 00       	mov    $0x2000,%edx
  4020fc:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402103:	00 
  402104:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402109:	e8 fe f8 ff ff       	callq  401a0c <rio_readlineb>
  40210e:	48 85 c0             	test   %rax,%rax
  402111:	7f 70                	jg     402183 <submitr+0x685>
  402113:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40211a:	3a 20 43 
  40211d:	49 89 07             	mov    %rax,(%r15)
  402120:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402127:	20 75 6e 
  40212a:	49 89 47 08          	mov    %rax,0x8(%r15)
  40212e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402135:	74 6f 20 
  402138:	49 89 47 10          	mov    %rax,0x10(%r15)
  40213c:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402143:	73 74 61 
  402146:	49 89 47 18          	mov    %rax,0x18(%r15)
  40214a:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402151:	65 73 73 
  402154:	49 89 47 20          	mov    %rax,0x20(%r15)
  402158:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  40215f:	72 6f 6d 
  402162:	49 89 47 28          	mov    %rax,0x28(%r15)
  402166:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  40216d:	65 72 00 
  402170:	49 89 47 30          	mov    %rax,0x30(%r15)
  402174:	44 89 e7             	mov    %r12d,%edi
  402177:	e8 74 ea ff ff       	callq  400bf0 <close@plt>
  40217c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402181:	eb 44                	jmp    4021c7 <submitr+0x6c9>
  402183:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  40218a:	00 
  40218b:	4c 89 ff             	mov    %r15,%rdi
  40218e:	e8 0d ea ff ff       	callq  400ba0 <strcpy@plt>
  402193:	44 89 e7             	mov    %r12d,%edi
  402196:	e8 55 ea ff ff       	callq  400bf0 <close@plt>
  40219b:	41 0f b6 17          	movzbl (%r15),%edx
  40219f:	b8 4f 00 00 00       	mov    $0x4f,%eax
  4021a4:	29 d0                	sub    %edx,%eax
  4021a6:	75 15                	jne    4021bd <submitr+0x6bf>
  4021a8:	41 0f b6 57 01       	movzbl 0x1(%r15),%edx
  4021ad:	b8 4b 00 00 00       	mov    $0x4b,%eax
  4021b2:	29 d0                	sub    %edx,%eax
  4021b4:	75 07                	jne    4021bd <submitr+0x6bf>
  4021b6:	41 0f b6 47 02       	movzbl 0x2(%r15),%eax
  4021bb:	f7 d8                	neg    %eax
  4021bd:	85 c0                	test   %eax,%eax
  4021bf:	0f 95 c0             	setne  %al
  4021c2:	0f b6 c0             	movzbl %al,%eax
  4021c5:	f7 d8                	neg    %eax
  4021c7:	48 8b 8c 24 58 a0 00 	mov    0xa058(%rsp),%rcx
  4021ce:	00 
  4021cf:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4021d6:	00 00 
  4021d8:	0f 84 0a 01 00 00    	je     4022e8 <submitr+0x7ea>
  4021de:	e9 00 01 00 00       	jmpq   4022e3 <submitr+0x7e5>
  4021e3:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4021ea:	3a 20 52 
  4021ed:	49 89 07             	mov    %rax,(%r15)
  4021f0:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4021f7:	20 73 74 
  4021fa:	49 89 47 08          	mov    %rax,0x8(%r15)
  4021fe:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402205:	63 6f 6e 
  402208:	49 89 47 10          	mov    %rax,0x10(%r15)
  40220c:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402213:	20 61 6e 
  402216:	49 89 47 18          	mov    %rax,0x18(%r15)
  40221a:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402221:	67 61 6c 
  402224:	49 89 47 20          	mov    %rax,0x20(%r15)
  402228:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  40222f:	6e 70 72 
  402232:	49 89 47 28          	mov    %rax,0x28(%r15)
  402236:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40223d:	6c 65 20 
  402240:	49 89 47 30          	mov    %rax,0x30(%r15)
  402244:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  40224b:	63 74 65 
  40224e:	49 89 47 38          	mov    %rax,0x38(%r15)
  402252:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  402259:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  40225e:	44 89 e7             	mov    %r12d,%edi
  402261:	e8 8a e9 ff ff       	callq  400bf0 <close@plt>
  402266:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40226b:	e9 57 ff ff ff       	jmpq   4021c7 <submitr+0x6c9>
  402270:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
  402277:	00 
  402278:	48 8d 84 24 50 40 00 	lea    0x4050(%rsp),%rax
  40227f:	00 
  402280:	50                   	push   %rax
  402281:	ff 74 24 20          	pushq  0x20(%rsp)
  402285:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
  40228a:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
  40228f:	b9 68 2f 40 00       	mov    $0x402f68,%ecx
  402294:	ba 00 20 00 00       	mov    $0x2000,%edx
  402299:	be 01 00 00 00       	mov    $0x1,%esi
  40229e:	48 89 df             	mov    %rbx,%rdi
  4022a1:	b8 00 00 00 00       	mov    $0x0,%eax
  4022a6:	e8 75 ea ff ff       	callq  400d20 <__sprintf_chk@plt>
  4022ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4022b0:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4022b7:	48 89 df             	mov    %rbx,%rdi
  4022ba:	f2 ae                	repnz scas %es:(%rdi),%al
  4022bc:	48 89 c8             	mov    %rcx,%rax
  4022bf:	48 f7 d0             	not    %rax
  4022c2:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  4022c6:	48 83 c4 10          	add    $0x10,%rsp
  4022ca:	4c 89 eb             	mov    %r13,%rbx
  4022cd:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
  4022d4:	00 
  4022d5:	4d 85 ed             	test   %r13,%r13
  4022d8:	0f 85 be fb ff ff    	jne    401e9c <submitr+0x39e>
  4022de:	e9 47 fc ff ff       	jmpq   401f2a <submitr+0x42c>
  4022e3:	e8 e8 e8 ff ff       	callq  400bd0 <__stack_chk_fail@plt>
  4022e8:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  4022ef:	5b                   	pop    %rbx
  4022f0:	5d                   	pop    %rbp
  4022f1:	41 5c                	pop    %r12
  4022f3:	41 5d                	pop    %r13
  4022f5:	41 5e                	pop    %r14
  4022f7:	41 5f                	pop    %r15
  4022f9:	c3                   	retq   

00000000004022fa <init_timeout>:
  4022fa:	85 ff                	test   %edi,%edi
  4022fc:	74 22                	je     402320 <init_timeout+0x26>
  4022fe:	53                   	push   %rbx
  4022ff:	89 fb                	mov    %edi,%ebx
  402301:	be de 19 40 00       	mov    $0x4019de,%esi
  402306:	bf 0e 00 00 00       	mov    $0xe,%edi
  40230b:	e8 20 e9 ff ff       	callq  400c30 <signal@plt>
  402310:	85 db                	test   %ebx,%ebx
  402312:	bf 00 00 00 00       	mov    $0x0,%edi
  402317:	0f 49 fb             	cmovns %ebx,%edi
  40231a:	e8 c1 e8 ff ff       	callq  400be0 <alarm@plt>
  40231f:	5b                   	pop    %rbx
  402320:	f3 c3                	repz retq 

0000000000402322 <init_driver>:
  402322:	55                   	push   %rbp
  402323:	53                   	push   %rbx
  402324:	48 83 ec 28          	sub    $0x28,%rsp
  402328:	48 89 fd             	mov    %rdi,%rbp
  40232b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402332:	00 00 
  402334:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402339:	31 c0                	xor    %eax,%eax
  40233b:	be 01 00 00 00       	mov    $0x1,%esi
  402340:	bf 0d 00 00 00       	mov    $0xd,%edi
  402345:	e8 e6 e8 ff ff       	callq  400c30 <signal@plt>
  40234a:	be 01 00 00 00       	mov    $0x1,%esi
  40234f:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402354:	e8 d7 e8 ff ff       	callq  400c30 <signal@plt>
  402359:	be 01 00 00 00       	mov    $0x1,%esi
  40235e:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402363:	e8 c8 e8 ff ff       	callq  400c30 <signal@plt>
  402368:	ba 00 00 00 00       	mov    $0x0,%edx
  40236d:	be 01 00 00 00       	mov    $0x1,%esi
  402372:	bf 02 00 00 00       	mov    $0x2,%edi
  402377:	e8 b4 e9 ff ff       	callq  400d30 <socket@plt>
  40237c:	85 c0                	test   %eax,%eax
  40237e:	79 4f                	jns    4023cf <init_driver+0xad>
  402380:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402387:	3a 20 43 
  40238a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40238e:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402395:	20 75 6e 
  402398:	48 89 45 08          	mov    %rax,0x8(%rbp)
  40239c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4023a3:	74 6f 20 
  4023a6:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4023aa:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4023b1:	65 20 73 
  4023b4:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4023b8:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4023bf:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4023c5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023ca:	e9 0c 01 00 00       	jmpq   4024db <init_driver+0x1b9>
  4023cf:	89 c3                	mov    %eax,%ebx
  4023d1:	bf f5 2e 40 00       	mov    $0x402ef5,%edi
  4023d6:	e8 65 e8 ff ff       	callq  400c40 <gethostbyname@plt>
  4023db:	48 85 c0             	test   %rax,%rax
  4023de:	75 68                	jne    402448 <init_driver+0x126>
  4023e0:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4023e7:	3a 20 44 
  4023ea:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4023ee:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4023f5:	20 75 6e 
  4023f8:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4023fc:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402403:	74 6f 20 
  402406:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40240a:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402411:	76 65 20 
  402414:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402418:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40241f:	72 20 61 
  402422:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402426:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  40242d:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402433:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402437:	89 df                	mov    %ebx,%edi
  402439:	e8 b2 e7 ff ff       	callq  400bf0 <close@plt>
  40243e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402443:	e9 93 00 00 00       	jmpq   4024db <init_driver+0x1b9>
  402448:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  40244f:	00 
  402450:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402457:	00 00 
  402459:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  40245f:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402463:	48 8b 40 18          	mov    0x18(%rax),%rax
  402467:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  40246c:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402471:	48 8b 30             	mov    (%rax),%rsi
  402474:	e8 d7 e7 ff ff       	callq  400c50 <__memmove_chk@plt>
  402479:	66 c7 44 24 02 4b 01 	movw   $0x14b,0x2(%rsp)
  402480:	ba 10 00 00 00       	mov    $0x10,%edx
  402485:	48 89 e6             	mov    %rsp,%rsi
  402488:	89 df                	mov    %ebx,%edi
  40248a:	e8 51 e8 ff ff       	callq  400ce0 <connect@plt>
  40248f:	85 c0                	test   %eax,%eax
  402491:	79 32                	jns    4024c5 <init_driver+0x1a3>
  402493:	41 b8 f5 2e 40 00    	mov    $0x402ef5,%r8d
  402499:	b9 b8 2f 40 00       	mov    $0x402fb8,%ecx
  40249e:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4024a5:	be 01 00 00 00       	mov    $0x1,%esi
  4024aa:	48 89 ef             	mov    %rbp,%rdi
  4024ad:	b8 00 00 00 00       	mov    $0x0,%eax
  4024b2:	e8 69 e8 ff ff       	callq  400d20 <__sprintf_chk@plt>
  4024b7:	89 df                	mov    %ebx,%edi
  4024b9:	e8 32 e7 ff ff       	callq  400bf0 <close@plt>
  4024be:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024c3:	eb 16                	jmp    4024db <init_driver+0x1b9>
  4024c5:	89 df                	mov    %ebx,%edi
  4024c7:	e8 24 e7 ff ff       	callq  400bf0 <close@plt>
  4024cc:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  4024d2:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  4024d6:	b8 00 00 00 00       	mov    $0x0,%eax
  4024db:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  4024e0:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4024e7:	00 00 
  4024e9:	74 05                	je     4024f0 <init_driver+0x1ce>
  4024eb:	e8 e0 e6 ff ff       	callq  400bd0 <__stack_chk_fail@plt>
  4024f0:	48 83 c4 28          	add    $0x28,%rsp
  4024f4:	5b                   	pop    %rbx
  4024f5:	5d                   	pop    %rbp
  4024f6:	c3                   	retq   

00000000004024f7 <driver_post>:
  4024f7:	53                   	push   %rbx
  4024f8:	48 89 cb             	mov    %rcx,%rbx
  4024fb:	85 d2                	test   %edx,%edx
  4024fd:	74 27                	je     402526 <driver_post+0x2f>
  4024ff:	48 89 f2             	mov    %rsi,%rdx
  402502:	be f8 2f 40 00       	mov    $0x402ff8,%esi
  402507:	bf 01 00 00 00       	mov    $0x1,%edi
  40250c:	b8 00 00 00 00       	mov    $0x0,%eax
  402511:	e8 8a e7 ff ff       	callq  400ca0 <__printf_chk@plt>
  402516:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40251b:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40251f:	b8 00 00 00 00       	mov    $0x0,%eax
  402524:	eb 43                	jmp    402569 <driver_post+0x72>
  402526:	48 85 ff             	test   %rdi,%rdi
  402529:	74 30                	je     40255b <driver_post+0x64>
  40252b:	80 3f 00             	cmpb   $0x0,(%rdi)
  40252e:	74 2b                	je     40255b <driver_post+0x64>
  402530:	48 83 ec 08          	sub    $0x8,%rsp
  402534:	51                   	push   %rcx
  402535:	49 89 f1             	mov    %rsi,%r9
  402538:	41 b8 0f 30 40 00    	mov    $0x40300f,%r8d
  40253e:	48 89 f9             	mov    %rdi,%rcx
  402541:	ba 25 30 40 00       	mov    $0x403025,%edx
  402546:	be 01 4b 00 00       	mov    $0x4b01,%esi
  40254b:	bf f5 2e 40 00       	mov    $0x402ef5,%edi
  402550:	e8 a9 f5 ff ff       	callq  401afe <submitr>
  402555:	48 83 c4 10          	add    $0x10,%rsp
  402559:	eb 0e                	jmp    402569 <driver_post+0x72>
  40255b:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402560:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402564:	b8 00 00 00 00       	mov    $0x0,%eax
  402569:	5b                   	pop    %rbx
  40256a:	c3                   	retq   
  40256b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402570 <__libc_csu_init>:
  402570:	41 57                	push   %r15
  402572:	41 56                	push   %r14
  402574:	41 89 ff             	mov    %edi,%r15d
  402577:	41 55                	push   %r13
  402579:	41 54                	push   %r12
  40257b:	4c 8d 25 8e 18 20 00 	lea    0x20188e(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402582:	55                   	push   %rbp
  402583:	48 8d 2d 8e 18 20 00 	lea    0x20188e(%rip),%rbp        # 603e18 <__init_array_end>
  40258a:	53                   	push   %rbx
  40258b:	49 89 f6             	mov    %rsi,%r14
  40258e:	49 89 d5             	mov    %rdx,%r13
  402591:	4c 29 e5             	sub    %r12,%rbp
  402594:	48 83 ec 08          	sub    $0x8,%rsp
  402598:	48 c1 fd 03          	sar    $0x3,%rbp
  40259c:	e8 97 e5 ff ff       	callq  400b38 <_init>
  4025a1:	48 85 ed             	test   %rbp,%rbp
  4025a4:	74 20                	je     4025c6 <__libc_csu_init+0x56>
  4025a6:	31 db                	xor    %ebx,%ebx
  4025a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4025af:	00 
  4025b0:	4c 89 ea             	mov    %r13,%rdx
  4025b3:	4c 89 f6             	mov    %r14,%rsi
  4025b6:	44 89 ff             	mov    %r15d,%edi
  4025b9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4025bd:	48 83 c3 01          	add    $0x1,%rbx
  4025c1:	48 39 eb             	cmp    %rbp,%rbx
  4025c4:	75 ea                	jne    4025b0 <__libc_csu_init+0x40>
  4025c6:	48 83 c4 08          	add    $0x8,%rsp
  4025ca:	5b                   	pop    %rbx
  4025cb:	5d                   	pop    %rbp
  4025cc:	41 5c                	pop    %r12
  4025ce:	41 5d                	pop    %r13
  4025d0:	41 5e                	pop    %r14
  4025d2:	41 5f                	pop    %r15
  4025d4:	c3                   	retq   
  4025d5:	90                   	nop
  4025d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4025dd:	00 00 00 

00000000004025e0 <__libc_csu_fini>:
  4025e0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004025e4 <_fini>:
  4025e4:	48 83 ec 08          	sub    $0x8,%rsp
  4025e8:	48 83 c4 08          	add    $0x8,%rsp
  4025ec:	c3                   	retq   
