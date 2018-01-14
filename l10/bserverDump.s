
./bserver:     file format elf64-x86-64


Disassembly of section .init:

0000000000401e98 <_init>:
  401e98:	48 83 ec 08          	sub    $0x8,%rsp
  401e9c:	48 8b 05 55 51 20 00 	mov    0x205155(%rip),%rax        # 606ff8 <_DYNAMIC+0x200>
  401ea3:	48 85 c0             	test   %rax,%rax
  401ea6:	74 05                	je     401ead <_init+0x15>
  401ea8:	e8 63 05 00 00       	callq  402410 <_ZNSt8ios_base4InitD1Ev@plt+0x10>
  401ead:	48 83 c4 08          	add    $0x8,%rsp
  401eb1:	c3                   	retq   

Disassembly of section .plt:

0000000000401ec0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@plt-0x10>:
  401ec0:	ff 35 42 51 20 00    	pushq  0x205142(%rip)        # 607008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401ec6:	ff 25 44 51 20 00    	jmpq   *0x205144(%rip)        # 607010 <_GLOBAL_OFFSET_TABLE_+0x10>
  401ecc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401ed0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@plt>:
  401ed0:	ff 25 42 51 20 00    	jmpq   *0x205142(%rip)        # 607018 <_GLOBAL_OFFSET_TABLE_+0x18>
  401ed6:	68 00 00 00 00       	pushq  $0x0
  401edb:	e9 e0 ff ff ff       	jmpq   401ec0 <_init+0x28>

0000000000401ee0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
  401ee0:	ff 25 3a 51 20 00    	jmpq   *0x20513a(%rip)        # 607020 <_GLOBAL_OFFSET_TABLE_+0x20>
  401ee6:	68 01 00 00 00       	pushq  $0x1
  401eeb:	e9 d0 ff ff ff       	jmpq   401ec0 <_init+0x28>

0000000000401ef0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
  401ef0:	ff 25 32 51 20 00    	jmpq   *0x205132(%rip)        # 607028 <_GLOBAL_OFFSET_TABLE_+0x28>
  401ef6:	68 02 00 00 00       	pushq  $0x2
  401efb:	e9 c0 ff ff ff       	jmpq   401ec0 <_init+0x28>

0000000000401f00 <htons@plt>:
  401f00:	ff 25 2a 51 20 00    	jmpq   *0x20512a(%rip)        # 607030 <_GLOBAL_OFFSET_TABLE_+0x30>
  401f06:	68 03 00 00 00       	pushq  $0x3
  401f0b:	e9 b0 ff ff ff       	jmpq   401ec0 <_init+0x28>

0000000000401f10 <_ZNSirsERj@plt>:
  401f10:	ff 25 22 51 20 00    	jmpq   *0x205122(%rip)        # 607038 <_GLOBAL_OFFSET_TABLE_+0x38>
  401f16:	68 04 00 00 00       	pushq  $0x4
  401f1b:	e9 a0 ff ff ff       	jmpq   401ec0 <_init+0x28>

0000000000401f20 <bind@plt>:
  401f20:	ff 25 1a 51 20 00    	jmpq   *0x20511a(%rip)        # 607040 <_GLOBAL_OFFSET_TABLE_+0x40>
  401f26:	68 05 00 00 00       	pushq  $0x5
  401f2b:	e9 90 ff ff ff       	jmpq   401ec0 <_init+0x28>

0000000000401f30 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>:
  401f30:	ff 25 12 51 20 00    	jmpq   *0x205112(%rip)        # 607048 <_GLOBAL_OFFSET_TABLE_+0x48>
  401f36:	68 06 00 00 00       	pushq  $0x6
  401f3b:	e9 80 ff ff ff       	jmpq   401ec0 <_init+0x28>

0000000000401f40 <BN_copy@plt>:
  401f40:	ff 25 0a 51 20 00    	jmpq   *0x20510a(%rip)        # 607050 <_GLOBAL_OFFSET_TABLE_+0x50>
  401f46:	68 07 00 00 00       	pushq  $0x7
  401f4b:	e9 70 ff ff ff       	jmpq   401ec0 <_init+0x28>

0000000000401f50 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv@plt>:
  401f50:	ff 25 02 51 20 00    	jmpq   *0x205102(%rip)        # 607058 <_GLOBAL_OFFSET_TABLE_+0x58>
  401f56:	68 08 00 00 00       	pushq  $0x8
  401f5b:	e9 60 ff ff ff       	jmpq   401ec0 <_init+0x28>

0000000000401f60 <socket@plt>:
  401f60:	ff 25 fa 50 20 00    	jmpq   *0x2050fa(%rip)        # 607060 <_GLOBAL_OFFSET_TABLE_+0x60>
  401f66:	68 09 00 00 00       	pushq  $0x9
  401f6b:	e9 50 ff ff ff       	jmpq   401ec0 <_init+0x28>

0000000000401f70 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>:
  401f70:	ff 25 f2 50 20 00    	jmpq   *0x2050f2(%rip)        # 607068 <_GLOBAL_OFFSET_TABLE_+0x68>
  401f76:	68 0a 00 00 00       	pushq  $0xa
  401f7b:	e9 40 ff ff ff       	jmpq   401ec0 <_init+0x28>

0000000000401f80 <rand@plt>:
  401f80:	ff 25 ea 50 20 00    	jmpq   *0x2050ea(%rip)        # 607070 <_GLOBAL_OFFSET_TABLE_+0x70>
  401f86:	68 0b 00 00 00       	pushq  $0xb
  401f8b:	e9 30 ff ff ff       	jmpq   401ec0 <_init+0x28>

0000000000401f90 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc@plt>:
  401f90:	ff 25 e2 50 20 00    	jmpq   *0x2050e2(%rip)        # 607078 <_GLOBAL_OFFSET_TABLE_+0x78>
  401f96:	68 0c 00 00 00       	pushq  $0xc
  401f9b:	e9 20 ff ff ff       	jmpq   401ec0 <_init+0x28>

0000000000401fa0 <nanosleep@plt>:
  401fa0:	ff 25 da 50 20 00    	jmpq   *0x2050da(%rip)        # 607080 <_GLOBAL_OFFSET_TABLE_+0x80>
  401fa6:	68 0d 00 00 00       	pushq  $0xd
  401fab:	e9 10 ff ff ff       	jmpq   401ec0 <_init+0x28>

0000000000401fb0 <PEM_write_bio_RSA_PUBKEY@plt>:
  401fb0:	ff 25 d2 50 20 00    	jmpq   *0x2050d2(%rip)        # 607088 <_GLOBAL_OFFSET_TABLE_+0x88>
  401fb6:	68 0e 00 00 00       	pushq  $0xe
  401fbb:	e9 00 ff ff ff       	jmpq   401ec0 <_init+0x28>

0000000000401fc0 <accept@plt>:
  401fc0:	ff 25 ca 50 20 00    	jmpq   *0x2050ca(%rip)        # 607090 <_GLOBAL_OFFSET_TABLE_+0x90>
  401fc6:	68 0f 00 00 00       	pushq  $0xf
  401fcb:	e9 f0 fe ff ff       	jmpq   401ec0 <_init+0x28>

0000000000401fd0 <write@plt>:
  401fd0:	ff 25 c2 50 20 00    	jmpq   *0x2050c2(%rip)        # 607098 <_GLOBAL_OFFSET_TABLE_+0x98>
  401fd6:	68 10 00 00 00       	pushq  $0x10
  401fdb:	e9 e0 fe ff ff       	jmpq   401ec0 <_init+0x28>

0000000000401fe0 <BN_generate_prime_ex@plt>:
  401fe0:	ff 25 ba 50 20 00    	jmpq   *0x2050ba(%rip)        # 6070a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  401fe6:	68 11 00 00 00       	pushq  $0x11
  401feb:	e9 d0 fe ff ff       	jmpq   401ec0 <_init+0x28>

0000000000401ff0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@plt>:
  401ff0:	ff 25 b2 50 20 00    	jmpq   *0x2050b2(%rip)        # 6070a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  401ff6:	68 12 00 00 00       	pushq  $0x12
  401ffb:	e9 c0 fe ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@plt>:
  402000:	ff 25 aa 50 20 00    	jmpq   *0x2050aa(%rip)        # 6070b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  402006:	68 13 00 00 00       	pushq  $0x13
  40200b:	e9 b0 fe ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402010 <strlen@plt>:
  402010:	ff 25 a2 50 20 00    	jmpq   *0x2050a2(%rip)        # 6070b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  402016:	68 14 00 00 00       	pushq  $0x14
  40201b:	e9 a0 fe ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402020 <BN_mod_inverse@plt>:
  402020:	ff 25 9a 50 20 00    	jmpq   *0x20509a(%rip)        # 6070c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  402026:	68 15 00 00 00       	pushq  $0x15
  40202b:	e9 90 fe ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402030 <BN_num_bits@plt>:
  402030:	ff 25 92 50 20 00    	jmpq   *0x205092(%rip)        # 6070c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  402036:	68 16 00 00 00       	pushq  $0x16
  40203b:	e9 80 fe ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402040 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>:
  402040:	ff 25 8a 50 20 00    	jmpq   *0x20508a(%rip)        # 6070d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  402046:	68 17 00 00 00       	pushq  $0x17
  40204b:	e9 70 fe ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402050 <ERR_load_BIO_strings@plt>:
  402050:	ff 25 82 50 20 00    	jmpq   *0x205082(%rip)        # 6070d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  402056:	68 18 00 00 00       	pushq  $0x18
  40205b:	e9 60 fe ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402060 <BN_bn2dec@plt>:
  402060:	ff 25 7a 50 20 00    	jmpq   *0x20507a(%rip)        # 6070e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  402066:	68 19 00 00 00       	pushq  $0x19
  40206b:	e9 50 fe ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402070 <MD5@plt>:
  402070:	ff 25 72 50 20 00    	jmpq   *0x205072(%rip)        # 6070e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  402076:	68 1a 00 00 00       	pushq  $0x1a
  40207b:	e9 40 fe ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402080 <RSA_new@plt>:
  402080:	ff 25 6a 50 20 00    	jmpq   *0x20506a(%rip)        # 6070f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  402086:	68 1b 00 00 00       	pushq  $0x1b
  40208b:	e9 30 fe ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>:
  402090:	ff 25 62 50 20 00    	jmpq   *0x205062(%rip)        # 6070f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  402096:	68 1c 00 00 00       	pushq  $0x1c
  40209b:	e9 20 fe ff ff       	jmpq   401ec0 <_init+0x28>

00000000004020a0 <clock@plt>:
  4020a0:	ff 25 5a 50 20 00    	jmpq   *0x20505a(%rip)        # 607100 <_GLOBAL_OFFSET_TABLE_+0x100>
  4020a6:	68 1d 00 00 00       	pushq  $0x1d
  4020ab:	e9 10 fe ff ff       	jmpq   401ec0 <_init+0x28>

00000000004020b0 <BN_CTX_new@plt>:
  4020b0:	ff 25 52 50 20 00    	jmpq   *0x205052(%rip)        # 607108 <_GLOBAL_OFFSET_TABLE_+0x108>
  4020b6:	68 1e 00 00 00       	pushq  $0x1e
  4020bb:	e9 00 fe ff ff       	jmpq   401ec0 <_init+0x28>

00000000004020c0 <RSA_generate_key_ex@plt>:
  4020c0:	ff 25 4a 50 20 00    	jmpq   *0x20504a(%rip)        # 607110 <_GLOBAL_OFFSET_TABLE_+0x110>
  4020c6:	68 1f 00 00 00       	pushq  $0x1f
  4020cb:	e9 f0 fd ff ff       	jmpq   401ec0 <_init+0x28>

00000000004020d0 <BN_mod_exp@plt>:
  4020d0:	ff 25 42 50 20 00    	jmpq   *0x205042(%rip)        # 607118 <_GLOBAL_OFFSET_TABLE_+0x118>
  4020d6:	68 20 00 00 00       	pushq  $0x20
  4020db:	e9 e0 fd ff ff       	jmpq   401ec0 <_init+0x28>

00000000004020e0 <__cxa_atexit@plt>:
  4020e0:	ff 25 3a 50 20 00    	jmpq   *0x20503a(%rip)        # 607120 <_GLOBAL_OFFSET_TABLE_+0x120>
  4020e6:	68 21 00 00 00       	pushq  $0x21
  4020eb:	e9 d0 fd ff ff       	jmpq   401ec0 <_init+0x28>

00000000004020f0 <_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>:
  4020f0:	ff 25 32 50 20 00    	jmpq   *0x205032(%rip)        # 607128 <_GLOBAL_OFFSET_TABLE_+0x128>
  4020f6:	68 22 00 00 00       	pushq  $0x22
  4020fb:	e9 c0 fd ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402100 <PEM_read_PUBKEY@plt>:
  402100:	ff 25 2a 50 20 00    	jmpq   *0x20502a(%rip)        # 607130 <_GLOBAL_OFFSET_TABLE_+0x130>
  402106:	68 23 00 00 00       	pushq  $0x23
  40210b:	e9 b0 fd ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402110 <time@plt>:
  402110:	ff 25 22 50 20 00    	jmpq   *0x205022(%rip)        # 607138 <_GLOBAL_OFFSET_TABLE_+0x138>
  402116:	68 24 00 00 00       	pushq  $0x24
  40211b:	e9 a0 fd ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402120 <srand@plt>:
  402120:	ff 25 1a 50 20 00    	jmpq   *0x20501a(%rip)        # 607140 <_GLOBAL_OFFSET_TABLE_+0x140>
  402126:	68 25 00 00 00       	pushq  $0x25
  40212b:	e9 90 fd ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
  402130:	ff 25 12 50 20 00    	jmpq   *0x205012(%rip)        # 607148 <_GLOBAL_OFFSET_TABLE_+0x148>
  402136:	68 26 00 00 00       	pushq  $0x26
  40213b:	e9 80 fd ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402140 <BN_div@plt>:
  402140:	ff 25 0a 50 20 00    	jmpq   *0x20500a(%rip)        # 607150 <_GLOBAL_OFFSET_TABLE_+0x150>
  402146:	68 27 00 00 00       	pushq  $0x27
  40214b:	e9 70 fd ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402150 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKh@plt>:
  402150:	ff 25 02 50 20 00    	jmpq   *0x205002(%rip)        # 607158 <_GLOBAL_OFFSET_TABLE_+0x158>
  402156:	68 28 00 00 00       	pushq  $0x28
  40215b:	e9 60 fd ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402160 <_ZNSolsEPFRSoS_E@plt>:
  402160:	ff 25 fa 4f 20 00    	jmpq   *0x204ffa(%rip)        # 607160 <_GLOBAL_OFFSET_TABLE_+0x160>
  402166:	68 29 00 00 00       	pushq  $0x29
  40216b:	e9 50 fd ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402170 <_ZNSaIcED1Ev@plt>:
  402170:	ff 25 f2 4f 20 00    	jmpq   *0x204ff2(%rip)        # 607168 <_GLOBAL_OFFSET_TABLE_+0x168>
  402176:	68 2a 00 00 00       	pushq  $0x2a
  40217b:	e9 40 fd ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402180 <__stack_chk_fail@plt>:
  402180:	ff 25 ea 4f 20 00    	jmpq   *0x204fea(%rip)        # 607170 <_GLOBAL_OFFSET_TABLE_+0x170>
  402186:	68 2b 00 00 00       	pushq  $0x2b
  40218b:	e9 30 fd ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402190 <listen@plt>:
  402190:	ff 25 e2 4f 20 00    	jmpq   *0x204fe2(%rip)        # 607178 <_GLOBAL_OFFSET_TABLE_+0x178>
  402196:	68 2c 00 00 00       	pushq  $0x2c
  40219b:	e9 20 fd ff ff       	jmpq   401ec0 <_init+0x28>

00000000004021a0 <_ZNSolsEe@plt>:
  4021a0:	ff 25 da 4f 20 00    	jmpq   *0x204fda(%rip)        # 607180 <_GLOBAL_OFFSET_TABLE_+0x180>
  4021a6:	68 2d 00 00 00       	pushq  $0x2d
  4021ab:	e9 10 fd ff ff       	jmpq   401ec0 <_init+0x28>

00000000004021b0 <fopen@plt>:
  4021b0:	ff 25 d2 4f 20 00    	jmpq   *0x204fd2(%rip)        # 607188 <_GLOBAL_OFFSET_TABLE_+0x188>
  4021b6:	68 2e 00 00 00       	pushq  $0x2e
  4021bb:	e9 00 fd ff ff       	jmpq   401ec0 <_init+0x28>

00000000004021c0 <OPENSSL_add_all_algorithms_noconf@plt>:
  4021c0:	ff 25 ca 4f 20 00    	jmpq   *0x204fca(%rip)        # 607190 <_GLOBAL_OFFSET_TABLE_+0x190>
  4021c6:	68 2f 00 00 00       	pushq  $0x2f
  4021cb:	e9 f0 fc ff ff       	jmpq   401ec0 <_init+0x28>

00000000004021d0 <_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv@plt>:
  4021d0:	ff 25 c2 4f 20 00    	jmpq   *0x204fc2(%rip)        # 607198 <_GLOBAL_OFFSET_TABLE_+0x198>
  4021d6:	68 30 00 00 00       	pushq  $0x30
  4021db:	e9 e0 fc ff ff       	jmpq   401ec0 <_init+0x28>

00000000004021e0 <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>:
  4021e0:	ff 25 ba 4f 20 00    	jmpq   *0x204fba(%rip)        # 6071a0 <_GLOBAL_OFFSET_TABLE_+0x1a0>
  4021e6:	68 31 00 00 00       	pushq  $0x31
  4021eb:	e9 d0 fc ff ff       	jmpq   401ec0 <_init+0x28>

00000000004021f0 <BN_mod_mul@plt>:
  4021f0:	ff 25 b2 4f 20 00    	jmpq   *0x204fb2(%rip)        # 6071a8 <_GLOBAL_OFFSET_TABLE_+0x1a8>
  4021f6:	68 32 00 00 00       	pushq  $0x32
  4021fb:	e9 c0 fc ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402200 <BN_rand_range@plt>:
  402200:	ff 25 aa 4f 20 00    	jmpq   *0x204faa(%rip)        # 6071b0 <_GLOBAL_OFFSET_TABLE_+0x1b0>
  402206:	68 33 00 00 00       	pushq  $0x33
  40220b:	e9 b0 fc ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402210 <BN_gcd@plt>:
  402210:	ff 25 a2 4f 20 00    	jmpq   *0x204fa2(%rip)        # 6071b8 <_GLOBAL_OFFSET_TABLE_+0x1b8>
  402216:	68 34 00 00 00       	pushq  $0x34
  40221b:	e9 a0 fc ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402220 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>:
  402220:	ff 25 9a 4f 20 00    	jmpq   *0x204f9a(%rip)        # 6071c0 <_GLOBAL_OFFSET_TABLE_+0x1c0>
  402226:	68 35 00 00 00       	pushq  $0x35
  40222b:	e9 90 fc ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402230 <BN_new@plt>:
  402230:	ff 25 92 4f 20 00    	jmpq   *0x204f92(%rip)        # 6071c8 <_GLOBAL_OFFSET_TABLE_+0x1c8>
  402236:	68 36 00 00 00       	pushq  $0x36
  40223b:	e9 80 fc ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402240 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>:
  402240:	ff 25 8a 4f 20 00    	jmpq   *0x204f8a(%rip)        # 6071d0 <_GLOBAL_OFFSET_TABLE_+0x1d0>
  402246:	68 37 00 00 00       	pushq  $0x37
  40224b:	e9 70 fc ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402250 <BN_dec2bn@plt>:
  402250:	ff 25 82 4f 20 00    	jmpq   *0x204f82(%rip)        # 6071d8 <_GLOBAL_OFFSET_TABLE_+0x1d8>
  402256:	68 38 00 00 00       	pushq  $0x38
  40225b:	e9 60 fc ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402260 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv@plt>:
  402260:	ff 25 7a 4f 20 00    	jmpq   *0x204f7a(%rip)        # 6071e0 <_GLOBAL_OFFSET_TABLE_+0x1e0>
  402266:	68 39 00 00 00       	pushq  $0x39
  40226b:	e9 50 fc ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402270 <read@plt>:
  402270:	ff 25 72 4f 20 00    	jmpq   *0x204f72(%rip)        # 6071e8 <_GLOBAL_OFFSET_TABLE_+0x1e8>
  402276:	68 3a 00 00 00       	pushq  $0x3a
  40227b:	e9 40 fc ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402280 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
  402280:	ff 25 6a 4f 20 00    	jmpq   *0x204f6a(%rip)        # 6071f0 <_GLOBAL_OFFSET_TABLE_+0x1f0>
  402286:	68 3b 00 00 00       	pushq  $0x3b
  40228b:	e9 30 fc ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402290 <BN_sub@plt>:
  402290:	ff 25 62 4f 20 00    	jmpq   *0x204f62(%rip)        # 6071f8 <_GLOBAL_OFFSET_TABLE_+0x1f8>
  402296:	68 3c 00 00 00       	pushq  $0x3c
  40229b:	e9 20 fc ff ff       	jmpq   401ec0 <_init+0x28>

00000000004022a0 <BN_value_one@plt>:
  4022a0:	ff 25 5a 4f 20 00    	jmpq   *0x204f5a(%rip)        # 607200 <_GLOBAL_OFFSET_TABLE_+0x200>
  4022a6:	68 3d 00 00 00       	pushq  $0x3d
  4022ab:	e9 10 fc ff ff       	jmpq   401ec0 <_init+0x28>

00000000004022b0 <PEM_write_bio_RSAPrivateKey@plt>:
  4022b0:	ff 25 52 4f 20 00    	jmpq   *0x204f52(%rip)        # 607208 <_GLOBAL_OFFSET_TABLE_+0x208>
  4022b6:	68 3e 00 00 00       	pushq  $0x3e
  4022bb:	e9 00 fc ff ff       	jmpq   401ec0 <_init+0x28>

00000000004022c0 <_ZNSt8ios_base4InitC1Ev@plt>:
  4022c0:	ff 25 4a 4f 20 00    	jmpq   *0x204f4a(%rip)        # 607210 <_GLOBAL_OFFSET_TABLE_+0x210>
  4022c6:	68 3f 00 00 00       	pushq  $0x3f
  4022cb:	e9 f0 fb ff ff       	jmpq   401ec0 <_init+0x28>

00000000004022d0 <atoi@plt>:
  4022d0:	ff 25 42 4f 20 00    	jmpq   *0x204f42(%rip)        # 607218 <_GLOBAL_OFFSET_TABLE_+0x218>
  4022d6:	68 40 00 00 00       	pushq  $0x40
  4022db:	e9 e0 fb ff ff       	jmpq   401ec0 <_init+0x28>

00000000004022e0 <PEM_read_PrivateKey@plt>:
  4022e0:	ff 25 3a 4f 20 00    	jmpq   *0x204f3a(%rip)        # 607220 <_GLOBAL_OFFSET_TABLE_+0x220>
  4022e6:	68 41 00 00 00       	pushq  $0x41
  4022eb:	e9 d0 fb ff ff       	jmpq   401ec0 <_init+0x28>

00000000004022f0 <BN_bin2bn@plt>:
  4022f0:	ff 25 32 4f 20 00    	jmpq   *0x204f32(%rip)        # 607228 <_GLOBAL_OFFSET_TABLE_+0x228>
  4022f6:	68 42 00 00 00       	pushq  $0x42
  4022fb:	e9 c0 fb ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402300 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv@plt>:
  402300:	ff 25 2a 4f 20 00    	jmpq   *0x204f2a(%rip)        # 607230 <_GLOBAL_OFFSET_TABLE_+0x230>
  402306:	68 43 00 00 00       	pushq  $0x43
  40230b:	e9 b0 fb ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402310 <__gxx_personality_v0@plt>:
  402310:	ff 25 22 4f 20 00    	jmpq   *0x204f22(%rip)        # 607238 <_GLOBAL_OFFSET_TABLE_+0x238>
  402316:	68 44 00 00 00       	pushq  $0x44
  40231b:	e9 a0 fb ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402320 <BN_mul@plt>:
  402320:	ff 25 1a 4f 20 00    	jmpq   *0x204f1a(%rip)        # 607240 <_GLOBAL_OFFSET_TABLE_+0x240>
  402326:	68 45 00 00 00       	pushq  $0x45
  40232b:	e9 90 fb ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402330 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev@plt>:
  402330:	ff 25 12 4f 20 00    	jmpq   *0x204f12(%rip)        # 607248 <_GLOBAL_OFFSET_TABLE_+0x248>
  402336:	68 46 00 00 00       	pushq  $0x46
  40233b:	e9 80 fb ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402340 <_ZNSolsEi@plt>:
  402340:	ff 25 0a 4f 20 00    	jmpq   *0x204f0a(%rip)        # 607250 <_GLOBAL_OFFSET_TABLE_+0x250>
  402346:	68 47 00 00 00       	pushq  $0x47
  40234b:	e9 70 fb ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402350 <bzero@plt>:
  402350:	ff 25 02 4f 20 00    	jmpq   *0x204f02(%rip)        # 607258 <_GLOBAL_OFFSET_TABLE_+0x258>
  402356:	68 48 00 00 00       	pushq  $0x48
  40235b:	e9 60 fb ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402360 <BN_set_word@plt>:
  402360:	ff 25 fa 4e 20 00    	jmpq   *0x204efa(%rip)        # 607260 <_GLOBAL_OFFSET_TABLE_+0x260>
  402366:	68 49 00 00 00       	pushq  $0x49
  40236b:	e9 50 fb ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402370 <_Unwind_Resume@plt>:
  402370:	ff 25 f2 4e 20 00    	jmpq   *0x204ef2(%rip)        # 607268 <_GLOBAL_OFFSET_TABLE_+0x268>
  402376:	68 4a 00 00 00       	pushq  $0x4a
  40237b:	e9 40 fb ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402380 <BIO_new_file@plt>:
  402380:	ff 25 ea 4e 20 00    	jmpq   *0x204eea(%rip)        # 607270 <_GLOBAL_OFFSET_TABLE_+0x270>
  402386:	68 4b 00 00 00       	pushq  $0x4b
  40238b:	e9 30 fb ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402390 <_ZNSaIcEC1Ev@plt>:
  402390:	ff 25 e2 4e 20 00    	jmpq   *0x204ee2(%rip)        # 607278 <_GLOBAL_OFFSET_TABLE_+0x278>
  402396:	68 4c 00 00 00       	pushq  $0x4c
  40239b:	e9 20 fb ff ff       	jmpq   401ec0 <_init+0x28>

00000000004023a0 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt>:
  4023a0:	ff 25 da 4e 20 00    	jmpq   *0x204eda(%rip)        # 607280 <_GLOBAL_OFFSET_TABLE_+0x280>
  4023a6:	68 4d 00 00 00       	pushq  $0x4d
  4023ab:	e9 10 fb ff ff       	jmpq   401ec0 <_init+0x28>

00000000004023b0 <__libc_start_main@plt>:
  4023b0:	ff 25 d2 4e 20 00    	jmpq   *0x204ed2(%rip)        # 607288 <_GLOBAL_OFFSET_TABLE_+0x288>
  4023b6:	68 4e 00 00 00       	pushq  $0x4e
  4023bb:	e9 00 fb ff ff       	jmpq   401ec0 <_init+0x28>

00000000004023c0 <_ZNSolsEd@plt>:
  4023c0:	ff 25 ca 4e 20 00    	jmpq   *0x204eca(%rip)        # 607290 <_GLOBAL_OFFSET_TABLE_+0x290>
  4023c6:	68 4f 00 00 00       	pushq  $0x4f
  4023cb:	e9 f0 fa ff ff       	jmpq   401ec0 <_init+0x28>

00000000004023d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc@plt>:
  4023d0:	ff 25 c2 4e 20 00    	jmpq   *0x204ec2(%rip)        # 607298 <_GLOBAL_OFFSET_TABLE_+0x298>
  4023d6:	68 50 00 00 00       	pushq  $0x50
  4023db:	e9 e0 fa ff ff       	jmpq   401ec0 <_init+0x28>

00000000004023e0 <close@plt>:
  4023e0:	ff 25 ba 4e 20 00    	jmpq   *0x204eba(%rip)        # 6072a0 <_GLOBAL_OFFSET_TABLE_+0x2a0>
  4023e6:	68 51 00 00 00       	pushq  $0x51
  4023eb:	e9 d0 fa ff ff       	jmpq   401ec0 <_init+0x28>

00000000004023f0 <EVP_PKEY_get1_RSA@plt>:
  4023f0:	ff 25 b2 4e 20 00    	jmpq   *0x204eb2(%rip)        # 6072a8 <_GLOBAL_OFFSET_TABLE_+0x2a8>
  4023f6:	68 52 00 00 00       	pushq  $0x52
  4023fb:	e9 c0 fa ff ff       	jmpq   401ec0 <_init+0x28>

0000000000402400 <_ZNSt8ios_base4InitD1Ev@plt>:
  402400:	ff 25 aa 4e 20 00    	jmpq   *0x204eaa(%rip)        # 6072b0 <_GLOBAL_OFFSET_TABLE_+0x2b0>
  402406:	68 53 00 00 00       	pushq  $0x53
  40240b:	e9 b0 fa ff ff       	jmpq   401ec0 <_init+0x28>

Disassembly of section .plt.got:

0000000000402410 <.plt.got>:
  402410:	ff 25 e2 4b 20 00    	jmpq   *0x204be2(%rip)        # 606ff8 <_DYNAMIC+0x200>
  402416:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000402420 <_start>:
  402420:	31 ed                	xor    %ebp,%ebp
  402422:	49 89 d1             	mov    %rdx,%r9
  402425:	5e                   	pop    %rsi
  402426:	48 89 e2             	mov    %rsp,%rdx
  402429:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40242d:	50                   	push   %rax
  40242e:	54                   	push   %rsp
  40242f:	49 c7 c0 40 55 40 00 	mov    $0x405540,%r8
  402436:	48 c7 c1 d0 54 40 00 	mov    $0x4054d0,%rcx
  40243d:	48 c7 c7 3a 49 40 00 	mov    $0x40493a,%rdi
  402444:	e8 67 ff ff ff       	callq  4023b0 <__libc_start_main@plt>
  402449:	f4                   	hlt    
  40244a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402450 <deregister_tm_clones>:
  402450:	b8 cf 72 60 00       	mov    $0x6072cf,%eax
  402455:	55                   	push   %rbp
  402456:	48 2d c8 72 60 00    	sub    $0x6072c8,%rax
  40245c:	48 83 f8 0e          	cmp    $0xe,%rax
  402460:	48 89 e5             	mov    %rsp,%rbp
  402463:	76 1b                	jbe    402480 <deregister_tm_clones+0x30>
  402465:	b8 00 00 00 00       	mov    $0x0,%eax
  40246a:	48 85 c0             	test   %rax,%rax
  40246d:	74 11                	je     402480 <deregister_tm_clones+0x30>
  40246f:	5d                   	pop    %rbp
  402470:	bf c8 72 60 00       	mov    $0x6072c8,%edi
  402475:	ff e0                	jmpq   *%rax
  402477:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40247e:	00 00 
  402480:	5d                   	pop    %rbp
  402481:	c3                   	retq   
  402482:	0f 1f 40 00          	nopl   0x0(%rax)
  402486:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40248d:	00 00 00 

0000000000402490 <register_tm_clones>:
  402490:	be c8 72 60 00       	mov    $0x6072c8,%esi
  402495:	55                   	push   %rbp
  402496:	48 81 ee c8 72 60 00 	sub    $0x6072c8,%rsi
  40249d:	48 c1 fe 03          	sar    $0x3,%rsi
  4024a1:	48 89 e5             	mov    %rsp,%rbp
  4024a4:	48 89 f0             	mov    %rsi,%rax
  4024a7:	48 c1 e8 3f          	shr    $0x3f,%rax
  4024ab:	48 01 c6             	add    %rax,%rsi
  4024ae:	48 d1 fe             	sar    %rsi
  4024b1:	74 15                	je     4024c8 <register_tm_clones+0x38>
  4024b3:	b8 00 00 00 00       	mov    $0x0,%eax
  4024b8:	48 85 c0             	test   %rax,%rax
  4024bb:	74 0b                	je     4024c8 <register_tm_clones+0x38>
  4024bd:	5d                   	pop    %rbp
  4024be:	bf c8 72 60 00       	mov    $0x6072c8,%edi
  4024c3:	ff e0                	jmpq   *%rax
  4024c5:	0f 1f 00             	nopl   (%rax)
  4024c8:	5d                   	pop    %rbp
  4024c9:	c3                   	retq   
  4024ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004024d0 <__do_global_dtors_aux>:
  4024d0:	80 3d 41 50 20 00 00 	cmpb   $0x0,0x205041(%rip)        # 607518 <completed.7585>
  4024d7:	75 11                	jne    4024ea <__do_global_dtors_aux+0x1a>
  4024d9:	55                   	push   %rbp
  4024da:	48 89 e5             	mov    %rsp,%rbp
  4024dd:	e8 6e ff ff ff       	callq  402450 <deregister_tm_clones>
  4024e2:	5d                   	pop    %rbp
  4024e3:	c6 05 2e 50 20 00 01 	movb   $0x1,0x20502e(%rip)        # 607518 <completed.7585>
  4024ea:	f3 c3                	repz retq 
  4024ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004024f0 <frame_dummy>:
  4024f0:	bf f0 6d 60 00       	mov    $0x606df0,%edi
  4024f5:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  4024f9:	75 05                	jne    402500 <frame_dummy+0x10>
  4024fb:	eb 93                	jmp    402490 <register_tm_clones>
  4024fd:	0f 1f 00             	nopl   (%rax)
  402500:	b8 00 00 00 00       	mov    $0x0,%eax
  402505:	48 85 c0             	test   %rax,%rax
  402508:	74 f1                	je     4024fb <frame_dummy+0xb>
  40250a:	55                   	push   %rbp
  40250b:	48 89 e5             	mov    %rsp,%rbp
  40250e:	ff d0                	callq  *%rax
  402510:	5d                   	pop    %rbp
  402511:	e9 7a ff ff ff       	jmpq   402490 <register_tm_clones>

0000000000402516 <_Z12generate_RSAP6rsa_stiP9bignum_st>:

using namespace std;

#define buffer_size 10000

int generate_RSA(RSA* rsa, int bits, BIGNUM* bignum){
  402516:	55                   	push   %rbp
  402517:	48 89 e5             	mov    %rsp,%rbp
  40251a:	48 83 ec 20          	sub    $0x20,%rsp
  40251e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402522:	89 75 f4             	mov    %esi,-0xc(%rbp)
  402525:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    return RSA_generate_key_ex(rsa, bits, bignum, NULL);
  402529:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40252d:	8b 75 f4             	mov    -0xc(%rbp),%esi
  402530:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402534:	b9 00 00 00 00       	mov    $0x0,%ecx
  402539:	48 89 c7             	mov    %rax,%rdi
  40253c:	e8 7f fb ff ff       	callq  4020c0 <RSA_generate_key_ex@plt>
}
  402541:	c9                   	leaveq 
  402542:	c3                   	retq   

0000000000402543 <_Z17generate_Safe_RSAP6rsa_stiP9bignum_st>:

void generate_Safe_RSA(RSA* rsa, int bits, BIGNUM* bignum){
  402543:	55                   	push   %rbp
  402544:	48 89 e5             	mov    %rsp,%rbp
  402547:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  40254b:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
  40254f:	89 75 94             	mov    %esi,-0x6c(%rbp)
  402552:	48 89 55 88          	mov    %rdx,-0x78(%rbp)
    int quo;

    quo = bits/2;
  402556:	8b 45 94             	mov    -0x6c(%rbp),%eax
  402559:	89 c2                	mov    %eax,%edx
  40255b:	c1 ea 1f             	shr    $0x1f,%edx
  40255e:	01 d0                	add    %edx,%eax
  402560:	d1 f8                	sar    %eax
  402562:	89 45 ac             	mov    %eax,-0x54(%rbp)

    /* We need the RSA components non-NULL */

    rsa->n = BN_new();
  402565:	e8 c6 fc ff ff       	callq  402230 <BN_new@plt>
  40256a:	48 89 c2             	mov    %rax,%rdx
  40256d:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  402571:	48 89 50 20          	mov    %rdx,0x20(%rax)
    rsa->d = BN_new();
  402575:	e8 b6 fc ff ff       	callq  402230 <BN_new@plt>
  40257a:	48 89 c2             	mov    %rax,%rdx
  40257d:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  402581:	48 89 50 30          	mov    %rdx,0x30(%rax)
    rsa->e = BN_new();
  402585:	e8 a6 fc ff ff       	callq  402230 <BN_new@plt>
  40258a:	48 89 c2             	mov    %rax,%rdx
  40258d:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  402591:	48 89 50 28          	mov    %rdx,0x28(%rax)
    rsa->p = BN_new();
  402595:	e8 96 fc ff ff       	callq  402230 <BN_new@plt>
  40259a:	48 89 c2             	mov    %rax,%rdx
  40259d:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4025a1:	48 89 50 38          	mov    %rdx,0x38(%rax)
    rsa->q = BN_new();
  4025a5:	e8 86 fc ff ff       	callq  402230 <BN_new@plt>
  4025aa:	48 89 c2             	mov    %rax,%rdx
  4025ad:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4025b1:	48 89 50 40          	mov    %rdx,0x40(%rax)
    rsa->dmp1 = BN_new();
  4025b5:	e8 76 fc ff ff       	callq  402230 <BN_new@plt>
  4025ba:	48 89 c2             	mov    %rax,%rdx
  4025bd:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4025c1:	48 89 50 48          	mov    %rdx,0x48(%rax)
    rsa->dmq1 = BN_new();
  4025c5:	e8 66 fc ff ff       	callq  402230 <BN_new@plt>
  4025ca:	48 89 c2             	mov    %rax,%rdx
  4025cd:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4025d1:	48 89 50 50          	mov    %rdx,0x50(%rax)
    rsa->iqmp = BN_new();
  4025d5:	e8 56 fc ff ff       	callq  402230 <BN_new@plt>
  4025da:	48 89 c2             	mov    %rax,%rdx
  4025dd:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4025e1:	48 89 50 58          	mov    %rdx,0x58(%rax)

    BN_copy(rsa->e, bignum);
  4025e5:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4025e9:	48 8b 40 28          	mov    0x28(%rax),%rax
  4025ed:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
  4025f1:	48 89 d6             	mov    %rdx,%rsi
  4025f4:	48 89 c7             	mov    %rax,%rdi
  4025f7:	e8 44 f9 ff ff       	callq  401f40 <BN_copy@plt>

    BIGNUM* prime;
    BIGNUM *tmp;
    prime = BN_new();
  4025fc:	e8 2f fc ff ff       	callq  402230 <BN_new@plt>
  402601:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    tmp = BN_new();
  402605:	e8 26 fc ff ff       	callq  402230 <BN_new@plt>
  40260a:	48 89 45 b8          	mov    %rax,-0x48(%rbp)

    BN_generate_prime_ex(prime, quo, 1, NULL, NULL, NULL);
  40260e:	8b 75 ac             	mov    -0x54(%rbp),%esi
  402611:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  402615:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  40261b:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402621:	b9 00 00 00 00       	mov    $0x0,%ecx
  402626:	ba 00 00 00 00       	mov    $0x0,%edx
  40262b:	48 89 c7             	mov    %rax,%rdi
  40262e:	e8 ad f9 ff ff       	callq  401fe0 <BN_generate_prime_ex@plt>

    BN_copy(rsa->p, prime);
  402633:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  402637:	48 8b 40 38          	mov    0x38(%rax),%rax
  40263b:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  40263f:	48 89 d6             	mov    %rdx,%rsi
  402642:	48 89 c7             	mov    %rax,%rdi
  402645:	e8 f6 f8 ff ff       	callq  401f40 <BN_copy@plt>

    BN_CTX *ctx = BN_CTX_new();
  40264a:	e8 61 fa ff ff       	callq  4020b0 <BN_CTX_new@plt>
  40264f:	48 89 45 c0          	mov    %rax,-0x40(%rbp)

    BN_generate_prime_ex(prime, quo, 1, NULL, NULL, NULL);
  402653:	8b 75 ac             	mov    -0x54(%rbp),%esi
  402656:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  40265a:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402660:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402666:	b9 00 00 00 00       	mov    $0x0,%ecx
  40266b:	ba 00 00 00 00       	mov    $0x0,%edx
  402670:	48 89 c7             	mov    %rax,%rdi
  402673:	e8 68 f9 ff ff       	callq  401fe0 <BN_generate_prime_ex@plt>

    BN_copy(rsa->q, prime);
  402678:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  40267c:	48 8b 40 40          	mov    0x40(%rax),%rax
  402680:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  402684:	48 89 d6             	mov    %rdx,%rsi
  402687:	48 89 c7             	mov    %rax,%rdi
  40268a:	e8 b1 f8 ff ff       	callq  401f40 <BN_copy@plt>

    BIGNUM* n = BN_new();
  40268f:	e8 9c fb ff ff       	callq  402230 <BN_new@plt>
  402694:	48 89 45 c8          	mov    %rax,-0x38(%rbp)

    BN_mul(n, rsa->p, rsa->q, ctx);
  402698:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  40269c:	48 8b 50 40          	mov    0x40(%rax),%rdx
  4026a0:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4026a4:	48 8b 70 38          	mov    0x38(%rax),%rsi
  4026a8:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  4026ac:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4026b0:	48 89 c7             	mov    %rax,%rdi
  4026b3:	e8 68 fc ff ff       	callq  402320 <BN_mul@plt>

    BIGNUM *r1 = BN_new(),
  4026b8:	e8 73 fb ff ff       	callq  402230 <BN_new@plt>
  4026bd:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
            *r2 = BN_new(),
  4026c1:	e8 6a fb ff ff       	callq  402230 <BN_new@plt>
  4026c6:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
            *r0 = BN_new();
  4026ca:	e8 61 fb ff ff       	callq  402230 <BN_new@plt>
  4026cf:	48 89 45 e0          	mov    %rax,-0x20(%rbp)



    /* p - 1 */
    BN_sub(r1, rsa->p, BN_value_one());
  4026d3:	e8 c8 fb ff ff       	callq  4022a0 <BN_value_one@plt>
  4026d8:	48 89 c2             	mov    %rax,%rdx
  4026db:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4026df:	48 8b 48 38          	mov    0x38(%rax),%rcx
  4026e3:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4026e7:	48 89 ce             	mov    %rcx,%rsi
  4026ea:	48 89 c7             	mov    %rax,%rdi
  4026ed:	e8 9e fb ff ff       	callq  402290 <BN_sub@plt>
    /* q - 1 */
    BN_sub(r2, rsa->q, BN_value_one());
  4026f2:	e8 a9 fb ff ff       	callq  4022a0 <BN_value_one@plt>
  4026f7:	48 89 c2             	mov    %rax,%rdx
  4026fa:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4026fe:	48 8b 48 40          	mov    0x40(%rax),%rcx
  402702:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402706:	48 89 ce             	mov    %rcx,%rsi
  402709:	48 89 c7             	mov    %rax,%rdi
  40270c:	e8 7f fb ff ff       	callq  402290 <BN_sub@plt>
    /* (p - 1)(q - 1) */
    BN_mul(r0, r1, r2, ctx);
  402711:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  402715:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  402719:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
  40271d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402721:	48 89 c7             	mov    %rax,%rdi
  402724:	e8 f7 fb ff ff       	callq  402320 <BN_mul@plt>

    {
        BIGNUM *pr0 = BN_new();
  402729:	e8 02 fb ff ff       	callq  402230 <BN_new@plt>
  40272e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)

        BN_with_flags(pr0, r0, BN_FLG_CONSTTIME);
  402732:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402736:	48 8b 10             	mov    (%rax),%rdx
  402739:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40273d:	48 89 10             	mov    %rdx,(%rax)
  402740:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402744:	8b 50 08             	mov    0x8(%rax),%edx
  402747:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40274b:	89 50 08             	mov    %edx,0x8(%rax)
  40274e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402752:	8b 50 0c             	mov    0xc(%rax),%edx
  402755:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402759:	89 50 0c             	mov    %edx,0xc(%rax)
  40275c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402760:	8b 50 10             	mov    0x10(%rax),%edx
  402763:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402767:	89 50 10             	mov    %edx,0x10(%rax)
  40276a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40276e:	8b 40 14             	mov    0x14(%rax),%eax
  402771:	83 e0 01             	and    $0x1,%eax
  402774:	89 c2                	mov    %eax,%edx
  402776:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40277a:	8b 40 14             	mov    0x14(%rax),%eax
  40277d:	83 e0 fe             	and    $0xfffffffe,%eax
  402780:	09 d0                	or     %edx,%eax
  402782:	83 c8 06             	or     $0x6,%eax
  402785:	89 c2                	mov    %eax,%edx
  402787:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40278b:	89 50 14             	mov    %edx,0x14(%rax)
        BN_mod_inverse(rsa->d, rsa->e, pr0, ctx);
  40278e:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  402792:	48 8b 70 28          	mov    0x28(%rax),%rsi
  402796:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  40279a:	48 8b 40 30          	mov    0x30(%rax),%rax
  40279e:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  4027a2:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4027a6:	48 89 c7             	mov    %rax,%rdi
  4027a9:	e8 72 f8 ff ff       	callq  402020 <BN_mod_inverse@plt>
    }


    {
        BIGNUM *d = BN_new();
  4027ae:	e8 7d fa ff ff       	callq  402230 <BN_new@plt>
  4027b3:	48 89 45 f0          	mov    %rax,-0x10(%rbp)

        BN_with_flags(d, rsa->d, BN_FLG_CONSTTIME);
  4027b7:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4027bb:	48 8b 40 30          	mov    0x30(%rax),%rax
  4027bf:	48 8b 10             	mov    (%rax),%rdx
  4027c2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4027c6:	48 89 10             	mov    %rdx,(%rax)
  4027c9:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4027cd:	48 8b 40 30          	mov    0x30(%rax),%rax
  4027d1:	8b 50 08             	mov    0x8(%rax),%edx
  4027d4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4027d8:	89 50 08             	mov    %edx,0x8(%rax)
  4027db:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4027df:	48 8b 40 30          	mov    0x30(%rax),%rax
  4027e3:	8b 50 0c             	mov    0xc(%rax),%edx
  4027e6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4027ea:	89 50 0c             	mov    %edx,0xc(%rax)
  4027ed:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4027f1:	48 8b 40 30          	mov    0x30(%rax),%rax
  4027f5:	8b 50 10             	mov    0x10(%rax),%edx
  4027f8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4027fc:	89 50 10             	mov    %edx,0x10(%rax)
  4027ff:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402803:	8b 40 14             	mov    0x14(%rax),%eax
  402806:	83 e0 01             	and    $0x1,%eax
  402809:	89 c2                	mov    %eax,%edx
  40280b:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  40280f:	48 8b 40 30          	mov    0x30(%rax),%rax
  402813:	8b 40 14             	mov    0x14(%rax),%eax
  402816:	83 e0 fe             	and    $0xfffffffe,%eax
  402819:	09 d0                	or     %edx,%eax
  40281b:	83 c8 06             	or     $0x6,%eax
  40281e:	89 c2                	mov    %eax,%edx
  402820:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402824:	89 50 14             	mov    %edx,0x14(%rax)

        /* calculate d mod (p-1) and d mod (q - 1) */
        BN_mod(rsa->dmp1, d, r1, ctx);
  402827:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  40282b:	48 8b 40 48          	mov    0x48(%rax),%rax
  40282f:	48 8b 75 c0          	mov    -0x40(%rbp),%rsi
  402833:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  402837:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40283b:	49 89 f0             	mov    %rsi,%r8
  40283e:	48 89 c6             	mov    %rax,%rsi
  402841:	bf 00 00 00 00       	mov    $0x0,%edi
  402846:	e8 f5 f8 ff ff       	callq  402140 <BN_div@plt>
        BN_mod(rsa->dmq1, d, r2, ctx);
  40284b:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  40284f:	48 8b 40 50          	mov    0x50(%rax),%rax
  402853:	48 8b 75 c0          	mov    -0x40(%rbp),%rsi
  402857:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
  40285b:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40285f:	49 89 f0             	mov    %rsi,%r8
  402862:	48 89 c6             	mov    %rax,%rsi
  402865:	bf 00 00 00 00       	mov    $0x0,%edi
  40286a:	e8 d1 f8 ff ff       	callq  402140 <BN_div@plt>
    }


    {
        BIGNUM *p = BN_new();
  40286f:	e8 bc f9 ff ff       	callq  402230 <BN_new@plt>
  402874:	48 89 45 f8          	mov    %rax,-0x8(%rbp)

        BN_with_flags(p, rsa->p, BN_FLG_CONSTTIME);
  402878:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  40287c:	48 8b 40 38          	mov    0x38(%rax),%rax
  402880:	48 8b 10             	mov    (%rax),%rdx
  402883:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402887:	48 89 10             	mov    %rdx,(%rax)
  40288a:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  40288e:	48 8b 40 38          	mov    0x38(%rax),%rax
  402892:	8b 50 08             	mov    0x8(%rax),%edx
  402895:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402899:	89 50 08             	mov    %edx,0x8(%rax)
  40289c:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4028a0:	48 8b 40 38          	mov    0x38(%rax),%rax
  4028a4:	8b 50 0c             	mov    0xc(%rax),%edx
  4028a7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4028ab:	89 50 0c             	mov    %edx,0xc(%rax)
  4028ae:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4028b2:	48 8b 40 38          	mov    0x38(%rax),%rax
  4028b6:	8b 50 10             	mov    0x10(%rax),%edx
  4028b9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4028bd:	89 50 10             	mov    %edx,0x10(%rax)
  4028c0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4028c4:	8b 40 14             	mov    0x14(%rax),%eax
  4028c7:	83 e0 01             	and    $0x1,%eax
  4028ca:	89 c2                	mov    %eax,%edx
  4028cc:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4028d0:	48 8b 40 38          	mov    0x38(%rax),%rax
  4028d4:	8b 40 14             	mov    0x14(%rax),%eax
  4028d7:	83 e0 fe             	and    $0xfffffffe,%eax
  4028da:	09 d0                	or     %edx,%eax
  4028dc:	83 c8 06             	or     $0x6,%eax
  4028df:	89 c2                	mov    %eax,%edx
  4028e1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4028e5:	89 50 14             	mov    %edx,0x14(%rax)

        /* calculate inverse of q mod p */
        BN_mod_inverse(rsa->iqmp, rsa->q, p, ctx);
  4028e8:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4028ec:	48 8b 70 40          	mov    0x40(%rax),%rsi
  4028f0:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4028f4:	48 8b 40 58          	mov    0x58(%rax),%rax
  4028f8:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  4028fc:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  402900:	48 89 c7             	mov    %rax,%rdi
  402903:	e8 18 f7 ff ff       	callq  402020 <BN_mod_inverse@plt>
    }
}
  402908:	90                   	nop
  402909:	c9                   	leaveq 
  40290a:	c3                   	retq   

000000000040290b <_Z16generateSafeKeysiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:

bool generateSafeKeys(int bits, string path){
  40290b:	55                   	push   %rbp
  40290c:	48 89 e5             	mov    %rsp,%rbp
  40290f:	53                   	push   %rbx
  402910:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
  402917:	89 bd 3c ff ff ff    	mov    %edi,-0xc4(%rbp)
  40291d:	48 89 b5 30 ff ff ff 	mov    %rsi,-0xd0(%rbp)
  402924:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40292b:	00 00 
  40292d:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402931:	31 c0                	xor    %eax,%eax
    int ret = false;
  402933:	c7 85 44 ff ff ff 00 	movl   $0x0,-0xbc(%rbp)
  40293a:	00 00 00 
    RSA *rsa = NULL;
  40293d:	48 c7 85 48 ff ff ff 	movq   $0x0,-0xb8(%rbp)
  402944:	00 00 00 00 
    BIGNUM *bignum = NULL;
  402948:	48 c7 85 50 ff ff ff 	movq   $0x0,-0xb0(%rbp)
  40294f:	00 00 00 00 
    BIO    *bp_private = NULL, *bp_public = NULL;
  402953:	48 c7 85 58 ff ff ff 	movq   $0x0,-0xa8(%rbp)
  40295a:	00 00 00 00 
  40295e:	48 c7 85 60 ff ff ff 	movq   $0x0,-0xa0(%rbp)
  402965:	00 00 00 00 

    unsigned long e = RSA_F4;
  402969:	48 c7 85 68 ff ff ff 	movq   $0x10001,-0x98(%rbp)
  402970:	01 00 01 00 

    bignum = BN_new();
  402974:	e8 b7 f8 ff ff       	callq  402230 <BN_new@plt>
  402979:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    ret = BN_set_word(bignum, e);
  402980:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
  402987:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  40298e:	48 89 d6             	mov    %rdx,%rsi
  402991:	48 89 c7             	mov    %rax,%rdi
  402994:	e8 c7 f9 ff ff       	callq  402360 <BN_set_word@plt>
  402999:	89 85 44 ff ff ff    	mov    %eax,-0xbc(%rbp)
    string pstart = path;
  40299f:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  4029a6:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  4029aa:	48 89 d6             	mov    %rdx,%rsi
  4029ad:	48 89 c7             	mov    %rax,%rdi
  4029b0:	e8 4b f6 ff ff       	callq  402000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@plt>

    if(ret != 1)return false;
  4029b5:	83 bd 44 ff ff ff 01 	cmpl   $0x1,-0xbc(%rbp)
  4029bc:	74 0a                	je     4029c8 <_Z16generateSafeKeysiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xbd>
  4029be:	bb 00 00 00 00       	mov    $0x0,%ebx
  4029c3:	e9 83 01 00 00       	jmpq   402b4b <_Z16generateSafeKeysiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x240>

    rsa = RSA_new();
  4029c8:	e8 b3 f6 ff ff       	callq  402080 <RSA_new@plt>
  4029cd:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)

    generate_Safe_RSA(rsa, bits, bignum);
  4029d4:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  4029db:	8b 8d 3c ff ff ff    	mov    -0xc4(%rbp),%ecx
  4029e1:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  4029e8:	89 ce                	mov    %ecx,%esi
  4029ea:	48 89 c7             	mov    %rax,%rdi
  4029ed:	e8 51 fb ff ff       	callq  402543 <_Z17generate_Safe_RSAP6rsa_stiP9bignum_st>

    string pbkpath = path.append("sfpublic.pem");
  4029f2:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
  4029f9:	be 88 55 40 00       	mov    $0x405588,%esi
  4029fe:	48 89 c7             	mov    %rax,%rdi
  402a01:	e8 ca f9 ff ff       	callq  4023d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc@plt>
  402a06:	48 89 c2             	mov    %rax,%rdx
  402a09:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  402a0d:	48 89 d6             	mov    %rdx,%rsi
  402a10:	48 89 c7             	mov    %rax,%rdi
  402a13:	e8 e8 f5 ff ff       	callq  402000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@plt>
    const char* publick_path = pbkpath.c_str();
  402a18:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  402a1c:	48 89 c7             	mov    %rax,%rdi
  402a1f:	e8 cc f5 ff ff       	callq  401ff0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@plt>
  402a24:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)

    bp_public = BIO_new_file(publick_path, "w+");
  402a2b:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  402a32:	be 95 55 40 00       	mov    $0x405595,%esi
  402a37:	48 89 c7             	mov    %rax,%rdi
  402a3a:	e8 41 f9 ff ff       	callq  402380 <BIO_new_file@plt>
  402a3f:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    ret = PEM_write_bio_RSA_PUBKEY(bp_public, rsa);
  402a46:	48 8b 95 48 ff ff ff 	mov    -0xb8(%rbp),%rdx
  402a4d:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  402a54:	48 89 d6             	mov    %rdx,%rsi
  402a57:	48 89 c7             	mov    %rax,%rdi
  402a5a:	e8 51 f5 ff ff       	callq  401fb0 <PEM_write_bio_RSA_PUBKEY@plt>
  402a5f:	89 85 44 ff ff ff    	mov    %eax,-0xbc(%rbp)
    if(ret != 1)return false;
  402a65:	83 bd 44 ff ff ff 01 	cmpl   $0x1,-0xbc(%rbp)
  402a6c:	74 0a                	je     402a78 <_Z16generateSafeKeysiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x16d>
  402a6e:	bb 00 00 00 00       	mov    $0x0,%ebx
  402a73:	e9 c7 00 00 00       	jmpq   402b3f <_Z16generateSafeKeysiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x234>

    path = pstart;
  402a78:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
  402a7c:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
  402a83:	48 89 d6             	mov    %rdx,%rsi
  402a86:	48 89 c7             	mov    %rax,%rdi
  402a89:	e8 42 f4 ff ff       	callq  401ed0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@plt>
    string pvkpath = path.append("sfprivate.pem");
  402a8e:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
  402a95:	be 98 55 40 00       	mov    $0x405598,%esi
  402a9a:	48 89 c7             	mov    %rax,%rdi
  402a9d:	e8 2e f9 ff ff       	callq  4023d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc@plt>
  402aa2:	48 89 c2             	mov    %rax,%rdx
  402aa5:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  402aa9:	48 89 d6             	mov    %rdx,%rsi
  402aac:	48 89 c7             	mov    %rax,%rdi
  402aaf:	e8 4c f5 ff ff       	callq  402000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@plt>
    const char* privatek_path = pvkpath.c_str();
  402ab4:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  402ab8:	48 89 c7             	mov    %rax,%rdi
  402abb:	e8 30 f5 ff ff       	callq  401ff0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@plt>
  402ac0:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)

    bp_private = BIO_new_file(privatek_path, "w+");
  402ac7:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  402ace:	be 95 55 40 00       	mov    $0x405595,%esi
  402ad3:	48 89 c7             	mov    %rax,%rdi
  402ad6:	e8 a5 f8 ff ff       	callq  402380 <BIO_new_file@plt>
  402adb:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
    ret = PEM_write_bio_RSAPrivateKey(bp_private, rsa, NULL, NULL, NULL, 0, NULL);
  402ae2:	48 8b b5 48 ff ff ff 	mov    -0xb8(%rbp),%rsi
  402ae9:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  402af0:	48 83 ec 08          	sub    $0x8,%rsp
  402af4:	6a 00                	pushq  $0x0
  402af6:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402afc:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402b02:	b9 00 00 00 00       	mov    $0x0,%ecx
  402b07:	ba 00 00 00 00       	mov    $0x0,%edx
  402b0c:	48 89 c7             	mov    %rax,%rdi
  402b0f:	e8 9c f7 ff ff       	callq  4022b0 <PEM_write_bio_RSAPrivateKey@plt>
  402b14:	48 83 c4 10          	add    $0x10,%rsp
  402b18:	89 85 44 ff ff ff    	mov    %eax,-0xbc(%rbp)
    if(ret != 1)return false;
  402b1e:	83 bd 44 ff ff ff 01 	cmpl   $0x1,-0xbc(%rbp)
  402b25:	74 07                	je     402b2e <_Z16generateSafeKeysiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x223>
  402b27:	bb 00 00 00 00       	mov    $0x0,%ebx
  402b2c:	eb 05                	jmp    402b33 <_Z16generateSafeKeysiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x228>

    return true;
  402b2e:	bb 01 00 00 00       	mov    $0x1,%ebx
    bp_public = BIO_new_file(publick_path, "w+");
    ret = PEM_write_bio_RSA_PUBKEY(bp_public, rsa);
    if(ret != 1)return false;

    path = pstart;
    string pvkpath = path.append("sfprivate.pem");
  402b33:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  402b37:	48 89 c7             	mov    %rax,%rdi
  402b3a:	e8 51 f5 ff ff       	callq  402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>

    rsa = RSA_new();

    generate_Safe_RSA(rsa, bits, bignum);

    string pbkpath = path.append("sfpublic.pem");
  402b3f:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  402b43:	48 89 c7             	mov    %rax,%rdi
  402b46:	e8 45 f5 ff ff       	callq  402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>

    unsigned long e = RSA_F4;

    bignum = BN_new();
    ret = BN_set_word(bignum, e);
    string pstart = path;
  402b4b:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  402b4f:	48 89 c7             	mov    %rax,%rdi
  402b52:	e8 39 f5 ff ff       	callq  402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
  402b57:	89 d8                	mov    %ebx,%eax
    bp_private = BIO_new_file(privatek_path, "w+");
    ret = PEM_write_bio_RSAPrivateKey(bp_private, rsa, NULL, NULL, NULL, 0, NULL);
    if(ret != 1)return false;

    return true;
}
  402b59:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  402b5d:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402b64:	00 00 
  402b66:	74 43                	je     402bab <_Z16generateSafeKeysiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2a0>
  402b68:	eb 3c                	jmp    402ba6 <_Z16generateSafeKeysiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x29b>
  402b6a:	48 89 c3             	mov    %rax,%rbx
    bp_public = BIO_new_file(publick_path, "w+");
    ret = PEM_write_bio_RSA_PUBKEY(bp_public, rsa);
    if(ret != 1)return false;

    path = pstart;
    string pvkpath = path.append("sfprivate.pem");
  402b6d:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  402b71:	48 89 c7             	mov    %rax,%rdi
  402b74:	e8 17 f5 ff ff       	callq  402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
  402b79:	eb 03                	jmp    402b7e <_Z16generateSafeKeysiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x273>
  402b7b:	48 89 c3             	mov    %rax,%rbx

    rsa = RSA_new();

    generate_Safe_RSA(rsa, bits, bignum);

    string pbkpath = path.append("sfpublic.pem");
  402b7e:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  402b82:	48 89 c7             	mov    %rax,%rdi
  402b85:	e8 06 f5 ff ff       	callq  402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
  402b8a:	eb 03                	jmp    402b8f <_Z16generateSafeKeysiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x284>
  402b8c:	48 89 c3             	mov    %rax,%rbx

    unsigned long e = RSA_F4;

    bignum = BN_new();
    ret = BN_set_word(bignum, e);
    string pstart = path;
  402b8f:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  402b93:	48 89 c7             	mov    %rax,%rdi
  402b96:	e8 f5 f4 ff ff       	callq  402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
  402b9b:	48 89 d8             	mov    %rbx,%rax
  402b9e:	48 89 c7             	mov    %rax,%rdi
  402ba1:	e8 ca f7 ff ff       	callq  402370 <_Unwind_Resume@plt>
    bp_private = BIO_new_file(privatek_path, "w+");
    ret = PEM_write_bio_RSAPrivateKey(bp_private, rsa, NULL, NULL, NULL, 0, NULL);
    if(ret != 1)return false;

    return true;
}
  402ba6:	e8 d5 f5 ff ff       	callq  402180 <__stack_chk_fail@plt>
  402bab:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  402baf:	c9                   	leaveq 
  402bb0:	c3                   	retq   

0000000000402bb1 <_Z12generateKeysiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:

bool generateKeys(int bits, string path){
  402bb1:	55                   	push   %rbp
  402bb2:	48 89 e5             	mov    %rsp,%rbp
  402bb5:	53                   	push   %rbx
  402bb6:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
  402bbd:	89 bd ec fe ff ff    	mov    %edi,-0x114(%rbp)
  402bc3:	48 89 b5 e0 fe ff ff 	mov    %rsi,-0x120(%rbp)
  402bca:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402bd1:	00 00 
  402bd3:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402bd7:	31 c0                	xor    %eax,%eax
    int ret = false;
  402bd9:	c7 85 fc fe ff ff 00 	movl   $0x0,-0x104(%rbp)
  402be0:	00 00 00 
    RSA *rsa = NULL;
  402be3:	48 c7 85 48 ff ff ff 	movq   $0x0,-0xb8(%rbp)
  402bea:	00 00 00 00 
    BIGNUM *bignum = NULL;
  402bee:	48 c7 85 50 ff ff ff 	movq   $0x0,-0xb0(%rbp)
  402bf5:	00 00 00 00 
    BIO    *bp_private = NULL, *bp_public = NULL;
  402bf9:	48 c7 85 58 ff ff ff 	movq   $0x0,-0xa8(%rbp)
  402c00:	00 00 00 00 
  402c04:	48 c7 85 60 ff ff ff 	movq   $0x0,-0xa0(%rbp)
  402c0b:	00 00 00 00 

    unsigned long e = RSA_F4;
  402c0f:	48 c7 85 68 ff ff ff 	movq   $0x10001,-0x98(%rbp)
  402c16:	01 00 01 00 

    bignum = BN_new();
  402c1a:	e8 11 f6 ff ff       	callq  402230 <BN_new@plt>
  402c1f:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    ret = BN_set_word(bignum, e);
  402c26:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
  402c2d:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  402c34:	48 89 d6             	mov    %rdx,%rsi
  402c37:	48 89 c7             	mov    %rax,%rdi
  402c3a:	e8 21 f7 ff ff       	callq  402360 <BN_set_word@plt>
  402c3f:	89 85 fc fe ff ff    	mov    %eax,-0x104(%rbp)
    string pstart = path;
  402c45:	48 8b 95 e0 fe ff ff 	mov    -0x120(%rbp),%rdx
  402c4c:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  402c50:	48 89 d6             	mov    %rdx,%rsi
  402c53:	48 89 c7             	mov    %rax,%rdi
  402c56:	e8 a5 f3 ff ff       	callq  402000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@plt>

    if(ret != 1)return false;
  402c5b:	83 bd fc fe ff ff 01 	cmpl   $0x1,-0x104(%rbp)
  402c62:	74 0a                	je     402c6e <_Z12generateKeysiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xbd>
  402c64:	bb 00 00 00 00       	mov    $0x0,%ebx
  402c69:	e9 29 02 00 00       	jmpq   402e97 <_Z12generateKeysiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2e6>

    rsa = RSA_new();
  402c6e:	e8 0d f4 ff ff       	callq  402080 <RSA_new@plt>
  402c73:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)

    auto start = std::chrono::system_clock::now();
  402c7a:	e8 71 f2 ff ff       	callq  401ef0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
  402c7f:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)


    ret = RSA_generate_key_ex(rsa, bits, bignum, NULL);
  402c86:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  402c8d:	8b b5 ec fe ff ff    	mov    -0x114(%rbp),%esi
  402c93:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  402c9a:	b9 00 00 00 00       	mov    $0x0,%ecx
  402c9f:	48 89 c7             	mov    %rax,%rdi
  402ca2:	e8 19 f4 ff ff       	callq  4020c0 <RSA_generate_key_ex@plt>
  402ca7:	89 85 fc fe ff ff    	mov    %eax,-0x104(%rbp)
    if(ret != 1)return false;
  402cad:	83 bd fc fe ff ff 01 	cmpl   $0x1,-0x104(%rbp)
  402cb4:	74 0a                	je     402cc0 <_Z12generateKeysiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x10f>
  402cb6:	bb 00 00 00 00       	mov    $0x0,%ebx
  402cbb:	e9 d7 01 00 00       	jmpq   402e97 <_Z12generateKeysiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2e6>

    string pbkpath = path.append("public.pem");
  402cc0:	48 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%rax
  402cc7:	be a6 55 40 00       	mov    $0x4055a6,%esi
  402ccc:	48 89 c7             	mov    %rax,%rdi
  402ccf:	e8 fc f6 ff ff       	callq  4023d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc@plt>
  402cd4:	48 89 c2             	mov    %rax,%rdx
  402cd7:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  402cdb:	48 89 d6             	mov    %rdx,%rsi
  402cde:	48 89 c7             	mov    %rax,%rdi
  402ce1:	e8 1a f3 ff ff       	callq  402000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@plt>
    const char* publick_path = pbkpath.c_str();
  402ce6:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  402cea:	48 89 c7             	mov    %rax,%rdi
  402ced:	e8 fe f2 ff ff       	callq  401ff0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@plt>
  402cf2:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)

    bp_public = BIO_new_file(publick_path, "w+");
  402cf9:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  402d00:	be 95 55 40 00       	mov    $0x405595,%esi
  402d05:	48 89 c7             	mov    %rax,%rdi
  402d08:	e8 73 f6 ff ff       	callq  402380 <BIO_new_file@plt>
  402d0d:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    ret = PEM_write_bio_RSA_PUBKEY(bp_public, rsa);
  402d14:	48 8b 95 48 ff ff ff 	mov    -0xb8(%rbp),%rdx
  402d1b:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  402d22:	48 89 d6             	mov    %rdx,%rsi
  402d25:	48 89 c7             	mov    %rax,%rdi
  402d28:	e8 83 f2 ff ff       	callq  401fb0 <PEM_write_bio_RSA_PUBKEY@plt>
  402d2d:	89 85 fc fe ff ff    	mov    %eax,-0x104(%rbp)
    if(ret != 1)return false;
  402d33:	83 bd fc fe ff ff 01 	cmpl   $0x1,-0x104(%rbp)
  402d3a:	74 0a                	je     402d46 <_Z12generateKeysiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x195>
  402d3c:	bb 00 00 00 00       	mov    $0x0,%ebx
  402d41:	e9 45 01 00 00       	jmpq   402e8b <_Z12generateKeysiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2da>

    path = pstart;
  402d46:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
  402d4a:	48 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%rax
  402d51:	48 89 d6             	mov    %rdx,%rsi
  402d54:	48 89 c7             	mov    %rax,%rdi
  402d57:	e8 74 f1 ff ff       	callq  401ed0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@plt>
    string pvkpath = path.append("private.pem");
  402d5c:	48 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%rax
  402d63:	be b1 55 40 00       	mov    $0x4055b1,%esi
  402d68:	48 89 c7             	mov    %rax,%rdi
  402d6b:	e8 60 f6 ff ff       	callq  4023d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc@plt>
  402d70:	48 89 c2             	mov    %rax,%rdx
  402d73:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  402d77:	48 89 d6             	mov    %rdx,%rsi
  402d7a:	48 89 c7             	mov    %rax,%rdi
  402d7d:	e8 7e f2 ff ff       	callq  402000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@plt>
    const char* privatek_path = pvkpath.c_str();
  402d82:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  402d86:	48 89 c7             	mov    %rax,%rdi
  402d89:	e8 62 f2 ff ff       	callq  401ff0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@plt>
  402d8e:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)

    auto end = std::chrono::system_clock::now();
  402d95:	e8 56 f1 ff ff       	callq  401ef0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
  402d9a:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)

    std::this_thread::sleep_for(std::chrono::seconds(10) - (end - start));
  402da1:	48 8d 95 00 ff ff ff 	lea    -0x100(%rbp),%rdx
  402da8:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
  402daf:	48 89 d6             	mov    %rdx,%rsi
  402db2:	48 89 c7             	mov    %rax,%rdi
  402db5:	e8 02 23 00 00       	callq  4050bc <_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIIT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE>
  402dba:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  402dc1:	c7 85 f8 fe ff ff 0a 	movl   $0xa,-0x108(%rbp)
  402dc8:	00 00 00 
  402dcb:	48 8d 95 f8 fe ff ff 	lea    -0x108(%rbp),%rdx
  402dd2:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
  402dd9:	48 89 d6             	mov    %rdx,%rsi
  402ddc:	48 89 c7             	mov    %rax,%rdi
  402ddf:	e8 2c 22 00 00       	callq  405010 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IivEERKT_>
  402de4:	48 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%rdx
  402deb:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
  402df2:	48 89 d6             	mov    %rdx,%rsi
  402df5:	48 89 c7             	mov    %rax,%rdi
  402df8:	e8 83 23 00 00       	callq  405180 <_ZNSt6chronomiIlSt5ratioILl1ELl1EElS1_ILl1ELl1000000000EEEENSt11common_typeIINS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_>
  402dfd:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
  402e04:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
  402e0b:	48 89 c7             	mov    %rax,%rdi
  402e0e:	e8 f7 25 00 00       	callq  40540a <_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE>

    bp_private = BIO_new_file(privatek_path, "w+");
  402e13:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  402e1a:	be 95 55 40 00       	mov    $0x405595,%esi
  402e1f:	48 89 c7             	mov    %rax,%rdi
  402e22:	e8 59 f5 ff ff       	callq  402380 <BIO_new_file@plt>
  402e27:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
    ret = PEM_write_bio_RSAPrivateKey(bp_private, rsa, NULL, NULL, NULL, 0, NULL);
  402e2e:	48 8b b5 48 ff ff ff 	mov    -0xb8(%rbp),%rsi
  402e35:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  402e3c:	48 83 ec 08          	sub    $0x8,%rsp
  402e40:	6a 00                	pushq  $0x0
  402e42:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402e48:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402e4e:	b9 00 00 00 00       	mov    $0x0,%ecx
  402e53:	ba 00 00 00 00       	mov    $0x0,%edx
  402e58:	48 89 c7             	mov    %rax,%rdi
  402e5b:	e8 50 f4 ff ff       	callq  4022b0 <PEM_write_bio_RSAPrivateKey@plt>
  402e60:	48 83 c4 10          	add    $0x10,%rsp
  402e64:	89 85 fc fe ff ff    	mov    %eax,-0x104(%rbp)
    if(ret != 1)return false;
  402e6a:	83 bd fc fe ff ff 01 	cmpl   $0x1,-0x104(%rbp)
  402e71:	74 07                	je     402e7a <_Z12generateKeysiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2c9>
  402e73:	bb 00 00 00 00       	mov    $0x0,%ebx
  402e78:	eb 05                	jmp    402e7f <_Z12generateKeysiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2ce>

    return true;
  402e7a:	bb 01 00 00 00       	mov    $0x1,%ebx
    bp_public = BIO_new_file(publick_path, "w+");
    ret = PEM_write_bio_RSA_PUBKEY(bp_public, rsa);
    if(ret != 1)return false;

    path = pstart;
    string pvkpath = path.append("private.pem");
  402e7f:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  402e83:	48 89 c7             	mov    %rax,%rdi
  402e86:	e8 05 f2 ff ff       	callq  402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>


    ret = RSA_generate_key_ex(rsa, bits, bignum, NULL);
    if(ret != 1)return false;

    string pbkpath = path.append("public.pem");
  402e8b:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  402e8f:	48 89 c7             	mov    %rax,%rdi
  402e92:	e8 f9 f1 ff ff       	callq  402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>

    unsigned long e = RSA_F4;

    bignum = BN_new();
    ret = BN_set_word(bignum, e);
    string pstart = path;
  402e97:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  402e9b:	48 89 c7             	mov    %rax,%rdi
  402e9e:	e8 ed f1 ff ff       	callq  402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
  402ea3:	89 d8                	mov    %ebx,%eax
    ret = PEM_write_bio_RSAPrivateKey(bp_private, rsa, NULL, NULL, NULL, 0, NULL);
    if(ret != 1)return false;

    return true;

}
  402ea5:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  402ea9:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402eb0:	00 00 
  402eb2:	74 43                	je     402ef7 <_Z12generateKeysiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x346>
  402eb4:	eb 3c                	jmp    402ef2 <_Z12generateKeysiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x341>
  402eb6:	48 89 c3             	mov    %rax,%rbx
    bp_public = BIO_new_file(publick_path, "w+");
    ret = PEM_write_bio_RSA_PUBKEY(bp_public, rsa);
    if(ret != 1)return false;

    path = pstart;
    string pvkpath = path.append("private.pem");
  402eb9:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  402ebd:	48 89 c7             	mov    %rax,%rdi
  402ec0:	e8 cb f1 ff ff       	callq  402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
  402ec5:	eb 03                	jmp    402eca <_Z12generateKeysiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x319>
  402ec7:	48 89 c3             	mov    %rax,%rbx


    ret = RSA_generate_key_ex(rsa, bits, bignum, NULL);
    if(ret != 1)return false;

    string pbkpath = path.append("public.pem");
  402eca:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  402ece:	48 89 c7             	mov    %rax,%rdi
  402ed1:	e8 ba f1 ff ff       	callq  402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
  402ed6:	eb 03                	jmp    402edb <_Z12generateKeysiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x32a>
  402ed8:	48 89 c3             	mov    %rax,%rbx

    unsigned long e = RSA_F4;

    bignum = BN_new();
    ret = BN_set_word(bignum, e);
    string pstart = path;
  402edb:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  402edf:	48 89 c7             	mov    %rax,%rdi
  402ee2:	e8 a9 f1 ff ff       	callq  402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
  402ee7:	48 89 d8             	mov    %rbx,%rax
  402eea:	48 89 c7             	mov    %rax,%rdi
  402eed:	e8 7e f4 ff ff       	callq  402370 <_Unwind_Resume@plt>
    ret = PEM_write_bio_RSAPrivateKey(bp_private, rsa, NULL, NULL, NULL, 0, NULL);
    if(ret != 1)return false;

    return true;

}
  402ef2:	e8 89 f2 ff ff       	callq  402180 <__stack_chk_fail@plt>
  402ef7:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  402efb:	c9                   	leaveq 
  402efc:	c3                   	retq   

0000000000402efd <_Z10gen_randomPci>:

void gen_random(char *s, const int len) {
  402efd:	55                   	push   %rbp
  402efe:	48 89 e5             	mov    %rsp,%rbp
  402f01:	53                   	push   %rbx
  402f02:	48 83 ec 28          	sub    $0x28,%rsp
  402f06:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  402f0a:	89 75 d4             	mov    %esi,-0x2c(%rbp)
    static const char alphanum[] = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";
    srand(unsigned(time(0)));
  402f0d:	bf 00 00 00 00       	mov    $0x0,%edi
  402f12:	e8 f9 f1 ff ff       	callq  402110 <time@plt>
  402f17:	89 c7                	mov    %eax,%edi
  402f19:	e8 02 f2 ff ff       	callq  402120 <srand@plt>
    for (int i = 0; i < len; ++i) {
  402f1e:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  402f25:	8b 45 ec             	mov    -0x14(%rbp),%eax
  402f28:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
  402f2b:	7d 34                	jge    402f61 <_Z10gen_randomPci+0x64>
        s[i] = alphanum[rand() % (sizeof(alphanum) - 1)];
  402f2d:	8b 45 ec             	mov    -0x14(%rbp),%eax
  402f30:	48 63 d0             	movslq %eax,%rdx
  402f33:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402f37:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
  402f3b:	e8 40 f0 ff ff       	callq  401f80 <rand@plt>
  402f40:	48 98                	cltq   
  402f42:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  402f47:	ba 00 00 00 00       	mov    $0x0,%edx
  402f4c:	48 f7 f1             	div    %rcx
  402f4f:	48 89 d0             	mov    %rdx,%rax
  402f52:	0f b6 80 a0 58 40 00 	movzbl 0x4058a0(%rax),%eax
  402f59:	88 03                	mov    %al,(%rbx)
}

void gen_random(char *s, const int len) {
    static const char alphanum[] = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";
    srand(unsigned(time(0)));
    for (int i = 0; i < len; ++i) {
  402f5b:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
  402f5f:	eb c4                	jmp    402f25 <_Z10gen_randomPci+0x28>
        s[i] = alphanum[rand() % (sizeof(alphanum) - 1)];
    }
    s[len] = 0;
  402f61:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  402f64:	48 63 d0             	movslq %eax,%rdx
  402f67:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402f6b:	48 01 d0             	add    %rdx,%rax
  402f6e:	c6 00 00             	movb   $0x0,(%rax)
}
  402f71:	90                   	nop
  402f72:	48 83 c4 28          	add    $0x28,%rsp
  402f76:	5b                   	pop    %rbx
  402f77:	5d                   	pop    %rbp
  402f78:	c3                   	retq   

0000000000402f79 <_Z29create_password_and_save_hashv>:

void create_password_and_save_hash(){
  402f79:	55                   	push   %rbp
  402f7a:	48 89 e5             	mov    %rsp,%rbp
  402f7d:	53                   	push   %rbx
  402f7e:	48 81 ec 48 02 00 00 	sub    $0x248,%rsp
  402f85:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402f8c:	00 00 
  402f8e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402f92:	31 c0                	xor    %eax,%eax
    cout << pass << endl;

    ofstream myfile;
    myfile.open ("config.txt", ios::app);
    myfile << pass_hash <<endl;
    myfile.close();
  402f94:	48 89 e0             	mov    %rsp,%rax
  402f97:	48 89 c3             	mov    %rax,%rbx
    }
    s[len] = 0;
}

void create_password_and_save_hash(){
    int pass_len = 16;
  402f9a:	c7 85 bc fd ff ff 10 	movl   $0x10,-0x244(%rbp)
  402fa1:	00 00 00 
    char pass[pass_len];
  402fa4:	8b 85 bc fd ff ff    	mov    -0x244(%rbp),%eax
  402faa:	48 98                	cltq   
  402fac:	48 83 e8 01          	sub    $0x1,%rax
  402fb0:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
  402fb7:	48 89 c2             	mov    %rax,%rdx
  402fba:	48 83 c2 01          	add    $0x1,%rdx
  402fbe:	49 89 d0             	mov    %rdx,%r8
  402fc1:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402fc7:	48 89 c2             	mov    %rax,%rdx
  402fca:	48 83 c2 01          	add    $0x1,%rdx
  402fce:	48 89 d6             	mov    %rdx,%rsi
  402fd1:	bf 00 00 00 00       	mov    $0x0,%edi
  402fd6:	48 8d 50 01          	lea    0x1(%rax),%rdx
  402fda:	b8 10 00 00 00       	mov    $0x10,%eax
  402fdf:	48 83 e8 01          	sub    $0x1,%rax
  402fe3:	48 01 d0             	add    %rdx,%rax
  402fe6:	b9 10 00 00 00       	mov    $0x10,%ecx
  402feb:	ba 00 00 00 00       	mov    $0x0,%edx
  402ff0:	48 f7 f1             	div    %rcx
  402ff3:	48 6b c0 10          	imul   $0x10,%rax,%rax
  402ff7:	48 29 c4             	sub    %rax,%rsp
  402ffa:	48 89 e0             	mov    %rsp,%rax
  402ffd:	48 83 c0 00          	add    $0x0,%rax
  403001:	48 89 85 c8 fd ff ff 	mov    %rax,-0x238(%rbp)

    gen_random(pass, pass_len);
  403008:	48 8b 85 c8 fd ff ff 	mov    -0x238(%rbp),%rax
  40300f:	8b 95 bc fd ff ff    	mov    -0x244(%rbp),%edx
  403015:	89 d6                	mov    %edx,%esi
  403017:	48 89 c7             	mov    %rax,%rdi
  40301a:	e8 de fe ff ff       	callq  402efd <_Z10gen_randomPci>

    unsigned char pass_hash[MD5_DIGEST_LENGTH];
    MD5((unsigned char*)pass, pass_len, pass_hash);
  40301f:	8b 85 bc fd ff ff    	mov    -0x244(%rbp),%eax
  403025:	48 63 c8             	movslq %eax,%rcx
  403028:	48 8b 85 c8 fd ff ff 	mov    -0x238(%rbp),%rax
  40302f:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  403033:	48 89 ce             	mov    %rcx,%rsi
  403036:	48 89 c7             	mov    %rax,%rdi
  403039:	e8 32 f0 ff ff       	callq  402070 <MD5@plt>

    cout << pass << endl;
  40303e:	48 8b 85 c8 fd ff ff 	mov    -0x238(%rbp),%rax
  403045:	48 89 c6             	mov    %rax,%rsi
  403048:	bf e0 72 60 00       	mov    $0x6072e0,%edi
  40304d:	e8 de f0 ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403052:	be 40 20 40 00       	mov    $0x402040,%esi
  403057:	48 89 c7             	mov    %rax,%rdi
  40305a:	e8 01 f1 ff ff       	callq  402160 <_ZNSolsEPFRSoS_E@plt>

    ofstream myfile;
  40305f:	48 8d 85 d0 fd ff ff 	lea    -0x230(%rbp),%rax
  403066:	48 89 c7             	mov    %rax,%rdi
  403069:	e8 c2 f2 ff ff       	callq  402330 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev@plt>
    myfile.open ("config.txt", ios::app);
  40306e:	48 8d 85 d0 fd ff ff 	lea    -0x230(%rbp),%rax
  403075:	ba 01 00 00 00       	mov    $0x1,%edx
  40307a:	be bd 55 40 00       	mov    $0x4055bd,%esi
  40307f:	48 89 c7             	mov    %rax,%rdi
  403082:	e8 59 ee ff ff       	callq  401ee0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    myfile << pass_hash <<endl;
  403087:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  40308b:	48 8d 85 d0 fd ff ff 	lea    -0x230(%rbp),%rax
  403092:	48 89 d6             	mov    %rdx,%rsi
  403095:	48 89 c7             	mov    %rax,%rdi
  403098:	e8 b3 f0 ff ff       	callq  402150 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKh@plt>
  40309d:	be 40 20 40 00       	mov    $0x402040,%esi
  4030a2:	48 89 c7             	mov    %rax,%rdi
  4030a5:	e8 b6 f0 ff ff       	callq  402160 <_ZNSolsEPFRSoS_E@plt>
    myfile.close();
  4030aa:	48 8d 85 d0 fd ff ff 	lea    -0x230(%rbp),%rax
  4030b1:	48 89 c7             	mov    %rax,%rdi
  4030b4:	e8 a7 f1 ff ff       	callq  402260 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv@plt>
    unsigned char pass_hash[MD5_DIGEST_LENGTH];
    MD5((unsigned char*)pass, pass_len, pass_hash);

    cout << pass << endl;

    ofstream myfile;
  4030b9:	48 8d 85 d0 fd ff ff 	lea    -0x230(%rbp),%rax
  4030c0:	48 89 c7             	mov    %rax,%rdi
  4030c3:	e8 b8 f1 ff ff       	callq  402280 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
  4030c8:	48 89 dc             	mov    %rbx,%rsp
    myfile.open ("config.txt", ios::app);
    myfile << pass_hash <<endl;
    myfile.close();
}
  4030cb:	90                   	nop
  4030cc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4030d0:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4030d7:	00 00 
  4030d9:	74 24                	je     4030ff <_Z29create_password_and_save_hashv+0x186>
  4030db:	eb 1d                	jmp    4030fa <_Z29create_password_and_save_hashv+0x181>
  4030dd:	48 89 c3             	mov    %rax,%rbx
    unsigned char pass_hash[MD5_DIGEST_LENGTH];
    MD5((unsigned char*)pass, pass_len, pass_hash);

    cout << pass << endl;

    ofstream myfile;
  4030e0:	48 8d 85 d0 fd ff ff 	lea    -0x230(%rbp),%rax
  4030e7:	48 89 c7             	mov    %rax,%rdi
  4030ea:	e8 91 f1 ff ff       	callq  402280 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
  4030ef:	48 89 d8             	mov    %rbx,%rax
  4030f2:	48 89 c7             	mov    %rax,%rdi
  4030f5:	e8 76 f2 ff ff       	callq  402370 <_Unwind_Resume@plt>
    myfile.open ("config.txt", ios::app);
    myfile << pass_hash <<endl;
    myfile.close();
}
  4030fa:	e8 81 f0 ff ff       	callq  402180 <__stack_chk_fail@plt>
  4030ff:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  403103:	c9                   	leaveq 
  403104:	c3                   	retq   

0000000000403105 <_Z18check_for_passwordPh>:

bool check_for_password(unsigned char given_hash[16]){
  403105:	55                   	push   %rbp
  403106:	48 89 e5             	mov    %rsp,%rbp
  403109:	53                   	push   %rbx
  40310a:	48 81 ec 58 02 00 00 	sub    $0x258,%rsp
  403111:	48 89 bd a8 fd ff ff 	mov    %rdi,-0x258(%rbp)
  403118:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40311f:	00 00 
  403121:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  403125:	31 c0                	xor    %eax,%eax
    string line;
  403127:	48 8d 85 c0 fd ff ff 	lea    -0x240(%rbp),%rax
  40312e:	48 89 c7             	mov    %rax,%rdi
  403131:	e8 0a f1 ff ff       	callq  402240 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>
    ifstream myfile ("config.txt");
  403136:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
  40313d:	ba 08 00 00 00       	mov    $0x8,%edx
  403142:	be bd 55 40 00       	mov    $0x4055bd,%esi
  403147:	48 89 c7             	mov    %rax,%rdi
  40314a:	e8 51 f2 ff ff       	callq  4023a0 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt>
    bool found = false;
  40314f:	c6 85 bf fd ff ff 00 	movb   $0x0,-0x241(%rbp)
    if (myfile.is_open())
  403156:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
  40315d:	48 89 c7             	mov    %rax,%rdi
  403160:	e8 9b f1 ff ff       	callq  402300 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv@plt>
  403165:	84 c0                	test   %al,%al
  403167:	0f 84 8d 00 00 00    	je     4031fa <_Z18check_for_passwordPh+0xf5>
    {
        while ( getline (myfile,line) )
  40316d:	48 8d 95 c0 fd ff ff 	lea    -0x240(%rbp),%rdx
  403174:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
  40317b:	48 89 d6             	mov    %rdx,%rsi
  40317e:	48 89 c7             	mov    %rax,%rdi
  403181:	e8 aa ed ff ff       	callq  401f30 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>
  403186:	48 8b 10             	mov    (%rax),%rdx
  403189:	48 83 ea 18          	sub    $0x18,%rdx
  40318d:	48 8b 12             	mov    (%rdx),%rdx
  403190:	48 01 d0             	add    %rdx,%rax
  403193:	48 89 c7             	mov    %rax,%rdi
  403196:	e8 35 f0 ff ff       	callq  4021d0 <_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv@plt>
  40319b:	84 c0                	test   %al,%al
  40319d:	74 4a                	je     4031e9 <_Z18check_for_passwordPh+0xe4>
        {
            cout << line << endl;
  40319f:	48 8d 85 c0 fd ff ff 	lea    -0x240(%rbp),%rax
  4031a6:	48 89 c6             	mov    %rax,%rsi
  4031a9:	bf e0 72 60 00       	mov    $0x6072e0,%edi
  4031ae:	e8 3d ef ff ff       	callq  4020f0 <_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>
  4031b3:	be 40 20 40 00       	mov    $0x402040,%esi
  4031b8:	48 89 c7             	mov    %rax,%rdi
  4031bb:	e8 a0 ef ff ff       	callq  402160 <_ZNSolsEPFRSoS_E@plt>
            if(line.compare((char*)given_hash) == 0){
  4031c0:	48 8b 95 a8 fd ff ff 	mov    -0x258(%rbp),%rdx
  4031c7:	48 8d 85 c0 fd ff ff 	lea    -0x240(%rbp),%rax
  4031ce:	48 89 d6             	mov    %rdx,%rsi
  4031d1:	48 89 c7             	mov    %rax,%rdi
  4031d4:	e8 b7 ed ff ff       	callq  401f90 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc@plt>
  4031d9:	85 c0                	test   %eax,%eax
  4031db:	0f 94 c0             	sete   %al
  4031de:	84 c0                	test   %al,%al
  4031e0:	74 8b                	je     40316d <_Z18check_for_passwordPh+0x68>
                found = true;
  4031e2:	c6 85 bf fd ff ff 01 	movb   $0x1,-0x241(%rbp)
                break;
            }
        }
        myfile.close();
  4031e9:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
  4031f0:	48 89 c7             	mov    %rax,%rdi
  4031f3:	e8 58 ed ff ff       	callq  401f50 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv@plt>
  4031f8:	eb 0f                	jmp    403209 <_Z18check_for_passwordPh+0x104>
    } else cout << "Unable to open file";
  4031fa:	be c8 55 40 00       	mov    $0x4055c8,%esi
  4031ff:	bf e0 72 60 00       	mov    $0x6072e0,%edi
  403204:	e8 27 ef ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    return found;
  403209:	0f b6 9d bf fd ff ff 	movzbl -0x241(%rbp),%ebx
    myfile.close();
}

bool check_for_password(unsigned char given_hash[16]){
    string line;
    ifstream myfile ("config.txt");
  403210:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
  403217:	48 89 c7             	mov    %rax,%rdi
  40321a:	e8 51 ed ff ff       	callq  401f70 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
    myfile << pass_hash <<endl;
    myfile.close();
}

bool check_for_password(unsigned char given_hash[16]){
    string line;
  40321f:	48 8d 85 c0 fd ff ff 	lea    -0x240(%rbp),%rax
  403226:	48 89 c7             	mov    %rax,%rdi
  403229:	e8 62 ee ff ff       	callq  402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
                break;
            }
        }
        myfile.close();
    } else cout << "Unable to open file";
    return found;
  40322e:	89 d8                	mov    %ebx,%eax
}
  403230:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  403234:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40323b:	00 00 
  40323d:	74 38                	je     403277 <_Z18check_for_passwordPh+0x172>
  40323f:	eb 31                	jmp    403272 <_Z18check_for_passwordPh+0x16d>
  403241:	48 89 c3             	mov    %rax,%rbx
    myfile.close();
}

bool check_for_password(unsigned char given_hash[16]){
    string line;
    ifstream myfile ("config.txt");
  403244:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
  40324b:	48 89 c7             	mov    %rax,%rdi
  40324e:	e8 1d ed ff ff       	callq  401f70 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
  403253:	eb 03                	jmp    403258 <_Z18check_for_passwordPh+0x153>
  403255:	48 89 c3             	mov    %rax,%rbx
    myfile << pass_hash <<endl;
    myfile.close();
}

bool check_for_password(unsigned char given_hash[16]){
    string line;
  403258:	48 8d 85 c0 fd ff ff 	lea    -0x240(%rbp),%rax
  40325f:	48 89 c7             	mov    %rax,%rdi
  403262:	e8 29 ee ff ff       	callq  402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
  403267:	48 89 d8             	mov    %rbx,%rax
  40326a:	48 89 c7             	mov    %rax,%rdi
  40326d:	e8 fe f0 ff ff       	callq  402370 <_Unwind_Resume@plt>
            }
        }
        myfile.close();
    } else cout << "Unable to open file";
    return found;
}
  403272:	e8 09 ef ff ff       	callq  402180 <__stack_chk_fail@plt>
  403277:	48 81 c4 58 02 00 00 	add    $0x258,%rsp
  40327e:	5b                   	pop    %rbx
  40327f:	5d                   	pop    %rbp
  403280:	c3                   	retq   

0000000000403281 <_Z8mylisteni>:

void mylisten(int portno){
  403281:	55                   	push   %rbp
  403282:	48 89 e5             	mov    %rsp,%rbp
  403285:	53                   	push   %rbx
  403286:	48 81 ec 68 28 00 00 	sub    $0x2868,%rsp
  40328d:	89 bd 9c d7 ff ff    	mov    %edi,-0x2864(%rbp)
  403293:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40329a:	00 00 
  40329c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4032a0:	31 c0                	xor    %eax,%eax
    int sockfd, newsockfd;
    socklen_t clilen;
    char buffer[buffer_size];
    struct sockaddr_in serv_addr, cli_addr;
    int n;
    sockfd = socket(AF_INET, SOCK_STREAM, 0);
  4032a2:	ba 00 00 00 00       	mov    $0x0,%edx
  4032a7:	be 01 00 00 00       	mov    $0x1,%esi
  4032ac:	bf 02 00 00 00       	mov    $0x2,%edi
  4032b1:	e8 aa ec ff ff       	callq  401f60 <socket@plt>
  4032b6:	89 85 b4 d7 ff ff    	mov    %eax,-0x284c(%rbp)
    if (sockfd < 0)
  4032bc:	83 bd b4 d7 ff ff 00 	cmpl   $0x0,-0x284c(%rbp)
  4032c3:	79 1c                	jns    4032e1 <_Z8mylisteni+0x60>
        cout << "ERROR opening socket" << endl;
  4032c5:	be dc 55 40 00       	mov    $0x4055dc,%esi
  4032ca:	bf e0 72 60 00       	mov    $0x6072e0,%edi
  4032cf:	e8 5c ee ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4032d4:	be 40 20 40 00       	mov    $0x402040,%esi
  4032d9:	48 89 c7             	mov    %rax,%rdi
  4032dc:	e8 7f ee ff ff       	callq  402160 <_ZNSolsEPFRSoS_E@plt>
    bzero((char *) &serv_addr, sizeof(serv_addr));
  4032e1:	48 8d 85 90 d8 ff ff 	lea    -0x2770(%rbp),%rax
  4032e8:	be 10 00 00 00       	mov    $0x10,%esi
  4032ed:	48 89 c7             	mov    %rax,%rdi
  4032f0:	e8 5b f0 ff ff       	callq  402350 <bzero@plt>
    serv_addr.sin_family = AF_INET;
  4032f5:	66 c7 85 90 d8 ff ff 	movw   $0x2,-0x2770(%rbp)
  4032fc:	02 00 
    serv_addr.sin_addr.s_addr = INADDR_ANY;
  4032fe:	c7 85 94 d8 ff ff 00 	movl   $0x0,-0x276c(%rbp)
  403305:	00 00 00 
    serv_addr.sin_port = htons(portno);
  403308:	8b 85 9c d7 ff ff    	mov    -0x2864(%rbp),%eax
  40330e:	0f b7 c0             	movzwl %ax,%eax
  403311:	89 c7                	mov    %eax,%edi
  403313:	e8 e8 eb ff ff       	callq  401f00 <htons@plt>
  403318:	66 89 85 92 d8 ff ff 	mov    %ax,-0x276e(%rbp)

    if (bind(sockfd, (struct sockaddr *) &serv_addr, sizeof(serv_addr)) < 0) {
  40331f:	ba 10 00 00 00       	mov    $0x10,%edx
  403324:	48 8d 8d 90 d8 ff ff 	lea    -0x2770(%rbp),%rcx
  40332b:	8b 85 b4 d7 ff ff    	mov    -0x284c(%rbp),%eax
  403331:	48 89 ce             	mov    %rcx,%rsi
  403334:	89 c7                	mov    %eax,%edi
  403336:	e8 e5 eb ff ff       	callq  401f20 <bind@plt>
  40333b:	c1 e8 1f             	shr    $0x1f,%eax
  40333e:	84 c0                	test   %al,%al
  403340:	74 1c                	je     40335e <_Z8mylisteni+0xdd>
        cout << "ERROR on binding" << endl;
  403342:	be f1 55 40 00       	mov    $0x4055f1,%esi
  403347:	bf e0 72 60 00       	mov    $0x6072e0,%edi
  40334c:	e8 df ed ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403351:	be 40 20 40 00       	mov    $0x402040,%esi
  403356:	48 89 c7             	mov    %rax,%rdi
  403359:	e8 02 ee ff ff       	callq  402160 <_ZNSolsEPFRSoS_E@plt>
    }

    listen(sockfd, 5);
  40335e:	8b 85 b4 d7 ff ff    	mov    -0x284c(%rbp),%eax
  403364:	be 05 00 00 00       	mov    $0x5,%esi
  403369:	89 c7                	mov    %eax,%edi
  40336b:	e8 20 ee ff ff       	callq  402190 <listen@plt>
    clilen = sizeof(cli_addr);
  403370:	b8 10 00 00 00       	mov    $0x10,%eax
  403375:	89 85 ac d7 ff ff    	mov    %eax,-0x2854(%rbp)

    newsockfd = accept(sockfd, (struct sockaddr *) &cli_addr, &clilen);
  40337b:	48 8d 95 ac d7 ff ff 	lea    -0x2854(%rbp),%rdx
  403382:	48 8d 8d a0 d8 ff ff 	lea    -0x2760(%rbp),%rcx
  403389:	8b 85 b4 d7 ff ff    	mov    -0x284c(%rbp),%eax
  40338f:	48 89 ce             	mov    %rcx,%rsi
  403392:	89 c7                	mov    %eax,%edi
  403394:	e8 27 ec ff ff       	callq  401fc0 <accept@plt>
  403399:	89 85 b8 d7 ff ff    	mov    %eax,-0x2848(%rbp)
    if (newsockfd < 0)
  40339f:	83 bd b8 d7 ff ff 00 	cmpl   $0x0,-0x2848(%rbp)
  4033a6:	79 1c                	jns    4033c4 <_Z8mylisteni+0x143>
        cout << ("ERROR on accept") << endl;
  4033a8:	be 02 56 40 00       	mov    $0x405602,%esi
  4033ad:	bf e0 72 60 00       	mov    $0x6072e0,%edi
  4033b2:	e8 79 ed ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4033b7:	be 40 20 40 00       	mov    $0x402040,%esi
  4033bc:	48 89 c7             	mov    %rax,%rdi
  4033bf:	e8 9c ed ff ff       	callq  402160 <_ZNSolsEPFRSoS_E@plt>
    bzero(buffer, 256);
  4033c4:	48 8d 85 d0 d8 ff ff 	lea    -0x2730(%rbp),%rax
  4033cb:	be 00 01 00 00       	mov    $0x100,%esi
  4033d0:	48 89 c7             	mov    %rax,%rdi
  4033d3:	e8 78 ef ff ff       	callq  402350 <bzero@plt>

    string end_program = "exit";
  4033d8:	48 8d 85 18 d8 ff ff 	lea    -0x27e8(%rbp),%rax
  4033df:	48 89 c7             	mov    %rax,%rdi
  4033e2:	e8 a9 ef ff ff       	callq  402390 <_ZNSaIcEC1Ev@plt>
  4033e7:	48 8d 95 18 d8 ff ff 	lea    -0x27e8(%rbp),%rdx
  4033ee:	48 8d 85 b0 d8 ff ff 	lea    -0x2750(%rbp),%rax
  4033f5:	be 12 56 40 00       	mov    $0x405612,%esi
  4033fa:	48 89 c7             	mov    %rax,%rdi
  4033fd:	e8 1e ee ff ff       	callq  402220 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
  403402:	48 8d 85 18 d8 ff ff 	lea    -0x27e8(%rbp),%rax
  403409:	48 89 c7             	mov    %rax,%rdi
  40340c:	e8 5f ed ff ff       	callq  402170 <_ZNSaIcED1Ev@plt>

    OpenSSL_add_all_algorithms();
  403411:	e8 aa ed ff ff       	callq  4021c0 <OPENSSL_add_all_algorithms_noconf@plt>
    ERR_load_BIO_strings();
  403416:	e8 35 ec ff ff       	callq  402050 <ERR_load_BIO_strings@plt>

    RSA* pkey = NULL;
  40341b:	48 c7 85 20 d8 ff ff 	movq   $0x0,-0x27e0(%rbp)
  403422:	00 00 00 00 
    EVP_PKEY* evp_pkey = NULL;
  403426:	48 c7 85 10 d8 ff ff 	movq   $0x0,-0x27f0(%rbp)
  40342d:	00 00 00 00 
    FILE* pFile = fopen("pprivate.pem","rt");
  403431:	be 17 56 40 00       	mov    $0x405617,%esi
  403436:	bf 1a 56 40 00       	mov    $0x40561a,%edi
  40343b:	e8 70 ed ff ff       	callq  4021b0 <fopen@plt>
  403440:	48 89 85 28 d8 ff ff 	mov    %rax,-0x27d8(%rbp)
    evp_pkey = PEM_read_PrivateKey(pFile, &evp_pkey, NULL, NULL);
  403447:	48 8d b5 10 d8 ff ff 	lea    -0x27f0(%rbp),%rsi
  40344e:	48 8b 85 28 d8 ff ff 	mov    -0x27d8(%rbp),%rax
  403455:	b9 00 00 00 00       	mov    $0x0,%ecx
  40345a:	ba 00 00 00 00       	mov    $0x0,%edx
  40345f:	48 89 c7             	mov    %rax,%rdi
  403462:	e8 79 ee ff ff       	callq  4022e0 <PEM_read_PrivateKey@plt>
  403467:	48 89 85 10 d8 ff ff 	mov    %rax,-0x27f0(%rbp)
    pkey = EVP_PKEY_get1_RSA(evp_pkey);
  40346e:	48 8b 85 10 d8 ff ff 	mov    -0x27f0(%rbp),%rax
  403475:	48 89 c7             	mov    %rax,%rdi
  403478:	e8 73 ef ff ff       	callq  4023f0 <EVP_PKEY_get1_RSA@plt>
  40347d:	48 89 85 20 d8 ff ff 	mov    %rax,-0x27e0(%rbp)

    if(pkey == NULL || pkey->n == NULL){
  403484:	48 83 bd 20 d8 ff ff 	cmpq   $0x0,-0x27e0(%rbp)
  40348b:	00 
  40348c:	74 10                	je     40349e <_Z8mylisteni+0x21d>
  40348e:	48 8b 85 20 d8 ff ff 	mov    -0x27e0(%rbp),%rax
  403495:	48 8b 40 20          	mov    0x20(%rax),%rax
  403499:	48 85 c0             	test   %rax,%rax
  40349c:	75 40                	jne    4034de <_Z8mylisteni+0x25d>
        cout << "ERROR READING KEY" << endl;
  40349e:	be 27 56 40 00       	mov    $0x405627,%esi
  4034a3:	bf e0 72 60 00       	mov    $0x6072e0,%edi
  4034a8:	e8 83 ec ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4034ad:	be 40 20 40 00       	mov    $0x402040,%esi
  4034b2:	48 89 c7             	mov    %rax,%rdi
  4034b5:	e8 a6 ec ff ff       	callq  402160 <_ZNSolsEPFRSoS_E@plt>
        close(newsockfd);
  4034ba:	8b 85 b8 d7 ff ff    	mov    -0x2848(%rbp),%eax
  4034c0:	89 c7                	mov    %eax,%edi
  4034c2:	e8 19 ef ff ff       	callq  4023e0 <close@plt>
        close(sockfd);
  4034c7:	8b 85 b4 d7 ff ff    	mov    -0x284c(%rbp),%eax
  4034cd:	89 c7                	mov    %eax,%edi
  4034cf:	e8 0c ef ff ff       	callq  4023e0 <close@plt>
  4034d4:	bb 00 00 00 00       	mov    $0x0,%ebx
        return;
  4034d9:	e9 7f 04 00 00       	jmpq   40395d <_Z8mylisteni+0x6dc>
    }
    while(true) {
        n = read(newsockfd, buffer, buffer_size);
  4034de:	48 8d 8d d0 d8 ff ff 	lea    -0x2730(%rbp),%rcx
  4034e5:	8b 85 b8 d7 ff ff    	mov    -0x2848(%rbp),%eax
  4034eb:	ba 10 27 00 00       	mov    $0x2710,%edx
  4034f0:	48 89 ce             	mov    %rcx,%rsi
  4034f3:	89 c7                	mov    %eax,%edi
  4034f5:	e8 76 ed ff ff       	callq  402270 <read@plt>
  4034fa:	89 85 bc d7 ff ff    	mov    %eax,-0x2844(%rbp)

        if (n < 0) {
  403500:	83 bd bc d7 ff ff 00 	cmpl   $0x0,-0x2844(%rbp)
  403507:	79 3b                	jns    403544 <_Z8mylisteni+0x2c3>
            cout << "ERROR reading from socket" << endl;
  403509:	be 39 56 40 00       	mov    $0x405639,%esi
  40350e:	bf e0 72 60 00       	mov    $0x6072e0,%edi
  403513:	e8 18 ec ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403518:	be 40 20 40 00       	mov    $0x402040,%esi
  40351d:	48 89 c7             	mov    %rax,%rdi
  403520:	e8 3b ec ff ff       	callq  402160 <_ZNSolsEPFRSoS_E@plt>
            close(newsockfd);
  403525:	8b 85 b8 d7 ff ff    	mov    -0x2848(%rbp),%eax
  40352b:	89 c7                	mov    %eax,%edi
  40352d:	e8 ae ee ff ff       	callq  4023e0 <close@plt>
            close(sockfd);
  403532:	8b 85 b4 d7 ff ff    	mov    -0x284c(%rbp),%eax
  403538:	89 c7                	mov    %eax,%edi
  40353a:	e8 a1 ee ff ff       	callq  4023e0 <close@plt>
            break;
  40353f:	e9 fa 03 00 00       	jmpq   40393e <_Z8mylisteni+0x6bd>
        }
        if(end_program.compare(buffer) == 0){
  403544:	48 8d 95 d0 d8 ff ff 	lea    -0x2730(%rbp),%rdx
  40354b:	48 8d 85 b0 d8 ff ff 	lea    -0x2750(%rbp),%rax
  403552:	48 89 d6             	mov    %rdx,%rsi
  403555:	48 89 c7             	mov    %rax,%rdi
  403558:	e8 33 ea ff ff       	callq  401f90 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc@plt>
  40355d:	85 c0                	test   %eax,%eax
  40355f:	0f 94 c0             	sete   %al
  403562:	84 c0                	test   %al,%al
  403564:	74 3b                	je     4035a1 <_Z8mylisteni+0x320>
            cout << "EXIT" << endl;
  403566:	be 53 56 40 00       	mov    $0x405653,%esi
  40356b:	bf e0 72 60 00       	mov    $0x6072e0,%edi
  403570:	e8 bb eb ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403575:	be 40 20 40 00       	mov    $0x402040,%esi
  40357a:	48 89 c7             	mov    %rax,%rdi
  40357d:	e8 de eb ff ff       	callq  402160 <_ZNSolsEPFRSoS_E@plt>
            close(newsockfd);
  403582:	8b 85 b8 d7 ff ff    	mov    -0x2848(%rbp),%eax
  403588:	89 c7                	mov    %eax,%edi
  40358a:	e8 51 ee ff ff       	callq  4023e0 <close@plt>
            close(sockfd);
  40358f:	8b 85 b4 d7 ff ff    	mov    -0x284c(%rbp),%eax
  403595:	89 c7                	mov    %eax,%edi
  403597:	e8 44 ee ff ff       	callq  4023e0 <close@plt>
            break;
  40359c:	e9 9d 03 00 00       	jmpq   40393e <_Z8mylisteni+0x6bd>
        }
        BIGNUM *bignum = BN_new();
  4035a1:	e8 8a ec ff ff       	callq  402230 <BN_new@plt>
  4035a6:	48 89 85 18 d8 ff ff 	mov    %rax,-0x27e8(%rbp)
        BN_dec2bn(&bignum, buffer);
  4035ad:	48 8d 95 d0 d8 ff ff 	lea    -0x2730(%rbp),%rdx
  4035b4:	48 8d 85 18 d8 ff ff 	lea    -0x27e8(%rbp),%rax
  4035bb:	48 89 d6             	mov    %rdx,%rsi
  4035be:	48 89 c7             	mov    %rax,%rdi
  4035c1:	e8 8a ec ff ff       	callq  402250 <BN_dec2bn@plt>

        cout << "MESSAGE IS:" << BN_bn2dec(bignum) << endl;
  4035c6:	48 8b 85 18 d8 ff ff 	mov    -0x27e8(%rbp),%rax
  4035cd:	48 89 c7             	mov    %rax,%rdi
  4035d0:	e8 8b ea ff ff       	callq  402060 <BN_bn2dec@plt>
  4035d5:	48 89 c3             	mov    %rax,%rbx
  4035d8:	be 58 56 40 00       	mov    $0x405658,%esi
  4035dd:	bf e0 72 60 00       	mov    $0x6072e0,%edi
  4035e2:	e8 49 eb ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4035e7:	48 89 de             	mov    %rbx,%rsi
  4035ea:	48 89 c7             	mov    %rax,%rdi
  4035ed:	e8 3e eb ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4035f2:	be 40 20 40 00       	mov    $0x402040,%esi
  4035f7:	48 89 c7             	mov    %rax,%rdi
  4035fa:	e8 61 eb ff ff       	callq  402160 <_ZNSolsEPFRSoS_E@plt>



        BIGNUM *r = BN_new();
  4035ff:	e8 2c ec ff ff       	callq  402230 <BN_new@plt>
  403604:	48 89 85 30 d8 ff ff 	mov    %rax,-0x27d0(%rbp)
        BN_CTX *ctx = BN_CTX_new();
  40360b:	e8 a0 ea ff ff       	callq  4020b0 <BN_CTX_new@plt>
  403610:	48 89 85 38 d8 ff ff 	mov    %rax,-0x27c8(%rbp)

        BN_gcd(r, bignum, pkey->n, ctx);
  403617:	48 8b 85 20 d8 ff ff 	mov    -0x27e0(%rbp),%rax
  40361e:	48 8b 50 20          	mov    0x20(%rax),%rdx
  403622:	48 8b b5 18 d8 ff ff 	mov    -0x27e8(%rbp),%rsi
  403629:	48 8b 8d 38 d8 ff ff 	mov    -0x27c8(%rbp),%rcx
  403630:	48 8b 85 30 d8 ff ff 	mov    -0x27d0(%rbp),%rax
  403637:	48 89 c7             	mov    %rax,%rdi
  40363a:	e8 d1 eb ff ff       	callq  402210 <BN_gcd@plt>

        if(atoi(BN_bn2dec(r)) == 1){
  40363f:	48 8b 85 30 d8 ff ff 	mov    -0x27d0(%rbp),%rax
  403646:	48 89 c7             	mov    %rax,%rdi
  403649:	e8 12 ea ff ff       	callq  402060 <BN_bn2dec@plt>
  40364e:	48 89 c7             	mov    %rax,%rdi
  403651:	e8 7a ec ff ff       	callq  4022d0 <atoi@plt>
  403656:	83 f8 01             	cmp    $0x1,%eax
  403659:	0f 94 c0             	sete   %al
  40365c:	84 c0                	test   %al,%al
  40365e:	0f 84 d9 02 00 00    	je     40393d <_Z8mylisteni+0x6bc>
            BIGNUM* rnd = BN_new();
  403664:	e8 c7 eb ff ff       	callq  402230 <BN_new@plt>
  403669:	48 89 85 40 d8 ff ff 	mov    %rax,-0x27c0(%rbp)

            BIGNUM* rndexp = BN_new();
  403670:	e8 bb eb ff ff       	callq  402230 <BN_new@plt>
  403675:	48 89 85 48 d8 ff ff 	mov    %rax,-0x27b8(%rbp)
            BIGNUM* z = BN_new();
  40367c:	e8 af eb ff ff       	callq  402230 <BN_new@plt>
  403681:	48 89 85 50 d8 ff ff 	mov    %rax,-0x27b0(%rbp)
            BIGNUM* y = BN_new();
  403688:	e8 a3 eb ff ff       	callq  402230 <BN_new@plt>
  40368d:	48 89 85 58 d8 ff ff 	mov    %rax,-0x27a8(%rbp)

            BIGNUM* rndinv = BN_new();
  403694:	e8 97 eb ff ff       	callq  402230 <BN_new@plt>
  403699:	48 89 85 60 d8 ff ff 	mov    %rax,-0x27a0(%rbp)

            BIGNUM* ret = BN_new();
  4036a0:	e8 8b eb ff ff       	callq  402230 <BN_new@plt>
  4036a5:	48 89 85 68 d8 ff ff 	mov    %rax,-0x2798(%rbp)

            RSA* pubkey = NULL;
  4036ac:	48 c7 85 70 d8 ff ff 	movq   $0x0,-0x2790(%rbp)
  4036b3:	00 00 00 00 
            EVP_PKEY* evp_pubkey = NULL;
  4036b7:	48 c7 85 78 d8 ff ff 	movq   $0x0,-0x2788(%rbp)
  4036be:	00 00 00 00 
            FILE* pubFile = fopen("/home/kacper/programowanie/security/l6/bserver/cmake-build-debug/ppublic.pem","r+");
  4036c2:	be 64 56 40 00       	mov    $0x405664,%esi
  4036c7:	bf 68 56 40 00       	mov    $0x405668,%edi
  4036cc:	e8 df ea ff ff       	callq  4021b0 <fopen@plt>
  4036d1:	48 89 85 80 d8 ff ff 	mov    %rax,-0x2780(%rbp)
            evp_pubkey = PEM_read_PUBKEY(pubFile, NULL, NULL, NULL);
  4036d8:	48 8b 85 80 d8 ff ff 	mov    -0x2780(%rbp),%rax
  4036df:	b9 00 00 00 00       	mov    $0x0,%ecx
  4036e4:	ba 00 00 00 00       	mov    $0x0,%edx
  4036e9:	be 00 00 00 00       	mov    $0x0,%esi
  4036ee:	48 89 c7             	mov    %rax,%rdi
  4036f1:	e8 0a ea ff ff       	callq  402100 <PEM_read_PUBKEY@plt>
  4036f6:	48 89 85 78 d8 ff ff 	mov    %rax,-0x2788(%rbp)
            pubkey = EVP_PKEY_get1_RSA(evp_pubkey);
  4036fd:	48 8b 85 78 d8 ff ff 	mov    -0x2788(%rbp),%rax
  403704:	48 89 c7             	mov    %rax,%rdi
  403707:	e8 e4 ec ff ff       	callq  4023f0 <EVP_PKEY_get1_RSA@plt>
  40370c:	48 89 85 70 d8 ff ff 	mov    %rax,-0x2790(%rbp)

            auto start = std::chrono::system_clock::now();
  403713:	e8 d8 e7 ff ff       	callq  401ef0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
  403718:	48 89 85 c0 d7 ff ff 	mov    %rax,-0x2840(%rbp)

            BN_rand_range(rnd, pkey->n);
  40371f:	48 8b 85 20 d8 ff ff 	mov    -0x27e0(%rbp),%rax
  403726:	48 8b 50 20          	mov    0x20(%rax),%rdx
  40372a:	48 8b 85 40 d8 ff ff 	mov    -0x27c0(%rbp),%rax
  403731:	48 89 d6             	mov    %rdx,%rsi
  403734:	48 89 c7             	mov    %rax,%rdi
  403737:	e8 c4 ea ff ff       	callq  402200 <BN_rand_range@plt>

            BN_mod_exp(rndexp, rnd, pubkey->e, pkey->n, ctx);
  40373c:	48 8b 85 20 d8 ff ff 	mov    -0x27e0(%rbp),%rax
  403743:	48 8b 48 20          	mov    0x20(%rax),%rcx
  403747:	48 8b 85 70 d8 ff ff 	mov    -0x2790(%rbp),%rax
  40374e:	48 8b 50 28          	mov    0x28(%rax),%rdx
  403752:	48 8b bd 38 d8 ff ff 	mov    -0x27c8(%rbp),%rdi
  403759:	48 8b b5 40 d8 ff ff 	mov    -0x27c0(%rbp),%rsi
  403760:	48 8b 85 48 d8 ff ff 	mov    -0x27b8(%rbp),%rax
  403767:	49 89 f8             	mov    %rdi,%r8
  40376a:	48 89 c7             	mov    %rax,%rdi
  40376d:	e8 5e e9 ff ff       	callq  4020d0 <BN_mod_exp@plt>

            BN_mod_mul(z, rndexp, bignum, pkey->n, ctx);
  403772:	48 8b 85 20 d8 ff ff 	mov    -0x27e0(%rbp),%rax
  403779:	48 8b 48 20          	mov    0x20(%rax),%rcx
  40377d:	48 8b 95 18 d8 ff ff 	mov    -0x27e8(%rbp),%rdx
  403784:	48 8b bd 38 d8 ff ff 	mov    -0x27c8(%rbp),%rdi
  40378b:	48 8b b5 48 d8 ff ff 	mov    -0x27b8(%rbp),%rsi
  403792:	48 8b 85 50 d8 ff ff 	mov    -0x27b0(%rbp),%rax
  403799:	49 89 f8             	mov    %rdi,%r8
  40379c:	48 89 c7             	mov    %rax,%rdi
  40379f:	e8 4c ea ff ff       	callq  4021f0 <BN_mod_mul@plt>

            BN_mod_inverse(rndinv, rnd, pkey->n, ctx);
  4037a4:	48 8b 85 20 d8 ff ff 	mov    -0x27e0(%rbp),%rax
  4037ab:	48 8b 50 20          	mov    0x20(%rax),%rdx
  4037af:	48 8b 8d 38 d8 ff ff 	mov    -0x27c8(%rbp),%rcx
  4037b6:	48 8b b5 40 d8 ff ff 	mov    -0x27c0(%rbp),%rsi
  4037bd:	48 8b 85 60 d8 ff ff 	mov    -0x27a0(%rbp),%rax
  4037c4:	48 89 c7             	mov    %rax,%rdi
  4037c7:	e8 54 e8 ff ff       	callq  402020 <BN_mod_inverse@plt>

            BN_mod_exp(y, z, pkey->d, pkey->n, ctx);
  4037cc:	48 8b 85 20 d8 ff ff 	mov    -0x27e0(%rbp),%rax
  4037d3:	48 8b 48 20          	mov    0x20(%rax),%rcx
  4037d7:	48 8b 85 20 d8 ff ff 	mov    -0x27e0(%rbp),%rax
  4037de:	48 8b 50 30          	mov    0x30(%rax),%rdx
  4037e2:	48 8b bd 38 d8 ff ff 	mov    -0x27c8(%rbp),%rdi
  4037e9:	48 8b b5 50 d8 ff ff 	mov    -0x27b0(%rbp),%rsi
  4037f0:	48 8b 85 58 d8 ff ff 	mov    -0x27a8(%rbp),%rax
  4037f7:	49 89 f8             	mov    %rdi,%r8
  4037fa:	48 89 c7             	mov    %rax,%rdi
  4037fd:	e8 ce e8 ff ff       	callq  4020d0 <BN_mod_exp@plt>

            BN_mod_mul(ret, rndinv, y, pkey->n, ctx);
  403802:	48 8b 85 20 d8 ff ff 	mov    -0x27e0(%rbp),%rax
  403809:	48 8b 48 20          	mov    0x20(%rax),%rcx
  40380d:	48 8b bd 38 d8 ff ff 	mov    -0x27c8(%rbp),%rdi
  403814:	48 8b 95 58 d8 ff ff 	mov    -0x27a8(%rbp),%rdx
  40381b:	48 8b b5 60 d8 ff ff 	mov    -0x27a0(%rbp),%rsi
  403822:	48 8b 85 68 d8 ff ff 	mov    -0x2798(%rbp),%rax
  403829:	49 89 f8             	mov    %rdi,%r8
  40382c:	48 89 c7             	mov    %rax,%rdi
  40382f:	e8 bc e9 ff ff       	callq  4021f0 <BN_mod_mul@plt>

            auto end = std::chrono::system_clock::now();
  403834:	e8 b7 e6 ff ff       	callq  401ef0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
  403839:	48 89 85 d0 d7 ff ff 	mov    %rax,-0x2830(%rbp)
            std::this_thread::sleep_for(std::chrono::seconds(10) - (end - start));
  403840:	48 8d 95 c0 d7 ff ff 	lea    -0x2840(%rbp),%rdx
  403847:	48 8d 85 d0 d7 ff ff 	lea    -0x2830(%rbp),%rax
  40384e:	48 89 d6             	mov    %rdx,%rsi
  403851:	48 89 c7             	mov    %rax,%rdi
  403854:	e8 63 18 00 00       	callq  4050bc <_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIIT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE>
  403859:	48 89 85 f0 d7 ff ff 	mov    %rax,-0x2810(%rbp)
  403860:	c7 85 b0 d7 ff ff 0a 	movl   $0xa,-0x2850(%rbp)
  403867:	00 00 00 
  40386a:	48 8d 95 b0 d7 ff ff 	lea    -0x2850(%rbp),%rdx
  403871:	48 8d 85 e0 d7 ff ff 	lea    -0x2820(%rbp),%rax
  403878:	48 89 d6             	mov    %rdx,%rsi
  40387b:	48 89 c7             	mov    %rax,%rdi
  40387e:	e8 8d 17 00 00       	callq  405010 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IivEERKT_>
  403883:	48 8d 95 f0 d7 ff ff 	lea    -0x2810(%rbp),%rdx
  40388a:	48 8d 85 e0 d7 ff ff 	lea    -0x2820(%rbp),%rax
  403891:	48 89 d6             	mov    %rdx,%rsi
  403894:	48 89 c7             	mov    %rax,%rdi
  403897:	e8 e4 18 00 00       	callq  405180 <_ZNSt6chronomiIlSt5ratioILl1ELl1EElS1_ILl1ELl1000000000EEEENSt11common_typeIINS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_>
  40389c:	48 89 85 00 d8 ff ff 	mov    %rax,-0x2800(%rbp)
  4038a3:	48 8d 85 00 d8 ff ff 	lea    -0x2800(%rbp),%rax
  4038aa:	48 89 c7             	mov    %rax,%rdi
  4038ad:	e8 58 1b 00 00       	callq  40540a <_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE>
            char* sp = BN_bn2dec(ret);
  4038b2:	48 8b 85 68 d8 ff ff 	mov    -0x2798(%rbp),%rax
  4038b9:	48 89 c7             	mov    %rax,%rdi
  4038bc:	e8 9f e7 ff ff       	callq  402060 <BN_bn2dec@plt>
  4038c1:	48 89 85 88 d8 ff ff 	mov    %rax,-0x2778(%rbp)
            n = write(newsockfd, sp, strlen(sp)+1);
  4038c8:	48 8b 85 88 d8 ff ff 	mov    -0x2778(%rbp),%rax
  4038cf:	48 89 c7             	mov    %rax,%rdi
  4038d2:	e8 39 e7 ff ff       	callq  402010 <strlen@plt>
  4038d7:	48 8d 50 01          	lea    0x1(%rax),%rdx
  4038db:	48 8b 8d 88 d8 ff ff 	mov    -0x2778(%rbp),%rcx
  4038e2:	8b 85 b8 d7 ff ff    	mov    -0x2848(%rbp),%eax
  4038e8:	48 89 ce             	mov    %rcx,%rsi
  4038eb:	89 c7                	mov    %eax,%edi
  4038ed:	e8 de e6 ff ff       	callq  401fd0 <write@plt>
  4038f2:	89 85 bc d7 ff ff    	mov    %eax,-0x2844(%rbp)
            if (n < 0) {
  4038f8:	83 bd bc d7 ff ff 00 	cmpl   $0x0,-0x2844(%rbp)
  4038ff:	0f 89 d9 fb ff ff    	jns    4034de <_Z8mylisteni+0x25d>
                cout << "ERROR writing to socket" << endl;
  403905:	be b5 56 40 00       	mov    $0x4056b5,%esi
  40390a:	bf e0 72 60 00       	mov    $0x6072e0,%edi
  40390f:	e8 1c e8 ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403914:	be 40 20 40 00       	mov    $0x402040,%esi
  403919:	48 89 c7             	mov    %rax,%rdi
  40391c:	e8 3f e8 ff ff       	callq  402160 <_ZNSolsEPFRSoS_E@plt>
                close(newsockfd);
  403921:	8b 85 b8 d7 ff ff    	mov    -0x2848(%rbp),%eax
  403927:	89 c7                	mov    %eax,%edi
  403929:	e8 b2 ea ff ff       	callq  4023e0 <close@plt>
                close(sockfd);
  40392e:	8b 85 b4 d7 ff ff    	mov    -0x284c(%rbp),%eax
  403934:	89 c7                	mov    %eax,%edi
  403936:	e8 a5 ea ff ff       	callq  4023e0 <close@plt>
                break;
  40393b:	eb 01                	jmp    40393e <_Z8mylisteni+0x6bd>
            }
        }else break;
  40393d:	90                   	nop

    }
    close(newsockfd);
  40393e:	8b 85 b8 d7 ff ff    	mov    -0x2848(%rbp),%eax
  403944:	89 c7                	mov    %eax,%edi
  403946:	e8 95 ea ff ff       	callq  4023e0 <close@plt>
    close(sockfd);
  40394b:	8b 85 b4 d7 ff ff    	mov    -0x284c(%rbp),%eax
  403951:	89 c7                	mov    %eax,%edi
  403953:	e8 88 ea ff ff       	callq  4023e0 <close@plt>
  403958:	bb 01 00 00 00       	mov    $0x1,%ebx
  40395d:	48 8d 85 b0 d8 ff ff 	lea    -0x2750(%rbp),%rax
  403964:	48 89 c7             	mov    %rax,%rdi
  403967:	e8 24 e7 ff ff       	callq  402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
  40396c:	83 fb 01             	cmp    $0x1,%ebx
    newsockfd = accept(sockfd, (struct sockaddr *) &cli_addr, &clilen);
    if (newsockfd < 0)
        cout << ("ERROR on accept") << endl;
    bzero(buffer, 256);

    string end_program = "exit";
  40396f:	90                   	nop
        }else break;

    }
    close(newsockfd);
    close(sockfd);
}
  403970:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403974:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40397b:	00 00 
  40397d:	74 41                	je     4039c0 <_Z8mylisteni+0x73f>
  40397f:	eb 3a                	jmp    4039bb <_Z8mylisteni+0x73a>
  403981:	48 89 c3             	mov    %rax,%rbx
  403984:	48 8d 85 18 d8 ff ff 	lea    -0x27e8(%rbp),%rax
  40398b:	48 89 c7             	mov    %rax,%rdi
  40398e:	e8 dd e7 ff ff       	callq  402170 <_ZNSaIcED1Ev@plt>
  403993:	48 89 d8             	mov    %rbx,%rax
  403996:	48 89 c7             	mov    %rax,%rdi
  403999:	e8 d2 e9 ff ff       	callq  402370 <_Unwind_Resume@plt>
  40399e:	48 89 c3             	mov    %rax,%rbx
    newsockfd = accept(sockfd, (struct sockaddr *) &cli_addr, &clilen);
    if (newsockfd < 0)
        cout << ("ERROR on accept") << endl;
    bzero(buffer, 256);

    string end_program = "exit";
  4039a1:	48 8d 85 b0 d8 ff ff 	lea    -0x2750(%rbp),%rax
  4039a8:	48 89 c7             	mov    %rax,%rdi
  4039ab:	e8 e0 e6 ff ff       	callq  402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
  4039b0:	48 89 d8             	mov    %rbx,%rax
  4039b3:	48 89 c7             	mov    %rax,%rdi
  4039b6:	e8 b5 e9 ff ff       	callq  402370 <_Unwind_Resume@plt>
        }else break;

    }
    close(newsockfd);
    close(sockfd);
}
  4039bb:	e8 c0 e7 ff ff       	callq  402180 <__stack_chk_fail@plt>
  4039c0:	48 81 c4 68 28 00 00 	add    $0x2868,%rsp
  4039c7:	5b                   	pop    %rbx
  4039c8:	5d                   	pop    %rbp
  4039c9:	c3                   	retq   

00000000004039ca <_Z10testGenOldv>:

void testGenOld(){
  4039ca:	55                   	push   %rbp
  4039cb:	48 89 e5             	mov    %rsp,%rbp
  4039ce:	53                   	push   %rbx
  4039cf:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  4039d6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4039dd:	00 00 
  4039df:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4039e3:	31 c0                	xor    %eax,%eax
    RSA *rsa = NULL;
  4039e5:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
  4039ec:	00 
    BIGNUM *bignum = NULL;
  4039ed:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
  4039f4:	00 

    unsigned long e = RSA_F4;
  4039f5:	48 c7 45 a0 01 00 01 	movq   $0x10001,-0x60(%rbp)
  4039fc:	00 

    bignum = BN_new();
  4039fd:	e8 2e e8 ff ff       	callq  402230 <BN_new@plt>
  403a02:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    BN_set_word(bignum, e);
  403a06:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  403a0a:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  403a0e:	48 89 d6             	mov    %rdx,%rsi
  403a11:	48 89 c7             	mov    %rax,%rdi
  403a14:	e8 47 e9 ff ff       	callq  402360 <BN_set_word@plt>

    int sizes[4] = {2048, 4096, 8192, 16384};
  403a19:	c7 45 d0 00 08 00 00 	movl   $0x800,-0x30(%rbp)
  403a20:	c7 45 d4 00 10 00 00 	movl   $0x1000,-0x2c(%rbp)
  403a27:	c7 45 d8 00 20 00 00 	movl   $0x2000,-0x28(%rbp)
  403a2e:	c7 45 dc 00 40 00 00 	movl   $0x4000,-0x24(%rbp)

    rsa = RSA_new();
  403a35:	e8 46 e6 ff ff       	callq  402080 <RSA_new@plt>
  403a3a:	48 89 45 90          	mov    %rax,-0x70(%rbp)

    long double full_time = 0;
  403a3e:	d9 ee                	fldz   
  403a40:	db 7d c0             	fstpt  -0x40(%rbp)

    for(int k=0; k<3; ++k){
  403a43:	c7 45 88 00 00 00 00 	movl   $0x0,-0x78(%rbp)
  403a4a:	83 7d 88 02          	cmpl   $0x2,-0x78(%rbp)
  403a4e:	0f 8f e0 00 00 00    	jg     403b34 <_Z10testGenOldv+0x16a>
        for(int i=0; i< 10; ++i){
  403a54:	c7 45 8c 00 00 00 00 	movl   $0x0,-0x74(%rbp)
  403a5b:	83 7d 8c 09          	cmpl   $0x9,-0x74(%rbp)
  403a5f:	7f 60                	jg     403ac1 <_Z10testGenOldv+0xf7>
            clock_t begin = clock();
  403a61:	e8 3a e6 ff ff       	callq  4020a0 <clock@plt>
  403a66:	48 89 45 a8          	mov    %rax,-0x58(%rbp)

            generate_RSA(rsa,sizes[k], bignum);
  403a6a:	8b 45 88             	mov    -0x78(%rbp),%eax
  403a6d:	48 98                	cltq   
  403a6f:	8b 4c 85 d0          	mov    -0x30(%rbp,%rax,4),%ecx
  403a73:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  403a77:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  403a7b:	89 ce                	mov    %ecx,%esi
  403a7d:	48 89 c7             	mov    %rax,%rdi
  403a80:	e8 91 ea ff ff       	callq  402516 <_Z12generate_RSAP6rsa_stiP9bignum_st>

            clock_t end = clock();
  403a85:	e8 16 e6 ff ff       	callq  4020a0 <clock@plt>
  403a8a:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
            double elapsed_secs = double(end - begin) / CLOCKS_PER_SEC;
  403a8e:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  403a92:	48 2b 45 a8          	sub    -0x58(%rbp),%rax
  403a96:	66 0f ef c0          	pxor   %xmm0,%xmm0
  403a9a:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  403a9f:	f2 0f 10 0d 39 1e 00 	movsd  0x1e39(%rip),%xmm1        # 4058e0 <_ZZ10gen_randomPciE8alphanum+0x40>
  403aa6:	00 
  403aa7:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  403aab:	f2 0f 11 45 b8       	movsd  %xmm0,-0x48(%rbp)
            full_time += elapsed_secs;
  403ab0:	dd 45 b8             	fldl   -0x48(%rbp)
  403ab3:	db 6d c0             	fldt   -0x40(%rbp)
  403ab6:	de c1                	faddp  %st,%st(1)
  403ab8:	db 7d c0             	fstpt  -0x40(%rbp)
    rsa = RSA_new();

    long double full_time = 0;

    for(int k=0; k<3; ++k){
        for(int i=0; i< 10; ++i){
  403abb:	83 45 8c 01          	addl   $0x1,-0x74(%rbp)
  403abf:	eb 9a                	jmp    403a5b <_Z10testGenOldv+0x91>

            clock_t end = clock();
            double elapsed_secs = double(end - begin) / CLOCKS_PER_SEC;
            full_time += elapsed_secs;
        }
        cout << "Average time for key generation of size " << sizes[k] << " is " << full_time/10 << endl;
  403ac1:	db 6d c0             	fldt   -0x40(%rbp)
  403ac4:	db 2d 26 1e 00 00    	fldt   0x1e26(%rip)        # 4058f0 <_ZZ10gen_randomPciE8alphanum+0x50>
  403aca:	de f9                	fdivrp %st,%st(1)
  403acc:	db bd 70 ff ff ff    	fstpt  -0x90(%rbp)
  403ad2:	8b 45 88             	mov    -0x78(%rbp),%eax
  403ad5:	48 98                	cltq   
  403ad7:	8b 5c 85 d0          	mov    -0x30(%rbp,%rax,4),%ebx
  403adb:	be d0 56 40 00       	mov    $0x4056d0,%esi
  403ae0:	bf e0 72 60 00       	mov    $0x6072e0,%edi
  403ae5:	e8 46 e6 ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403aea:	89 de                	mov    %ebx,%esi
  403aec:	48 89 c7             	mov    %rax,%rdi
  403aef:	e8 4c e8 ff ff       	callq  402340 <_ZNSolsEi@plt>
  403af4:	be f9 56 40 00       	mov    $0x4056f9,%esi
  403af9:	48 89 c7             	mov    %rax,%rdi
  403afc:	e8 2f e6 ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403b01:	ff b5 78 ff ff ff    	pushq  -0x88(%rbp)
  403b07:	ff b5 70 ff ff ff    	pushq  -0x90(%rbp)
  403b0d:	48 89 c7             	mov    %rax,%rdi
  403b10:	e8 8b e6 ff ff       	callq  4021a0 <_ZNSolsEe@plt>
  403b15:	48 83 c4 10          	add    $0x10,%rsp
  403b19:	be 40 20 40 00       	mov    $0x402040,%esi
  403b1e:	48 89 c7             	mov    %rax,%rdi
  403b21:	e8 3a e6 ff ff       	callq  402160 <_ZNSolsEPFRSoS_E@plt>
        full_time = 0;
  403b26:	d9 ee                	fldz   
  403b28:	db 7d c0             	fstpt  -0x40(%rbp)

    rsa = RSA_new();

    long double full_time = 0;

    for(int k=0; k<3; ++k){
  403b2b:	83 45 88 01          	addl   $0x1,-0x78(%rbp)
  403b2f:	e9 16 ff ff ff       	jmpq   403a4a <_Z10testGenOldv+0x80>
            full_time += elapsed_secs;
        }
        cout << "Average time for key generation of size " << sizes[k] << " is " << full_time/10 << endl;
        full_time = 0;
    }
}
  403b34:	90                   	nop
  403b35:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403b39:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  403b40:	00 00 
  403b42:	74 05                	je     403b49 <_Z10testGenOldv+0x17f>
  403b44:	e8 37 e6 ff ff       	callq  402180 <__stack_chk_fail@plt>
  403b49:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  403b4d:	c9                   	leaveq 
  403b4e:	c3                   	retq   

0000000000403b4f <_Z11testGenSafev>:

void testGenSafe(){
  403b4f:	55                   	push   %rbp
  403b50:	48 89 e5             	mov    %rsp,%rbp
  403b53:	53                   	push   %rbx
  403b54:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  403b5b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403b62:	00 00 
  403b64:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  403b68:	31 c0                	xor    %eax,%eax
    RSA *rsa = NULL;
  403b6a:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
  403b71:	00 
    BIGNUM *bignum = NULL;
  403b72:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
  403b79:	00 

    unsigned long e = RSA_F4;
  403b7a:	48 c7 45 a0 01 00 01 	movq   $0x10001,-0x60(%rbp)
  403b81:	00 

    bignum = BN_new();
  403b82:	e8 a9 e6 ff ff       	callq  402230 <BN_new@plt>
  403b87:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    BN_set_word(bignum, e);
  403b8b:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  403b8f:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  403b93:	48 89 d6             	mov    %rdx,%rsi
  403b96:	48 89 c7             	mov    %rax,%rdi
  403b99:	e8 c2 e7 ff ff       	callq  402360 <BN_set_word@plt>

    int sizes[4] = {2048, 4096, 8192, 16384};
  403b9e:	c7 45 d0 00 08 00 00 	movl   $0x800,-0x30(%rbp)
  403ba5:	c7 45 d4 00 10 00 00 	movl   $0x1000,-0x2c(%rbp)
  403bac:	c7 45 d8 00 20 00 00 	movl   $0x2000,-0x28(%rbp)
  403bb3:	c7 45 dc 00 40 00 00 	movl   $0x4000,-0x24(%rbp)

    rsa = RSA_new();
  403bba:	e8 c1 e4 ff ff       	callq  402080 <RSA_new@plt>
  403bbf:	48 89 45 90          	mov    %rax,-0x70(%rbp)

    long double full_time = 0;
  403bc3:	d9 ee                	fldz   
  403bc5:	db 7d c0             	fstpt  -0x40(%rbp)

    for(int k=0; k<3; ++k){
  403bc8:	c7 45 88 00 00 00 00 	movl   $0x0,-0x78(%rbp)
  403bcf:	83 7d 88 02          	cmpl   $0x2,-0x78(%rbp)
  403bd3:	0f 8f e0 00 00 00    	jg     403cb9 <_Z11testGenSafev+0x16a>
        for(int i=0; i< 10; ++i){
  403bd9:	c7 45 8c 00 00 00 00 	movl   $0x0,-0x74(%rbp)
  403be0:	83 7d 8c 09          	cmpl   $0x9,-0x74(%rbp)
  403be4:	7f 60                	jg     403c46 <_Z11testGenSafev+0xf7>
            clock_t begin = clock();
  403be6:	e8 b5 e4 ff ff       	callq  4020a0 <clock@plt>
  403beb:	48 89 45 a8          	mov    %rax,-0x58(%rbp)

            generate_Safe_RSA(rsa,sizes[k], bignum);
  403bef:	8b 45 88             	mov    -0x78(%rbp),%eax
  403bf2:	48 98                	cltq   
  403bf4:	8b 4c 85 d0          	mov    -0x30(%rbp,%rax,4),%ecx
  403bf8:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  403bfc:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  403c00:	89 ce                	mov    %ecx,%esi
  403c02:	48 89 c7             	mov    %rax,%rdi
  403c05:	e8 39 e9 ff ff       	callq  402543 <_Z17generate_Safe_RSAP6rsa_stiP9bignum_st>

            clock_t end = clock();
  403c0a:	e8 91 e4 ff ff       	callq  4020a0 <clock@plt>
  403c0f:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
            double elapsed_secs = double(end - begin) / CLOCKS_PER_SEC;
  403c13:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  403c17:	48 2b 45 a8          	sub    -0x58(%rbp),%rax
  403c1b:	66 0f ef c0          	pxor   %xmm0,%xmm0
  403c1f:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  403c24:	f2 0f 10 0d b4 1c 00 	movsd  0x1cb4(%rip),%xmm1        # 4058e0 <_ZZ10gen_randomPciE8alphanum+0x40>
  403c2b:	00 
  403c2c:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  403c30:	f2 0f 11 45 b8       	movsd  %xmm0,-0x48(%rbp)
            full_time += elapsed_secs;
  403c35:	dd 45 b8             	fldl   -0x48(%rbp)
  403c38:	db 6d c0             	fldt   -0x40(%rbp)
  403c3b:	de c1                	faddp  %st,%st(1)
  403c3d:	db 7d c0             	fstpt  -0x40(%rbp)
    rsa = RSA_new();

    long double full_time = 0;

    for(int k=0; k<3; ++k){
        for(int i=0; i< 10; ++i){
  403c40:	83 45 8c 01          	addl   $0x1,-0x74(%rbp)
  403c44:	eb 9a                	jmp    403be0 <_Z11testGenSafev+0x91>

            clock_t end = clock();
            double elapsed_secs = double(end - begin) / CLOCKS_PER_SEC;
            full_time += elapsed_secs;
        }
        cout << "Average time for key generation of size " << sizes[k] << " is " << full_time/10 << endl;
  403c46:	db 6d c0             	fldt   -0x40(%rbp)
  403c49:	db 2d a1 1c 00 00    	fldt   0x1ca1(%rip)        # 4058f0 <_ZZ10gen_randomPciE8alphanum+0x50>
  403c4f:	de f9                	fdivrp %st,%st(1)
  403c51:	db bd 70 ff ff ff    	fstpt  -0x90(%rbp)
  403c57:	8b 45 88             	mov    -0x78(%rbp),%eax
  403c5a:	48 98                	cltq   
  403c5c:	8b 5c 85 d0          	mov    -0x30(%rbp,%rax,4),%ebx
  403c60:	be d0 56 40 00       	mov    $0x4056d0,%esi
  403c65:	bf e0 72 60 00       	mov    $0x6072e0,%edi
  403c6a:	e8 c1 e4 ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403c6f:	89 de                	mov    %ebx,%esi
  403c71:	48 89 c7             	mov    %rax,%rdi
  403c74:	e8 c7 e6 ff ff       	callq  402340 <_ZNSolsEi@plt>
  403c79:	be f9 56 40 00       	mov    $0x4056f9,%esi
  403c7e:	48 89 c7             	mov    %rax,%rdi
  403c81:	e8 aa e4 ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403c86:	ff b5 78 ff ff ff    	pushq  -0x88(%rbp)
  403c8c:	ff b5 70 ff ff ff    	pushq  -0x90(%rbp)
  403c92:	48 89 c7             	mov    %rax,%rdi
  403c95:	e8 06 e5 ff ff       	callq  4021a0 <_ZNSolsEe@plt>
  403c9a:	48 83 c4 10          	add    $0x10,%rsp
  403c9e:	be 40 20 40 00       	mov    $0x402040,%esi
  403ca3:	48 89 c7             	mov    %rax,%rdi
  403ca6:	e8 b5 e4 ff ff       	callq  402160 <_ZNSolsEPFRSoS_E@plt>
        full_time = 0;
  403cab:	d9 ee                	fldz   
  403cad:	db 7d c0             	fstpt  -0x40(%rbp)

    rsa = RSA_new();

    long double full_time = 0;

    for(int k=0; k<3; ++k){
  403cb0:	83 45 88 01          	addl   $0x1,-0x78(%rbp)
  403cb4:	e9 16 ff ff ff       	jmpq   403bcf <_Z11testGenSafev+0x80>
            full_time += elapsed_secs;
        }
        cout << "Average time for key generation of size " << sizes[k] << " is " << full_time/10 << endl;
        full_time = 0;
    }
}
  403cb9:	90                   	nop
  403cba:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403cbe:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  403cc5:	00 00 
  403cc7:	74 05                	je     403cce <_Z11testGenSafev+0x17f>
  403cc9:	e8 b2 e4 ff ff       	callq  402180 <__stack_chk_fail@plt>
  403cce:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  403cd2:	c9                   	leaveq 
  403cd3:	c3                   	retq   

0000000000403cd4 <_Z7testGenv>:

void testGen(){
  403cd4:	55                   	push   %rbp
  403cd5:	48 89 e5             	mov    %rsp,%rbp
  403cd8:	53                   	push   %rbx
  403cd9:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
  403ce0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403ce7:	00 00 
  403ce9:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  403ced:	31 c0                	xor    %eax,%eax
    RSA *rsa = NULL;
  403cef:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
  403cf6:	00 
    BIGNUM *bignum = NULL;
  403cf7:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
  403cfe:	00 

    unsigned long e = RSA_F4;
  403cff:	48 c7 45 b0 01 00 01 	movq   $0x10001,-0x50(%rbp)
  403d06:	00 

    bignum = BN_new();
  403d07:	e8 24 e5 ff ff       	callq  402230 <BN_new@plt>
  403d0c:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    BN_set_word(bignum, e);
  403d10:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  403d14:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  403d18:	48 89 d6             	mov    %rdx,%rsi
  403d1b:	48 89 c7             	mov    %rax,%rdi
  403d1e:	e8 3d e6 ff ff       	callq  402360 <BN_set_word@plt>

    int sizes[4] = {2048, 4096, 8192, 16384};
  403d23:	c7 45 d0 00 08 00 00 	movl   $0x800,-0x30(%rbp)
  403d2a:	c7 45 d4 00 10 00 00 	movl   $0x1000,-0x2c(%rbp)
  403d31:	c7 45 d8 00 20 00 00 	movl   $0x2000,-0x28(%rbp)
  403d38:	c7 45 dc 00 40 00 00 	movl   $0x4000,-0x24(%rbp)

    rsa = RSA_new();
  403d3f:	e8 3c e3 ff ff       	callq  402080 <RSA_new@plt>
  403d44:	48 89 45 a0          	mov    %rax,-0x60(%rbp)

    long double full_time = 0;
  403d48:	d9 ee                	fldz   
  403d4a:	db 7d c0             	fstpt  -0x40(%rbp)

    for(int k=0; k<3; ++k){
  403d4d:	c7 85 48 ff ff ff 00 	movl   $0x0,-0xb8(%rbp)
  403d54:	00 00 00 
  403d57:	83 bd 48 ff ff ff 02 	cmpl   $0x2,-0xb8(%rbp)
  403d5e:	0f 8f a2 01 00 00    	jg     403f06 <_Z7testGenv+0x232>
        for(int i=0; i< 10; ++i){
  403d64:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
  403d6b:	00 00 00 
  403d6e:	83 bd 4c ff ff ff 09 	cmpl   $0x9,-0xb4(%rbp)
  403d75:	0f 8f 12 01 00 00    	jg     403e8d <_Z7testGenv+0x1b9>
            auto start = std::chrono::system_clock::now();
  403d7b:	e8 70 e1 ff ff       	callq  401ef0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
  403d80:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)

            generate_RSA(rsa,sizes[k], bignum);
  403d87:	8b 85 48 ff ff ff    	mov    -0xb8(%rbp),%eax
  403d8d:	48 98                	cltq   
  403d8f:	8b 4c 85 d0          	mov    -0x30(%rbp,%rax,4),%ecx
  403d93:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  403d97:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  403d9b:	89 ce                	mov    %ecx,%esi
  403d9d:	48 89 c7             	mov    %rax,%rdi
  403da0:	e8 71 e7 ff ff       	callq  402516 <_Z12generate_RSAP6rsa_stiP9bignum_st>

            auto end = std::chrono::system_clock::now();
  403da5:	e8 46 e1 ff ff       	callq  401ef0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
  403daa:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)

            std::this_thread::sleep_for(std::chrono::seconds(10) - (end - start));
  403db1:	48 8d 95 50 ff ff ff 	lea    -0xb0(%rbp),%rdx
  403db8:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  403dbf:	48 89 d6             	mov    %rdx,%rsi
  403dc2:	48 89 c7             	mov    %rax,%rdi
  403dc5:	e8 f2 12 00 00       	callq  4050bc <_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIIT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE>
  403dca:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  403dce:	c7 85 44 ff ff ff 0a 	movl   $0xa,-0xbc(%rbp)
  403dd5:	00 00 00 
  403dd8:	48 8d 95 44 ff ff ff 	lea    -0xbc(%rbp),%rdx
  403ddf:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  403de6:	48 89 d6             	mov    %rdx,%rsi
  403de9:	48 89 c7             	mov    %rax,%rdi
  403dec:	e8 1f 12 00 00       	callq  405010 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IivEERKT_>
  403df1:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
  403df5:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  403dfc:	48 89 d6             	mov    %rdx,%rsi
  403dff:	48 89 c7             	mov    %rax,%rdi
  403e02:	e8 79 13 00 00       	callq  405180 <_ZNSt6chronomiIlSt5ratioILl1ELl1EElS1_ILl1ELl1000000000EEEENSt11common_typeIINS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_>
  403e07:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  403e0b:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  403e0f:	48 89 c7             	mov    %rax,%rdi
  403e12:	e8 f3 15 00 00       	callq  40540a <_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE>
            end = std::chrono::system_clock::now();
  403e17:	e8 d4 e0 ff ff       	callq  401ef0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
  403e1c:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
            auto elapsed = std::chrono::duration_cast<std::chrono::microseconds>(end - start);
  403e23:	48 8d 95 50 ff ff ff 	lea    -0xb0(%rbp),%rdx
  403e2a:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  403e31:	48 89 d6             	mov    %rdx,%rsi
  403e34:	48 89 c7             	mov    %rax,%rdi
  403e37:	e8 80 12 00 00       	callq  4050bc <_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIIT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE>
  403e3c:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  403e40:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  403e44:	48 89 c7             	mov    %rax,%rdi
  403e47:	e8 63 14 00 00       	callq  4052af <_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE>
  403e4c:	48 89 45 80          	mov    %rax,-0x80(%rbp)
            double elapsed_secs = elapsed.count() / 1000000.0;
  403e50:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  403e54:	48 89 c7             	mov    %rax,%rdi
  403e57:	e8 6e 14 00 00       	callq  4052ca <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv>
  403e5c:	66 0f ef c0          	pxor   %xmm0,%xmm0
  403e60:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  403e65:	f2 0f 10 0d 73 1a 00 	movsd  0x1a73(%rip),%xmm1        # 4058e0 <_ZZ10gen_randomPciE8alphanum+0x40>
  403e6c:	00 
  403e6d:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  403e71:	f2 0f 11 45 b8       	movsd  %xmm0,-0x48(%rbp)
            full_time += elapsed_secs;
  403e76:	dd 45 b8             	fldl   -0x48(%rbp)
  403e79:	db 6d c0             	fldt   -0x40(%rbp)
  403e7c:	de c1                	faddp  %st,%st(1)
  403e7e:	db 7d c0             	fstpt  -0x40(%rbp)
    rsa = RSA_new();

    long double full_time = 0;

    for(int k=0; k<3; ++k){
        for(int i=0; i< 10; ++i){
  403e81:	83 85 4c ff ff ff 01 	addl   $0x1,-0xb4(%rbp)
  403e88:	e9 e1 fe ff ff       	jmpq   403d6e <_Z7testGenv+0x9a>
            end = std::chrono::system_clock::now();
            auto elapsed = std::chrono::duration_cast<std::chrono::microseconds>(end - start);
            double elapsed_secs = elapsed.count() / 1000000.0;
            full_time += elapsed_secs;
        }
        cout << "Average time for key generation of size " << sizes[k] << " is " << full_time/10 << endl;
  403e8d:	db 6d c0             	fldt   -0x40(%rbp)
  403e90:	db 2d 5a 1a 00 00    	fldt   0x1a5a(%rip)        # 4058f0 <_ZZ10gen_randomPciE8alphanum+0x50>
  403e96:	de f9                	fdivrp %st,%st(1)
  403e98:	db bd 30 ff ff ff    	fstpt  -0xd0(%rbp)
  403e9e:	8b 85 48 ff ff ff    	mov    -0xb8(%rbp),%eax
  403ea4:	48 98                	cltq   
  403ea6:	8b 5c 85 d0          	mov    -0x30(%rbp,%rax,4),%ebx
  403eaa:	be d0 56 40 00       	mov    $0x4056d0,%esi
  403eaf:	bf e0 72 60 00       	mov    $0x6072e0,%edi
  403eb4:	e8 77 e2 ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403eb9:	89 de                	mov    %ebx,%esi
  403ebb:	48 89 c7             	mov    %rax,%rdi
  403ebe:	e8 7d e4 ff ff       	callq  402340 <_ZNSolsEi@plt>
  403ec3:	be f9 56 40 00       	mov    $0x4056f9,%esi
  403ec8:	48 89 c7             	mov    %rax,%rdi
  403ecb:	e8 60 e2 ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403ed0:	ff b5 38 ff ff ff    	pushq  -0xc8(%rbp)
  403ed6:	ff b5 30 ff ff ff    	pushq  -0xd0(%rbp)
  403edc:	48 89 c7             	mov    %rax,%rdi
  403edf:	e8 bc e2 ff ff       	callq  4021a0 <_ZNSolsEe@plt>
  403ee4:	48 83 c4 10          	add    $0x10,%rsp
  403ee8:	be 40 20 40 00       	mov    $0x402040,%esi
  403eed:	48 89 c7             	mov    %rax,%rdi
  403ef0:	e8 6b e2 ff ff       	callq  402160 <_ZNSolsEPFRSoS_E@plt>
        full_time = 0;
  403ef5:	d9 ee                	fldz   
  403ef7:	db 7d c0             	fstpt  -0x40(%rbp)

    rsa = RSA_new();

    long double full_time = 0;

    for(int k=0; k<3; ++k){
  403efa:	83 85 48 ff ff ff 01 	addl   $0x1,-0xb8(%rbp)
  403f01:	e9 51 fe ff ff       	jmpq   403d57 <_Z7testGenv+0x83>
            full_time += elapsed_secs;
        }
        cout << "Average time for key generation of size " << sizes[k] << " is " << full_time/10 << endl;
        full_time = 0;
    }
}
  403f06:	90                   	nop
  403f07:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403f0b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  403f12:	00 00 
  403f14:	74 05                	je     403f1b <_Z7testGenv+0x247>
  403f16:	e8 65 e2 ff ff       	callq  402180 <__stack_chk_fail@plt>
  403f1b:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  403f1f:	c9                   	leaveq 
  403f20:	c3                   	retq   

0000000000403f21 <_Z11testSignOldv>:

void testSignOld(){
  403f21:	55                   	push   %rbp
  403f22:	48 89 e5             	mov    %rsp,%rbp
  403f25:	53                   	push   %rbx
  403f26:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  403f2d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403f34:	00 00 
  403f36:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  403f3a:	31 c0                	xor    %eax,%eax
    char *msg = "xd";
  403f3c:	48 c7 45 a0 fe 56 40 	movq   $0x4056fe,-0x60(%rbp)
  403f43:	00 
    BIGNUM* bignum = BN_new();
  403f44:	e8 e7 e2 ff ff       	callq  402230 <BN_new@plt>
  403f49:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    BN_bin2bn((unsigned char*)msg, strlen(msg)+1, bignum);
  403f4d:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  403f51:	48 89 c7             	mov    %rax,%rdi
  403f54:	e8 b7 e0 ff ff       	callq  402010 <strlen@plt>
  403f59:	83 c0 01             	add    $0x1,%eax
  403f5c:	89 c1                	mov    %eax,%ecx
  403f5e:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  403f62:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  403f66:	89 ce                	mov    %ecx,%esi
  403f68:	48 89 c7             	mov    %rax,%rdi
  403f6b:	e8 80 e3 ff ff       	callq  4022f0 <BN_bin2bn@plt>

    RSA* pkey = NULL;
  403f70:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
  403f77:	00 
    EVP_PKEY* evp_pkey = NULL;
  403f78:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
  403f7f:	00 
    FILE* pFile = fopen("pprivate.pem","rt");
  403f80:	be 17 56 40 00       	mov    $0x405617,%esi
  403f85:	bf 1a 56 40 00       	mov    $0x40561a,%edi
  403f8a:	e8 21 e2 ff ff       	callq  4021b0 <fopen@plt>
  403f8f:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    evp_pkey = PEM_read_PrivateKey(pFile, &evp_pkey, NULL, NULL);
  403f93:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  403f97:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  403f9b:	b9 00 00 00 00       	mov    $0x0,%ecx
  403fa0:	ba 00 00 00 00       	mov    $0x0,%edx
  403fa5:	48 89 c7             	mov    %rax,%rdi
  403fa8:	e8 33 e3 ff ff       	callq  4022e0 <PEM_read_PrivateKey@plt>
  403fad:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    pkey = EVP_PKEY_get1_RSA(evp_pkey);
  403fb1:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  403fb5:	48 89 c7             	mov    %rax,%rdi
  403fb8:	e8 33 e4 ff ff       	callq  4023f0 <EVP_PKEY_get1_RSA@plt>
  403fbd:	48 89 45 b0          	mov    %rax,-0x50(%rbp)

    BN_CTX *ctx = BN_CTX_new();
  403fc1:	e8 ea e0 ff ff       	callq  4020b0 <BN_CTX_new@plt>
  403fc6:	48 89 45 c0          	mov    %rax,-0x40(%rbp)

    BIGNUM *a = BN_new();
  403fca:	e8 61 e2 ff ff       	callq  402230 <BN_new@plt>
  403fcf:	48 89 45 c8          	mov    %rax,-0x38(%rbp)

    double full_time = 0;
  403fd3:	66 0f ef c0          	pxor   %xmm0,%xmm0
  403fd7:	f2 0f 11 45 98       	movsd  %xmm0,-0x68(%rbp)
    for(int i=0; i< 10; ++i){
  403fdc:	c7 45 8c 00 00 00 00 	movl   $0x0,-0x74(%rbp)
  403fe3:	83 7d 8c 09          	cmpl   $0x9,-0x74(%rbp)
  403fe7:	0f 8f d6 00 00 00    	jg     4040c3 <_Z11testSignOldv+0x1a2>
        clock_t begin = clock();
  403fed:	e8 ae e0 ff ff       	callq  4020a0 <clock@plt>
  403ff2:	48 89 45 d0          	mov    %rax,-0x30(%rbp)

        BN_mod_exp(a, bignum, pkey->d, pkey->n, ctx);
  403ff6:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  403ffa:	48 8b 48 20          	mov    0x20(%rax),%rcx
  403ffe:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  404002:	48 8b 50 30          	mov    0x30(%rax),%rdx
  404006:	48 8b 7d c0          	mov    -0x40(%rbp),%rdi
  40400a:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
  40400e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  404012:	49 89 f8             	mov    %rdi,%r8
  404015:	48 89 c7             	mov    %rax,%rdi
  404018:	e8 b3 e0 ff ff       	callq  4020d0 <BN_mod_exp@plt>

        clock_t end = clock();
  40401d:	e8 7e e0 ff ff       	callq  4020a0 <clock@plt>
  404022:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
        double elapsed_secs = double(end - begin) / CLOCKS_PER_SEC;
  404026:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40402a:	48 2b 45 d0          	sub    -0x30(%rbp),%rax
  40402e:	66 0f ef c0          	pxor   %xmm0,%xmm0
  404032:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  404037:	f2 0f 10 0d a1 18 00 	movsd  0x18a1(%rip),%xmm1        # 4058e0 <_ZZ10gen_randomPciE8alphanum+0x40>
  40403e:	00 
  40403f:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  404043:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
        full_time += elapsed_secs;
  404048:	f2 0f 10 45 98       	movsd  -0x68(%rbp),%xmm0
  40404d:	f2 0f 58 45 e0       	addsd  -0x20(%rbp),%xmm0
  404052:	f2 0f 11 45 98       	movsd  %xmm0,-0x68(%rbp)
        cout << "Example time for message signature for key of size " << BN_num_bits(pkey->n) << " is " << elapsed_secs << endl;
  404057:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  40405b:	48 8b 40 20          	mov    0x20(%rax),%rax
  40405f:	48 89 c7             	mov    %rax,%rdi
  404062:	e8 c9 df ff ff       	callq  402030 <BN_num_bits@plt>
  404067:	89 c3                	mov    %eax,%ebx
  404069:	be 08 57 40 00       	mov    $0x405708,%esi
  40406e:	bf e0 72 60 00       	mov    $0x6072e0,%edi
  404073:	e8 b8 e0 ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404078:	89 de                	mov    %ebx,%esi
  40407a:	48 89 c7             	mov    %rax,%rdi
  40407d:	e8 be e2 ff ff       	callq  402340 <_ZNSolsEi@plt>
  404082:	be f9 56 40 00       	mov    $0x4056f9,%esi
  404087:	48 89 c7             	mov    %rax,%rdi
  40408a:	e8 a1 e0 ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40408f:	48 89 c2             	mov    %rax,%rdx
  404092:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  404096:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  40409d:	f2 0f 10 85 78 ff ff 	movsd  -0x88(%rbp),%xmm0
  4040a4:	ff 
  4040a5:	48 89 d7             	mov    %rdx,%rdi
  4040a8:	e8 13 e3 ff ff       	callq  4023c0 <_ZNSolsEd@plt>
  4040ad:	be 40 20 40 00       	mov    $0x402040,%esi
  4040b2:	48 89 c7             	mov    %rax,%rdi
  4040b5:	e8 a6 e0 ff ff       	callq  402160 <_ZNSolsEPFRSoS_E@plt>
    BN_CTX *ctx = BN_CTX_new();

    BIGNUM *a = BN_new();

    double full_time = 0;
    for(int i=0; i< 10; ++i){
  4040ba:	83 45 8c 01          	addl   $0x1,-0x74(%rbp)
  4040be:	e9 20 ff ff ff       	jmpq   403fe3 <_Z11testSignOldv+0xc2>
        clock_t end = clock();
        double elapsed_secs = double(end - begin) / CLOCKS_PER_SEC;
        full_time += elapsed_secs;
        cout << "Example time for message signature for key of size " << BN_num_bits(pkey->n) << " is " << elapsed_secs << endl;
    }
    cout << "Average time for message signature for key of size " << BN_num_bits(pkey->n) << " is " << full_time/100 << endl;
  4040c3:	f2 0f 10 45 98       	movsd  -0x68(%rbp),%xmm0
  4040c8:	f2 0f 10 0d 30 18 00 	movsd  0x1830(%rip),%xmm1        # 405900 <_ZZ10gen_randomPciE8alphanum+0x60>
  4040cf:	00 
  4040d0:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  4040d4:	f2 0f 11 85 78 ff ff 	movsd  %xmm0,-0x88(%rbp)
  4040db:	ff 
  4040dc:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4040e0:	48 8b 40 20          	mov    0x20(%rax),%rax
  4040e4:	48 89 c7             	mov    %rax,%rdi
  4040e7:	e8 44 df ff ff       	callq  402030 <BN_num_bits@plt>
  4040ec:	89 c3                	mov    %eax,%ebx
  4040ee:	be 40 57 40 00       	mov    $0x405740,%esi
  4040f3:	bf e0 72 60 00       	mov    $0x6072e0,%edi
  4040f8:	e8 33 e0 ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4040fd:	89 de                	mov    %ebx,%esi
  4040ff:	48 89 c7             	mov    %rax,%rdi
  404102:	e8 39 e2 ff ff       	callq  402340 <_ZNSolsEi@plt>
  404107:	be f9 56 40 00       	mov    $0x4056f9,%esi
  40410c:	48 89 c7             	mov    %rax,%rdi
  40410f:	e8 1c e0 ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404114:	f2 0f 10 85 78 ff ff 	movsd  -0x88(%rbp),%xmm0
  40411b:	ff 
  40411c:	48 89 c7             	mov    %rax,%rdi
  40411f:	e8 9c e2 ff ff       	callq  4023c0 <_ZNSolsEd@plt>
  404124:	be 40 20 40 00       	mov    $0x402040,%esi
  404129:	48 89 c7             	mov    %rax,%rdi
  40412c:	e8 2f e0 ff ff       	callq  402160 <_ZNSolsEPFRSoS_E@plt>
}
  404131:	90                   	nop
  404132:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404136:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40413d:	00 00 
  40413f:	74 05                	je     404146 <_Z11testSignOldv+0x225>
  404141:	e8 3a e0 ff ff       	callq  402180 <__stack_chk_fail@plt>
  404146:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  40414d:	5b                   	pop    %rbx
  40414e:	5d                   	pop    %rbp
  40414f:	c3                   	retq   

0000000000404150 <_Z16testSignNotConstv>:


void testSignNotConst(){
  404150:	55                   	push   %rbp
  404151:	48 89 e5             	mov    %rsp,%rbp
  404154:	53                   	push   %rbx
  404155:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
  40415c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  404163:	00 00 
  404165:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  404169:	31 c0                	xor    %eax,%eax
    char *msg = "xd";
  40416b:	48 c7 85 60 ff ff ff 	movq   $0x4056fe,-0xa0(%rbp)
  404172:	fe 56 40 00 
    BIGNUM* bignum = BN_new();
  404176:	e8 b5 e0 ff ff       	callq  402230 <BN_new@plt>
  40417b:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
    BN_bin2bn((unsigned char*)msg, strlen(msg)+1, bignum);
  404182:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  404189:	48 89 c7             	mov    %rax,%rdi
  40418c:	e8 7f de ff ff       	callq  402010 <strlen@plt>
  404191:	83 c0 01             	add    $0x1,%eax
  404194:	89 c1                	mov    %eax,%ecx
  404196:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
  40419d:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  4041a4:	89 ce                	mov    %ecx,%esi
  4041a6:	48 89 c7             	mov    %rax,%rdi
  4041a9:	e8 42 e1 ff ff       	callq  4022f0 <BN_bin2bn@plt>

    RSA* pkey = NULL;
  4041ae:	48 c7 85 70 ff ff ff 	movq   $0x0,-0x90(%rbp)
  4041b5:	00 00 00 00 
    EVP_PKEY* evp_pkey = NULL;
  4041b9:	48 c7 85 50 ff ff ff 	movq   $0x0,-0xb0(%rbp)
  4041c0:	00 00 00 00 
    FILE* pFile = fopen("pprivate.pem","rt");
  4041c4:	be 17 56 40 00       	mov    $0x405617,%esi
  4041c9:	bf 1a 56 40 00       	mov    $0x40561a,%edi
  4041ce:	e8 dd df ff ff       	callq  4021b0 <fopen@plt>
  4041d3:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    evp_pkey = PEM_read_PrivateKey(pFile, &evp_pkey, NULL, NULL);
  4041da:	48 8d b5 50 ff ff ff 	lea    -0xb0(%rbp),%rsi
  4041e1:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4041e8:	b9 00 00 00 00       	mov    $0x0,%ecx
  4041ed:	ba 00 00 00 00       	mov    $0x0,%edx
  4041f2:	48 89 c7             	mov    %rax,%rdi
  4041f5:	e8 e6 e0 ff ff       	callq  4022e0 <PEM_read_PrivateKey@plt>
  4041fa:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    pkey = EVP_PKEY_get1_RSA(evp_pkey);
  404201:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  404208:	48 89 c7             	mov    %rax,%rdi
  40420b:	e8 e0 e1 ff ff       	callq  4023f0 <EVP_PKEY_get1_RSA@plt>
  404210:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)

    RSA* pubkey = NULL;
  404217:	48 c7 45 80 00 00 00 	movq   $0x0,-0x80(%rbp)
  40421e:	00 
    EVP_PKEY* evp_pubkey = NULL;
  40421f:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
  404226:	00 
    FILE* pubFile = fopen("/home/kacper/programowanie/security/l6/bserver/cmake-build-debug/ppublic.pem","r+");
  404227:	be 64 56 40 00       	mov    $0x405664,%esi
  40422c:	bf 68 56 40 00       	mov    $0x405668,%edi
  404231:	e8 7a df ff ff       	callq  4021b0 <fopen@plt>
  404236:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    evp_pubkey = PEM_read_PUBKEY(pubFile, NULL, NULL, NULL);
  40423a:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  40423e:	b9 00 00 00 00       	mov    $0x0,%ecx
  404243:	ba 00 00 00 00       	mov    $0x0,%edx
  404248:	be 00 00 00 00       	mov    $0x0,%esi
  40424d:	48 89 c7             	mov    %rax,%rdi
  404250:	e8 ab de ff ff       	callq  402100 <PEM_read_PUBKEY@plt>
  404255:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    pubkey = EVP_PKEY_get1_RSA(evp_pubkey);
  404259:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  40425d:	48 89 c7             	mov    %rax,%rdi
  404260:	e8 8b e1 ff ff       	callq  4023f0 <EVP_PKEY_get1_RSA@plt>
  404265:	48 89 45 80          	mov    %rax,-0x80(%rbp)

    BN_CTX *ctx = BN_CTX_new();
  404269:	e8 42 de ff ff       	callq  4020b0 <BN_CTX_new@plt>
  40426e:	48 89 45 98          	mov    %rax,-0x68(%rbp)

    BIGNUM* rnd = BN_new();
  404272:	e8 b9 df ff ff       	callq  402230 <BN_new@plt>
  404277:	48 89 45 a0          	mov    %rax,-0x60(%rbp)

    BIGNUM* rndexp = BN_new();
  40427b:	e8 b0 df ff ff       	callq  402230 <BN_new@plt>
  404280:	48 89 45 a8          	mov    %rax,-0x58(%rbp)

    BIGNUM* z = BN_new();
  404284:	e8 a7 df ff ff       	callq  402230 <BN_new@plt>
  404289:	48 89 45 b0          	mov    %rax,-0x50(%rbp)

    BIGNUM* y = BN_new();
  40428d:	e8 9e df ff ff       	callq  402230 <BN_new@plt>
  404292:	48 89 45 b8          	mov    %rax,-0x48(%rbp)

    BIGNUM* ret = BN_new();
  404296:	e8 95 df ff ff       	callq  402230 <BN_new@plt>
  40429b:	48 89 45 c0          	mov    %rax,-0x40(%rbp)

    BIGNUM* rndinv = BN_new();
  40429f:	e8 8c df ff ff       	callq  402230 <BN_new@plt>
  4042a4:	48 89 45 c8          	mov    %rax,-0x38(%rbp)

    double full_time = 0;
  4042a8:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4042ac:	f2 0f 11 85 58 ff ff 	movsd  %xmm0,-0xa8(%rbp)
  4042b3:	ff 
    for(int i=0; i< 10; ++i){
  4042b4:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
  4042bb:	00 00 00 
  4042be:	83 bd 4c ff ff ff 09 	cmpl   $0x9,-0xb4(%rbp)
  4042c5:	0f 8f 9a 01 00 00    	jg     404465 <_Z16testSignNotConstv+0x315>
        clock_t begin = clock();
  4042cb:	e8 d0 dd ff ff       	callq  4020a0 <clock@plt>
  4042d0:	48 89 45 d0          	mov    %rax,-0x30(%rbp)

        BN_rand_range(rnd, pkey->n);
  4042d4:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  4042db:	48 8b 50 20          	mov    0x20(%rax),%rdx
  4042df:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4042e3:	48 89 d6             	mov    %rdx,%rsi
  4042e6:	48 89 c7             	mov    %rax,%rdi
  4042e9:	e8 12 df ff ff       	callq  402200 <BN_rand_range@plt>

        BN_mod_exp(rndexp, rnd, pubkey->e, pkey->n, ctx);
  4042ee:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  4042f5:	48 8b 48 20          	mov    0x20(%rax),%rcx
  4042f9:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  4042fd:	48 8b 50 28          	mov    0x28(%rax),%rdx
  404301:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
  404305:	48 8b 75 a0          	mov    -0x60(%rbp),%rsi
  404309:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40430d:	49 89 f8             	mov    %rdi,%r8
  404310:	48 89 c7             	mov    %rax,%rdi
  404313:	e8 b8 dd ff ff       	callq  4020d0 <BN_mod_exp@plt>

        BN_mod_mul(z, rndexp, bignum, pkey->n, ctx);
  404318:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  40431f:	48 8b 48 20          	mov    0x20(%rax),%rcx
  404323:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
  404327:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
  40432e:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
  404332:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  404336:	49 89 f8             	mov    %rdi,%r8
  404339:	48 89 c7             	mov    %rax,%rdi
  40433c:	e8 af de ff ff       	callq  4021f0 <BN_mod_mul@plt>

        BN_mod_inverse(rndinv, rnd, pkey->n, ctx);
  404341:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  404348:	48 8b 50 20          	mov    0x20(%rax),%rdx
  40434c:	48 8b 4d 98          	mov    -0x68(%rbp),%rcx
  404350:	48 8b 75 a0          	mov    -0x60(%rbp),%rsi
  404354:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  404358:	48 89 c7             	mov    %rax,%rdi
  40435b:	e8 c0 dc ff ff       	callq  402020 <BN_mod_inverse@plt>

        BN_mod_exp(y, z, pkey->d, pkey->n, ctx);
  404360:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  404367:	48 8b 48 20          	mov    0x20(%rax),%rcx
  40436b:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  404372:	48 8b 50 30          	mov    0x30(%rax),%rdx
  404376:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
  40437a:	48 8b 75 b0          	mov    -0x50(%rbp),%rsi
  40437e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  404382:	49 89 f8             	mov    %rdi,%r8
  404385:	48 89 c7             	mov    %rax,%rdi
  404388:	e8 43 dd ff ff       	callq  4020d0 <BN_mod_exp@plt>

        BN_mod_mul(ret, rndinv, y, pkey->n, ctx);
  40438d:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  404394:	48 8b 48 20          	mov    0x20(%rax),%rcx
  404398:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
  40439c:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  4043a0:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
  4043a4:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4043a8:	49 89 f8             	mov    %rdi,%r8
  4043ab:	48 89 c7             	mov    %rax,%rdi
  4043ae:	e8 3d de ff ff       	callq  4021f0 <BN_mod_mul@plt>

        clock_t end = clock();
  4043b3:	e8 e8 dc ff ff       	callq  4020a0 <clock@plt>
  4043b8:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
        double elapsed_secs = double(end - begin) / CLOCKS_PER_SEC;
  4043bc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4043c0:	48 2b 45 d0          	sub    -0x30(%rbp),%rax
  4043c4:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4043c8:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  4043cd:	f2 0f 10 0d 0b 15 00 	movsd  0x150b(%rip),%xmm1        # 4058e0 <_ZZ10gen_randomPciE8alphanum+0x40>
  4043d4:	00 
  4043d5:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  4043d9:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
        full_time += elapsed_secs;
  4043de:	f2 0f 10 85 58 ff ff 	movsd  -0xa8(%rbp),%xmm0
  4043e5:	ff 
  4043e6:	f2 0f 58 45 e0       	addsd  -0x20(%rbp),%xmm0
  4043eb:	f2 0f 11 85 58 ff ff 	movsd  %xmm0,-0xa8(%rbp)
  4043f2:	ff 
        cout << "Example time for message signature for key of size " << BN_num_bits(pkey->n) << " is " << elapsed_secs << endl;
  4043f3:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  4043fa:	48 8b 40 20          	mov    0x20(%rax),%rax
  4043fe:	48 89 c7             	mov    %rax,%rdi
  404401:	e8 2a dc ff ff       	callq  402030 <BN_num_bits@plt>
  404406:	89 c3                	mov    %eax,%ebx
  404408:	be 08 57 40 00       	mov    $0x405708,%esi
  40440d:	bf e0 72 60 00       	mov    $0x6072e0,%edi
  404412:	e8 19 dd ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404417:	89 de                	mov    %ebx,%esi
  404419:	48 89 c7             	mov    %rax,%rdi
  40441c:	e8 1f df ff ff       	callq  402340 <_ZNSolsEi@plt>
  404421:	be f9 56 40 00       	mov    $0x4056f9,%esi
  404426:	48 89 c7             	mov    %rax,%rdi
  404429:	e8 02 dd ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40442e:	48 89 c2             	mov    %rax,%rdx
  404431:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  404435:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
  40443c:	f2 0f 10 85 38 ff ff 	movsd  -0xc8(%rbp),%xmm0
  404443:	ff 
  404444:	48 89 d7             	mov    %rdx,%rdi
  404447:	e8 74 df ff ff       	callq  4023c0 <_ZNSolsEd@plt>
  40444c:	be 40 20 40 00       	mov    $0x402040,%esi
  404451:	48 89 c7             	mov    %rax,%rdi
  404454:	e8 07 dd ff ff       	callq  402160 <_ZNSolsEPFRSoS_E@plt>
    BIGNUM* ret = BN_new();

    BIGNUM* rndinv = BN_new();

    double full_time = 0;
    for(int i=0; i< 10; ++i){
  404459:	83 85 4c ff ff ff 01 	addl   $0x1,-0xb4(%rbp)
  404460:	e9 59 fe ff ff       	jmpq   4042be <_Z16testSignNotConstv+0x16e>
        clock_t end = clock();
        double elapsed_secs = double(end - begin) / CLOCKS_PER_SEC;
        full_time += elapsed_secs;
        cout << "Example time for message signature for key of size " << BN_num_bits(pkey->n) << " is " << elapsed_secs << endl;
    }
    cout << "Average time for message signature for key of size " << BN_num_bits(pkey->n) << " is " << full_time/100 << endl;
  404465:	f2 0f 10 85 58 ff ff 	movsd  -0xa8(%rbp),%xmm0
  40446c:	ff 
  40446d:	f2 0f 10 0d 8b 14 00 	movsd  0x148b(%rip),%xmm1        # 405900 <_ZZ10gen_randomPciE8alphanum+0x60>
  404474:	00 
  404475:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  404479:	f2 0f 11 85 38 ff ff 	movsd  %xmm0,-0xc8(%rbp)
  404480:	ff 
  404481:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  404488:	48 8b 40 20          	mov    0x20(%rax),%rax
  40448c:	48 89 c7             	mov    %rax,%rdi
  40448f:	e8 9c db ff ff       	callq  402030 <BN_num_bits@plt>
  404494:	89 c3                	mov    %eax,%ebx
  404496:	be 40 57 40 00       	mov    $0x405740,%esi
  40449b:	bf e0 72 60 00       	mov    $0x6072e0,%edi
  4044a0:	e8 8b dc ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4044a5:	89 de                	mov    %ebx,%esi
  4044a7:	48 89 c7             	mov    %rax,%rdi
  4044aa:	e8 91 de ff ff       	callq  402340 <_ZNSolsEi@plt>
  4044af:	be f9 56 40 00       	mov    $0x4056f9,%esi
  4044b4:	48 89 c7             	mov    %rax,%rdi
  4044b7:	e8 74 dc ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4044bc:	f2 0f 10 85 38 ff ff 	movsd  -0xc8(%rbp),%xmm0
  4044c3:	ff 
  4044c4:	48 89 c7             	mov    %rax,%rdi
  4044c7:	e8 f4 de ff ff       	callq  4023c0 <_ZNSolsEd@plt>
  4044cc:	be 40 20 40 00       	mov    $0x402040,%esi
  4044d1:	48 89 c7             	mov    %rax,%rdi
  4044d4:	e8 87 dc ff ff       	callq  402160 <_ZNSolsEPFRSoS_E@plt>
}
  4044d9:	90                   	nop
  4044da:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4044de:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4044e5:	00 00 
  4044e7:	74 05                	je     4044ee <_Z16testSignNotConstv+0x39e>
  4044e9:	e8 92 dc ff ff       	callq  402180 <__stack_chk_fail@plt>
  4044ee:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
  4044f5:	5b                   	pop    %rbx
  4044f6:	5d                   	pop    %rbp
  4044f7:	c3                   	retq   

00000000004044f8 <_Z8testSignv>:

void testSign(){
  4044f8:	55                   	push   %rbp
  4044f9:	48 89 e5             	mov    %rsp,%rbp
  4044fc:	53                   	push   %rbx
  4044fd:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
  404504:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40450b:	00 00 
  40450d:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  404511:	31 c0                	xor    %eax,%eax
    char *msg = "xd";
  404513:	48 c7 85 70 ff ff ff 	movq   $0x4056fe,-0x90(%rbp)
  40451a:	fe 56 40 00 
    BIGNUM* bignum = BN_new();
  40451e:	e8 0d dd ff ff       	callq  402230 <BN_new@plt>
  404523:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    BN_bin2bn((unsigned char*)msg, strlen(msg)+1, bignum);
  40452a:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  404531:	48 89 c7             	mov    %rax,%rdi
  404534:	e8 d7 da ff ff       	callq  402010 <strlen@plt>
  404539:	83 c0 01             	add    $0x1,%eax
  40453c:	89 c1                	mov    %eax,%ecx
  40453e:	48 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%rdx
  404545:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  40454c:	89 ce                	mov    %ecx,%esi
  40454e:	48 89 c7             	mov    %rax,%rdi
  404551:	e8 9a dd ff ff       	callq  4022f0 <BN_bin2bn@plt>

    RSA* pkey = NULL;
  404556:	48 c7 45 80 00 00 00 	movq   $0x0,-0x80(%rbp)
  40455d:	00 
    EVP_PKEY* evp_pkey = NULL;
  40455e:	48 c7 85 60 ff ff ff 	movq   $0x0,-0xa0(%rbp)
  404565:	00 00 00 00 
    FILE* pFile = fopen("pprivate.pem","rt");
  404569:	be 17 56 40 00       	mov    $0x405617,%esi
  40456e:	bf 1a 56 40 00       	mov    $0x40561a,%edi
  404573:	e8 38 dc ff ff       	callq  4021b0 <fopen@plt>
  404578:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    evp_pkey = PEM_read_PrivateKey(pFile, &evp_pkey, NULL, NULL);
  40457c:	48 8d b5 60 ff ff ff 	lea    -0xa0(%rbp),%rsi
  404583:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  404587:	b9 00 00 00 00       	mov    $0x0,%ecx
  40458c:	ba 00 00 00 00       	mov    $0x0,%edx
  404591:	48 89 c7             	mov    %rax,%rdi
  404594:	e8 47 dd ff ff       	callq  4022e0 <PEM_read_PrivateKey@plt>
  404599:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    pkey = EVP_PKEY_get1_RSA(evp_pkey);
  4045a0:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  4045a7:	48 89 c7             	mov    %rax,%rdi
  4045aa:	e8 41 de ff ff       	callq  4023f0 <EVP_PKEY_get1_RSA@plt>
  4045af:	48 89 45 80          	mov    %rax,-0x80(%rbp)

    RSA* pubkey = NULL;
  4045b3:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
  4045ba:	00 
    EVP_PKEY* evp_pubkey = NULL;
  4045bb:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
  4045c2:	00 
    FILE* pubFile = fopen("/home/kacper/programowanie/security/l6/bserver/cmake-build-debug/ppublic.pem","r+");
  4045c3:	be 64 56 40 00       	mov    $0x405664,%esi
  4045c8:	bf 68 56 40 00       	mov    $0x405668,%edi
  4045cd:	e8 de db ff ff       	callq  4021b0 <fopen@plt>
  4045d2:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    evp_pubkey = PEM_read_PUBKEY(pubFile, NULL, NULL, NULL);
  4045d6:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4045da:	b9 00 00 00 00       	mov    $0x0,%ecx
  4045df:	ba 00 00 00 00       	mov    $0x0,%edx
  4045e4:	be 00 00 00 00       	mov    $0x0,%esi
  4045e9:	48 89 c7             	mov    %rax,%rdi
  4045ec:	e8 0f db ff ff       	callq  402100 <PEM_read_PUBKEY@plt>
  4045f1:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    pubkey = EVP_PKEY_get1_RSA(evp_pubkey);
  4045f5:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4045f9:	48 89 c7             	mov    %rax,%rdi
  4045fc:	e8 ef dd ff ff       	callq  4023f0 <EVP_PKEY_get1_RSA@plt>
  404601:	48 89 45 90          	mov    %rax,-0x70(%rbp)

    BN_CTX *ctx = BN_CTX_new();
  404605:	e8 a6 da ff ff       	callq  4020b0 <BN_CTX_new@plt>
  40460a:	48 89 45 a8          	mov    %rax,-0x58(%rbp)

    BIGNUM* rnd = BN_new();
  40460e:	e8 1d dc ff ff       	callq  402230 <BN_new@plt>
  404613:	48 89 45 b0          	mov    %rax,-0x50(%rbp)

    BIGNUM* rndexp = BN_new();
  404617:	e8 14 dc ff ff       	callq  402230 <BN_new@plt>
  40461c:	48 89 45 b8          	mov    %rax,-0x48(%rbp)

    BIGNUM* z = BN_new();
  404620:	e8 0b dc ff ff       	callq  402230 <BN_new@plt>
  404625:	48 89 45 c0          	mov    %rax,-0x40(%rbp)

    BIGNUM* y = BN_new();
  404629:	e8 02 dc ff ff       	callq  402230 <BN_new@plt>
  40462e:	48 89 45 c8          	mov    %rax,-0x38(%rbp)

    BIGNUM* ret = BN_new();
  404632:	e8 f9 db ff ff       	callq  402230 <BN_new@plt>
  404637:	48 89 45 d0          	mov    %rax,-0x30(%rbp)

    BIGNUM* rndinv = BN_new();
  40463b:	e8 f0 db ff ff       	callq  402230 <BN_new@plt>
  404640:	48 89 45 d8          	mov    %rax,-0x28(%rbp)

    double full_time = 0;
  404644:	66 0f ef c0          	pxor   %xmm0,%xmm0
  404648:	f2 0f 11 85 68 ff ff 	movsd  %xmm0,-0x98(%rbp)
  40464f:	ff 
    for(int i=0; i< 10; ++i){
  404650:	c7 85 0c ff ff ff 00 	movl   $0x0,-0xf4(%rbp)
  404657:	00 00 00 
  40465a:	83 bd 0c ff ff ff 09 	cmpl   $0x9,-0xf4(%rbp)
  404661:	0f 8f 43 02 00 00    	jg     4048aa <_Z8testSignv+0x3b2>
        auto start = std::chrono::system_clock::now();
  404667:	e8 84 d8 ff ff       	callq  401ef0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
  40466c:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)

        BN_rand_range(rnd, pkey->n);
  404673:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  404677:	48 8b 50 20          	mov    0x20(%rax),%rdx
  40467b:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  40467f:	48 89 d6             	mov    %rdx,%rsi
  404682:	48 89 c7             	mov    %rax,%rdi
  404685:	e8 76 db ff ff       	callq  402200 <BN_rand_range@plt>

        BN_mod_exp(rndexp, rnd, pubkey->e, pkey->n, ctx);
  40468a:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  40468e:	48 8b 48 20          	mov    0x20(%rax),%rcx
  404692:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  404696:	48 8b 50 28          	mov    0x28(%rax),%rdx
  40469a:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
  40469e:	48 8b 75 b0          	mov    -0x50(%rbp),%rsi
  4046a2:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4046a6:	49 89 f8             	mov    %rdi,%r8
  4046a9:	48 89 c7             	mov    %rax,%rdi
  4046ac:	e8 1f da ff ff       	callq  4020d0 <BN_mod_exp@plt>

        BN_mod_mul(z, rndexp, bignum, pkey->n, ctx);
  4046b1:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  4046b5:	48 8b 48 20          	mov    0x20(%rax),%rcx
  4046b9:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
  4046bd:	48 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%rdx
  4046c4:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
  4046c8:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4046cc:	49 89 f8             	mov    %rdi,%r8
  4046cf:	48 89 c7             	mov    %rax,%rdi
  4046d2:	e8 19 db ff ff       	callq  4021f0 <BN_mod_mul@plt>

        BN_mod_inverse(rndinv, rnd, pkey->n, ctx);
  4046d7:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  4046db:	48 8b 50 20          	mov    0x20(%rax),%rdx
  4046df:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
  4046e3:	48 8b 75 b0          	mov    -0x50(%rbp),%rsi
  4046e7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4046eb:	48 89 c7             	mov    %rax,%rdi
  4046ee:	e8 2d d9 ff ff       	callq  402020 <BN_mod_inverse@plt>

        BN_mod_exp(y, z, pkey->d, pkey->n, ctx);
  4046f3:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  4046f7:	48 8b 48 20          	mov    0x20(%rax),%rcx
  4046fb:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  4046ff:	48 8b 50 30          	mov    0x30(%rax),%rdx
  404703:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
  404707:	48 8b 75 c0          	mov    -0x40(%rbp),%rsi
  40470b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40470f:	49 89 f8             	mov    %rdi,%r8
  404712:	48 89 c7             	mov    %rax,%rdi
  404715:	e8 b6 d9 ff ff       	callq  4020d0 <BN_mod_exp@plt>

        BN_mod_mul(ret, rndinv, y, pkey->n, ctx);
  40471a:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  40471e:	48 8b 48 20          	mov    0x20(%rax),%rcx
  404722:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
  404726:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  40472a:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  40472e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  404732:	49 89 f8             	mov    %rdi,%r8
  404735:	48 89 c7             	mov    %rax,%rdi
  404738:	e8 b3 da ff ff       	callq  4021f0 <BN_mod_mul@plt>

        auto end = std::chrono::system_clock::now();
  40473d:	e8 ae d7 ff ff       	callq  401ef0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
  404742:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)

        std::this_thread::sleep_for(std::chrono::seconds(10) - (end - start));
  404749:	48 8d 95 10 ff ff ff 	lea    -0xf0(%rbp),%rdx
  404750:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
  404757:	48 89 d6             	mov    %rdx,%rsi
  40475a:	48 89 c7             	mov    %rax,%rdi
  40475d:	e8 5a 09 00 00       	callq  4050bc <_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIIT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE>
  404762:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
  404769:	c7 85 08 ff ff ff 0a 	movl   $0xa,-0xf8(%rbp)
  404770:	00 00 00 
  404773:	48 8d 95 08 ff ff ff 	lea    -0xf8(%rbp),%rdx
  40477a:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
  404781:	48 89 d6             	mov    %rdx,%rsi
  404784:	48 89 c7             	mov    %rax,%rdi
  404787:	e8 84 08 00 00       	callq  405010 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IivEERKT_>
  40478c:	48 8d 95 40 ff ff ff 	lea    -0xc0(%rbp),%rdx
  404793:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
  40479a:	48 89 d6             	mov    %rdx,%rsi
  40479d:	48 89 c7             	mov    %rax,%rdi
  4047a0:	e8 db 09 00 00       	callq  405180 <_ZNSt6chronomiIlSt5ratioILl1ELl1EElS1_ILl1ELl1000000000EEEENSt11common_typeIINS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_>
  4047a5:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  4047ac:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
  4047b3:	48 89 c7             	mov    %rax,%rdi
  4047b6:	e8 4f 0c 00 00       	callq  40540a <_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE>
        end = std::chrono::system_clock::now();
  4047bb:	e8 30 d7 ff ff       	callq  401ef0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
  4047c0:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
        auto elapsed = std::chrono::duration_cast<std::chrono::microseconds>(end - start);
  4047c7:	48 8d 95 10 ff ff ff 	lea    -0xf0(%rbp),%rdx
  4047ce:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
  4047d5:	48 89 d6             	mov    %rdx,%rsi
  4047d8:	48 89 c7             	mov    %rax,%rdi
  4047db:	e8 dc 08 00 00       	callq  4050bc <_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIIT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE>
  4047e0:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  4047e7:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
  4047ee:	48 89 c7             	mov    %rax,%rdi
  4047f1:	e8 b9 0a 00 00       	callq  4052af <_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE>
  4047f6:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
        double elapsed_secs = elapsed.count() / 1000000.0;
  4047fd:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
  404804:	48 89 c7             	mov    %rax,%rdi
  404807:	e8 be 0a 00 00       	callq  4052ca <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv>
  40480c:	66 0f ef c0          	pxor   %xmm0,%xmm0
  404810:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  404815:	f2 0f 10 0d c3 10 00 	movsd  0x10c3(%rip),%xmm1        # 4058e0 <_ZZ10gen_randomPciE8alphanum+0x40>
  40481c:	00 
  40481d:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  404821:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
        full_time += elapsed_secs;
  404826:	f2 0f 10 85 68 ff ff 	movsd  -0x98(%rbp),%xmm0
  40482d:	ff 
  40482e:	f2 0f 58 45 e0       	addsd  -0x20(%rbp),%xmm0
  404833:	f2 0f 11 85 68 ff ff 	movsd  %xmm0,-0x98(%rbp)
  40483a:	ff 
        cout << "Example time for message signature for key of size " << BN_num_bits(pkey->n) << " is " << elapsed_secs << endl;
  40483b:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  40483f:	48 8b 40 20          	mov    0x20(%rax),%rax
  404843:	48 89 c7             	mov    %rax,%rdi
  404846:	e8 e5 d7 ff ff       	callq  402030 <BN_num_bits@plt>
  40484b:	89 c3                	mov    %eax,%ebx
  40484d:	be 08 57 40 00       	mov    $0x405708,%esi
  404852:	bf e0 72 60 00       	mov    $0x6072e0,%edi
  404857:	e8 d4 d8 ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40485c:	89 de                	mov    %ebx,%esi
  40485e:	48 89 c7             	mov    %rax,%rdi
  404861:	e8 da da ff ff       	callq  402340 <_ZNSolsEi@plt>
  404866:	be f9 56 40 00       	mov    $0x4056f9,%esi
  40486b:	48 89 c7             	mov    %rax,%rdi
  40486e:	e8 bd d8 ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404873:	48 89 c2             	mov    %rax,%rdx
  404876:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40487a:	48 89 85 f8 fe ff ff 	mov    %rax,-0x108(%rbp)
  404881:	f2 0f 10 85 f8 fe ff 	movsd  -0x108(%rbp),%xmm0
  404888:	ff 
  404889:	48 89 d7             	mov    %rdx,%rdi
  40488c:	e8 2f db ff ff       	callq  4023c0 <_ZNSolsEd@plt>
  404891:	be 40 20 40 00       	mov    $0x402040,%esi
  404896:	48 89 c7             	mov    %rax,%rdi
  404899:	e8 c2 d8 ff ff       	callq  402160 <_ZNSolsEPFRSoS_E@plt>
    BIGNUM* ret = BN_new();

    BIGNUM* rndinv = BN_new();

    double full_time = 0;
    for(int i=0; i< 10; ++i){
  40489e:	83 85 0c ff ff ff 01 	addl   $0x1,-0xf4(%rbp)
  4048a5:	e9 b0 fd ff ff       	jmpq   40465a <_Z8testSignv+0x162>
        auto elapsed = std::chrono::duration_cast<std::chrono::microseconds>(end - start);
        double elapsed_secs = elapsed.count() / 1000000.0;
        full_time += elapsed_secs;
        cout << "Example time for message signature for key of size " << BN_num_bits(pkey->n) << " is " << elapsed_secs << endl;
    }
    cout << "Average time for message signature for key of size " << BN_num_bits(pkey->n) << " is " << full_time/100 << endl;
  4048aa:	f2 0f 10 85 68 ff ff 	movsd  -0x98(%rbp),%xmm0
  4048b1:	ff 
  4048b2:	f2 0f 10 0d 46 10 00 	movsd  0x1046(%rip),%xmm1        # 405900 <_ZZ10gen_randomPciE8alphanum+0x60>
  4048b9:	00 
  4048ba:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  4048be:	f2 0f 11 85 f8 fe ff 	movsd  %xmm0,-0x108(%rbp)
  4048c5:	ff 
  4048c6:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  4048ca:	48 8b 40 20          	mov    0x20(%rax),%rax
  4048ce:	48 89 c7             	mov    %rax,%rdi
  4048d1:	e8 5a d7 ff ff       	callq  402030 <BN_num_bits@plt>
  4048d6:	89 c3                	mov    %eax,%ebx
  4048d8:	be 40 57 40 00       	mov    $0x405740,%esi
  4048dd:	bf e0 72 60 00       	mov    $0x6072e0,%edi
  4048e2:	e8 49 d8 ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4048e7:	89 de                	mov    %ebx,%esi
  4048e9:	48 89 c7             	mov    %rax,%rdi
  4048ec:	e8 4f da ff ff       	callq  402340 <_ZNSolsEi@plt>
  4048f1:	be f9 56 40 00       	mov    $0x4056f9,%esi
  4048f6:	48 89 c7             	mov    %rax,%rdi
  4048f9:	e8 32 d8 ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4048fe:	f2 0f 10 85 f8 fe ff 	movsd  -0x108(%rbp),%xmm0
  404905:	ff 
  404906:	48 89 c7             	mov    %rax,%rdi
  404909:	e8 b2 da ff ff       	callq  4023c0 <_ZNSolsEd@plt>
  40490e:	be 40 20 40 00       	mov    $0x402040,%esi
  404913:	48 89 c7             	mov    %rax,%rdi
  404916:	e8 45 d8 ff ff       	callq  402160 <_ZNSolsEPFRSoS_E@plt>

}
  40491b:	90                   	nop
  40491c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404920:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  404927:	00 00 
  404929:	74 05                	je     404930 <_Z8testSignv+0x438>
  40492b:	e8 50 d8 ff ff       	callq  402180 <__stack_chk_fail@plt>
  404930:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
  404937:	5b                   	pop    %rbx
  404938:	5d                   	pop    %rbp
  404939:	c3                   	retq   

000000000040493a <main>:
int main(int argc, char* argv[]) {
  40493a:	55                   	push   %rbp
  40493b:	48 89 e5             	mov    %rsp,%rbp
  40493e:	53                   	push   %rbx
  40493f:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
  404946:	89 bd 5c ff ff ff    	mov    %edi,-0xa4(%rbp)
  40494c:	48 89 b5 50 ff ff ff 	mov    %rsi,-0xb0(%rbp)
  404953:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40495a:	00 00 
  40495c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  404960:	31 c0                	xor    %eax,%eax
    string mode;
  404962:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  404969:	48 89 c7             	mov    %rax,%rdi
  40496c:	e8 cf d8 ff ff       	callq  402240 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>
    cout << "Podaj tryb działania" << endl;
  404971:	be 74 57 40 00       	mov    $0x405774,%esi
  404976:	bf e0 72 60 00       	mov    $0x6072e0,%edi
  40497b:	e8 b0 d7 ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404980:	be 40 20 40 00       	mov    $0x402040,%esi
  404985:	48 89 c7             	mov    %rax,%rdi
  404988:	e8 d3 d7 ff ff       	callq  402160 <_ZNSolsEPFRSoS_E@plt>
    cin >> mode;
  40498d:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  404994:	48 89 c6             	mov    %rax,%rsi
  404997:	bf 00 74 60 00       	mov    $0x607400,%edi
  40499c:	e8 3f d8 ff ff       	callq  4021e0 <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>
    if(mode.compare("setup") == 0){
  4049a1:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  4049a8:	be 8a 57 40 00       	mov    $0x40578a,%esi
  4049ad:	48 89 c7             	mov    %rax,%rdi
  4049b0:	e8 db d5 ff ff       	callq  401f90 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc@plt>
  4049b5:	85 c0                	test   %eax,%eax
  4049b7:	0f 94 c0             	sete   %al
  4049ba:	84 c0                	test   %al,%al
  4049bc:	0f 84 f4 00 00 00    	je     404ab6 <main+0x17c>
        unsigned int size;
        cout << "Podaj rozmiar klucza" << endl;
  4049c2:	be 90 57 40 00       	mov    $0x405790,%esi
  4049c7:	bf e0 72 60 00       	mov    $0x6072e0,%edi
  4049cc:	e8 5f d7 ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4049d1:	be 40 20 40 00       	mov    $0x402040,%esi
  4049d6:	48 89 c7             	mov    %rax,%rdi
  4049d9:	e8 82 d7 ff ff       	callq  402160 <_ZNSolsEPFRSoS_E@plt>
        cin >> size;
  4049de:	48 8d 85 68 ff ff ff 	lea    -0x98(%rbp),%rax
  4049e5:	48 89 c6             	mov    %rax,%rsi
  4049e8:	bf 00 74 60 00       	mov    $0x607400,%edi
  4049ed:	e8 1e d5 ff ff       	callq  401f10 <_ZNSirsERj@plt>
        cout << "Podaj ścieżkę do zapisu kluczy" << endl;
  4049f2:	be a8 57 40 00       	mov    $0x4057a8,%esi
  4049f7:	bf e0 72 60 00       	mov    $0x6072e0,%edi
  4049fc:	e8 2f d7 ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404a01:	be 40 20 40 00       	mov    $0x402040,%esi
  404a06:	48 89 c7             	mov    %rax,%rdi
  404a09:	e8 52 d7 ff ff       	callq  402160 <_ZNSolsEPFRSoS_E@plt>
        string path;
  404a0e:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  404a12:	48 89 c7             	mov    %rax,%rdi
  404a15:	e8 26 d8 ff ff       	callq  402240 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>
        cin >> path;
  404a1a:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  404a1e:	48 89 c6             	mov    %rax,%rsi
  404a21:	bf 00 74 60 00       	mov    $0x607400,%edi
  404a26:	e8 b5 d7 ff ff       	callq  4021e0 <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>
        if(generateSafeKeys(size, path)){
  404a2b:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
  404a2f:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  404a33:	48 89 d6             	mov    %rdx,%rsi
  404a36:	48 89 c7             	mov    %rax,%rdi
  404a39:	e8 c2 d5 ff ff       	callq  402000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@plt>
  404a3e:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
  404a44:	89 c2                	mov    %eax,%edx
  404a46:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  404a4a:	48 89 c6             	mov    %rax,%rsi
  404a4d:	89 d7                	mov    %edx,%edi
  404a4f:	e8 b7 de ff ff       	callq  40290b <_Z16generateSafeKeysiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>
  404a54:	89 c3                	mov    %eax,%ebx
  404a56:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  404a5a:	48 89 c7             	mov    %rax,%rdi
  404a5d:	e8 2e d6 ff ff       	callq  402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
  404a62:	84 db                	test   %bl,%bl
  404a64:	74 1e                	je     404a84 <main+0x14a>
            cout << "keys generated successfully" << endl;
  404a66:	be ca 57 40 00       	mov    $0x4057ca,%esi
  404a6b:	bf e0 72 60 00       	mov    $0x6072e0,%edi
  404a70:	e8 bb d6 ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404a75:	be 40 20 40 00       	mov    $0x402040,%esi
  404a7a:	48 89 c7             	mov    %rax,%rdi
  404a7d:	e8 de d6 ff ff       	callq  402160 <_ZNSolsEPFRSoS_E@plt>
  404a82:	eb 1c                	jmp    404aa0 <main+0x166>
        } else{
            cout << "keys not generated :c" << endl;
  404a84:	be e6 57 40 00       	mov    $0x4057e6,%esi
  404a89:	bf e0 72 60 00       	mov    $0x6072e0,%edi
  404a8e:	e8 9d d6 ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404a93:	be 40 20 40 00       	mov    $0x402040,%esi
  404a98:	48 89 c7             	mov    %rax,%rdi
  404a9b:	e8 c0 d6 ff ff       	callq  402160 <_ZNSolsEPFRSoS_E@plt>
        };
        create_password_and_save_hash();
  404aa0:	e8 d4 e4 ff ff       	callq  402f79 <_Z29create_password_and_save_hashv>
    if(mode.compare("setup") == 0){
        unsigned int size;
        cout << "Podaj rozmiar klucza" << endl;
        cin >> size;
        cout << "Podaj ścieżkę do zapisu kluczy" << endl;
        string path;
  404aa5:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  404aa9:	48 89 c7             	mov    %rax,%rdi
  404aac:	e8 df d5 ff ff       	callq  402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
  404ab1:	e9 25 02 00 00       	jmpq   404cdb <main+0x3a1>
            cout << "keys generated successfully" << endl;
        } else{
            cout << "keys not generated :c" << endl;
        };
        create_password_and_save_hash();
    }else if(mode.compare("ss") == 0){
  404ab6:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  404abd:	be fc 57 40 00       	mov    $0x4057fc,%esi
  404ac2:	48 89 c7             	mov    %rax,%rdi
  404ac5:	e8 c6 d4 ff ff       	callq  401f90 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc@plt>
  404aca:	85 c0                	test   %eax,%eax
  404acc:	0f 94 c0             	sete   %al
  404acf:	84 c0                	test   %al,%al
  404ad1:	0f 84 5d 01 00 00    	je     404c34 <main+0x2fa>
        cout << "Podaj hasło" << endl;
  404ad7:	be ff 57 40 00       	mov    $0x4057ff,%esi
  404adc:	bf e0 72 60 00       	mov    $0x6072e0,%edi
  404ae1:	e8 4a d6 ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404ae6:	be 40 20 40 00       	mov    $0x402040,%esi
  404aeb:	48 89 c7             	mov    %rax,%rdi
  404aee:	e8 6d d6 ff ff       	callq  402160 <_ZNSolsEPFRSoS_E@plt>
        string password;
  404af3:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  404af7:	48 89 c7             	mov    %rax,%rdi
  404afa:	e8 41 d7 ff ff       	callq  402240 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>
        cin >> password;
  404aff:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  404b03:	48 89 c6             	mov    %rax,%rsi
  404b06:	bf 00 74 60 00       	mov    $0x607400,%edi
  404b0b:	e8 d0 d6 ff ff       	callq  4021e0 <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>

        unsigned char pass_hash[MD5_DIGEST_LENGTH];
        MD5((unsigned char*)password.c_str(), 9, pass_hash);
  404b10:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  404b14:	48 89 c7             	mov    %rax,%rdi
  404b17:	e8 d4 d4 ff ff       	callq  401ff0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@plt>
  404b1c:	48 89 c1             	mov    %rax,%rcx
  404b1f:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  404b23:	48 89 c2             	mov    %rax,%rdx
  404b26:	be 09 00 00 00       	mov    $0x9,%esi
  404b2b:	48 89 cf             	mov    %rcx,%rdi
  404b2e:	e8 3d d5 ff ff       	callq  402070 <MD5@plt>
        cout << "hash" << endl;
  404b33:	be 0c 58 40 00       	mov    $0x40580c,%esi
  404b38:	bf e0 72 60 00       	mov    $0x6072e0,%edi
  404b3d:	e8 ee d5 ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404b42:	be 40 20 40 00       	mov    $0x402040,%esi
  404b47:	48 89 c7             	mov    %rax,%rdi
  404b4a:	e8 11 d6 ff ff       	callq  402160 <_ZNSolsEPFRSoS_E@plt>
        cout << pass_hash << endl;
  404b4f:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  404b53:	48 89 c6             	mov    %rax,%rsi
  404b56:	bf e0 72 60 00       	mov    $0x6072e0,%edi
  404b5b:	e8 f0 d5 ff ff       	callq  402150 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKh@plt>
  404b60:	be 40 20 40 00       	mov    $0x402040,%esi
  404b65:	48 89 c7             	mov    %rax,%rdi
  404b68:	e8 f3 d5 ff ff       	callq  402160 <_ZNSolsEPFRSoS_E@plt>
        if(check_for_password(pass_hash)){
  404b6d:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  404b71:	48 89 c7             	mov    %rax,%rdi
  404b74:	e8 8c e5 ff ff       	callq  403105 <_Z18check_for_passwordPh>
  404b79:	84 c0                	test   %al,%al
  404b7b:	74 1e                	je     404b9b <main+0x261>
            cout << "Podano prawidłowe hasło" << endl;
  404b7d:	be 11 58 40 00       	mov    $0x405811,%esi
  404b82:	bf e0 72 60 00       	mov    $0x6072e0,%edi
  404b87:	e8 a4 d5 ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404b8c:	be 40 20 40 00       	mov    $0x402040,%esi
  404b91:	48 89 c7             	mov    %rax,%rdi
  404b94:	e8 c7 d5 ff ff       	callq  402160 <_ZNSolsEPFRSoS_E@plt>
  404b99:	eb 1c                	jmp    404bb7 <main+0x27d>
        }else{
            cout << "Błędne hasło" << endl;
  404b9b:	be 2b 58 40 00       	mov    $0x40582b,%esi
  404ba0:	bf e0 72 60 00       	mov    $0x6072e0,%edi
  404ba5:	e8 86 d5 ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404baa:	be 40 20 40 00       	mov    $0x402040,%esi
  404baf:	48 89 c7             	mov    %rax,%rdi
  404bb2:	e8 a9 d5 ff ff       	callq  402160 <_ZNSolsEPFRSoS_E@plt>
            //return -1;
        };
        string port;
  404bb7:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  404bbb:	48 89 c7             	mov    %rax,%rdi
  404bbe:	e8 7d d6 ff ff       	callq  402240 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>
        cout << "Podaj port" << endl;
  404bc3:	be 3b 58 40 00       	mov    $0x40583b,%esi
  404bc8:	bf e0 72 60 00       	mov    $0x6072e0,%edi
  404bcd:	e8 5e d5 ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404bd2:	be 40 20 40 00       	mov    $0x402040,%esi
  404bd7:	48 89 c7             	mov    %rax,%rdi
  404bda:	e8 81 d5 ff ff       	callq  402160 <_ZNSolsEPFRSoS_E@plt>
        cin >> port;
  404bdf:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  404be3:	48 89 c6             	mov    %rax,%rsi
  404be6:	bf 00 74 60 00       	mov    $0x607400,%edi
  404beb:	e8 f0 d5 ff ff       	callq  4021e0 <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>
        int portno;
        portno = atoi(port.c_str());
  404bf0:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  404bf4:	48 89 c7             	mov    %rax,%rdi
  404bf7:	e8 f4 d3 ff ff       	callq  401ff0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@plt>
  404bfc:	48 89 c7             	mov    %rax,%rdi
  404bff:	e8 cc d6 ff ff       	callq  4022d0 <atoi@plt>
  404c04:	89 85 6c ff ff ff    	mov    %eax,-0x94(%rbp)
        mylisten(portno);
  404c0a:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
  404c10:	89 c7                	mov    %eax,%edi
  404c12:	e8 6a e6 ff ff       	callq  403281 <_Z8mylisteni>
            cout << "Podano prawidłowe hasło" << endl;
        }else{
            cout << "Błędne hasło" << endl;
            //return -1;
        };
        string port;
  404c17:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  404c1b:	48 89 c7             	mov    %rax,%rdi
  404c1e:	e8 6d d4 ff ff       	callq  402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
            cout << "keys not generated :c" << endl;
        };
        create_password_and_save_hash();
    }else if(mode.compare("ss") == 0){
        cout << "Podaj hasło" << endl;
        string password;
  404c23:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  404c27:	48 89 c7             	mov    %rax,%rdi
  404c2a:	e8 61 d4 ff ff       	callq  402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
  404c2f:	e9 a7 00 00 00       	jmpq   404cdb <main+0x3a1>
        cout << "Podaj port" << endl;
        cin >> port;
        int portno;
        portno = atoi(port.c_str());
        mylisten(portno);
    }else if(mode.compare("testgen") == 0){
  404c34:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  404c3b:	be 46 58 40 00       	mov    $0x405846,%esi
  404c40:	48 89 c7             	mov    %rax,%rdi
  404c43:	e8 48 d3 ff ff       	callq  401f90 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc@plt>
  404c48:	85 c0                	test   %eax,%eax
  404c4a:	0f 94 c0             	sete   %al
  404c4d:	84 c0                	test   %al,%al
  404c4f:	74 0a                	je     404c5b <main+0x321>
        testGenSafe();
  404c51:	e8 f9 ee ff ff       	callq  403b4f <_Z11testGenSafev>
  404c56:	e9 80 00 00 00       	jmpq   404cdb <main+0x3a1>
    }else if(mode.compare("testsign") == 0){
  404c5b:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  404c62:	be 4e 58 40 00       	mov    $0x40584e,%esi
  404c67:	48 89 c7             	mov    %rax,%rdi
  404c6a:	e8 21 d3 ff ff       	callq  401f90 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc@plt>
  404c6f:	85 c0                	test   %eax,%eax
  404c71:	0f 94 c0             	sete   %al
  404c74:	84 c0                	test   %al,%al
  404c76:	74 63                	je     404cdb <main+0x3a1>
        cout << "CONSTANT TIME : \n" << endl;
  404c78:	be 57 58 40 00       	mov    $0x405857,%esi
  404c7d:	bf e0 72 60 00       	mov    $0x6072e0,%edi
  404c82:	e8 a9 d4 ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404c87:	be 40 20 40 00       	mov    $0x402040,%esi
  404c8c:	48 89 c7             	mov    %rax,%rdi
  404c8f:	e8 cc d4 ff ff       	callq  402160 <_ZNSolsEPFRSoS_E@plt>
        testSign();
  404c94:	e8 5f f8 ff ff       	callq  4044f8 <_Z8testSignv>
        cout << "ZAD1 TIME : \n" << endl;
  404c99:	be 69 58 40 00       	mov    $0x405869,%esi
  404c9e:	bf e0 72 60 00       	mov    $0x6072e0,%edi
  404ca3:	e8 88 d4 ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404ca8:	be 40 20 40 00       	mov    $0x402040,%esi
  404cad:	48 89 c7             	mov    %rax,%rdi
  404cb0:	e8 ab d4 ff ff       	callq  402160 <_ZNSolsEPFRSoS_E@plt>
        testSignNotConst();
  404cb5:	e8 96 f4 ff ff       	callq  404150 <_Z16testSignNotConstv>
        cout << "L5 TIME : \n" << endl;
  404cba:	be 77 58 40 00       	mov    $0x405877,%esi
  404cbf:	bf e0 72 60 00       	mov    $0x6072e0,%edi
  404cc4:	e8 67 d4 ff ff       	callq  402130 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404cc9:	be 40 20 40 00       	mov    $0x402040,%esi
  404cce:	48 89 c7             	mov    %rax,%rdi
  404cd1:	e8 8a d4 ff ff       	callq  402160 <_ZNSolsEPFRSoS_E@plt>
        testSignOld();
  404cd6:	e8 46 f2 ff ff       	callq  403f21 <_Z11testSignOldv>
    }
    return 0;
  404cdb:	bb 00 00 00 00       	mov    $0x0,%ebx
    }
    cout << "Average time for message signature for key of size " << BN_num_bits(pkey->n) << " is " << full_time/100 << endl;

}
int main(int argc, char* argv[]) {
    string mode;
  404ce0:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  404ce7:	48 89 c7             	mov    %rax,%rdi
  404cea:	e8 a1 d3 ff ff       	callq  402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
  404cef:	89 d8                	mov    %ebx,%eax
        testSignNotConst();
        cout << "L5 TIME : \n" << endl;
        testSignOld();
    }
    return 0;
  404cf1:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  404cf5:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  404cfc:	00 00 
  404cfe:	74 68                	je     404d68 <main+0x42e>
  404d00:	eb 61                	jmp    404d63 <main+0x429>
  404d02:	48 89 c3             	mov    %rax,%rbx
        cout << "Podaj rozmiar klucza" << endl;
        cin >> size;
        cout << "Podaj ścieżkę do zapisu kluczy" << endl;
        string path;
        cin >> path;
        if(generateSafeKeys(size, path)){
  404d05:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  404d09:	48 89 c7             	mov    %rax,%rdi
  404d0c:	e8 7f d3 ff ff       	callq  402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
  404d11:	eb 03                	jmp    404d16 <main+0x3dc>
  404d13:	48 89 c3             	mov    %rax,%rbx
    if(mode.compare("setup") == 0){
        unsigned int size;
        cout << "Podaj rozmiar klucza" << endl;
        cin >> size;
        cout << "Podaj ścieżkę do zapisu kluczy" << endl;
        string path;
  404d16:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  404d1a:	48 89 c7             	mov    %rax,%rdi
  404d1d:	e8 6e d3 ff ff       	callq  402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
  404d22:	eb 25                	jmp    404d49 <main+0x40f>
  404d24:	48 89 c3             	mov    %rax,%rbx
            cout << "Podano prawidłowe hasło" << endl;
        }else{
            cout << "Błędne hasło" << endl;
            //return -1;
        };
        string port;
  404d27:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  404d2b:	48 89 c7             	mov    %rax,%rdi
  404d2e:	e8 5d d3 ff ff       	callq  402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
  404d33:	eb 03                	jmp    404d38 <main+0x3fe>
  404d35:	48 89 c3             	mov    %rax,%rbx
            cout << "keys not generated :c" << endl;
        };
        create_password_and_save_hash();
    }else if(mode.compare("ss") == 0){
        cout << "Podaj hasło" << endl;
        string password;
  404d38:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  404d3c:	48 89 c7             	mov    %rax,%rdi
  404d3f:	e8 4c d3 ff ff       	callq  402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
  404d44:	eb 03                	jmp    404d49 <main+0x40f>
  404d46:	48 89 c3             	mov    %rax,%rbx
    }
    cout << "Average time for message signature for key of size " << BN_num_bits(pkey->n) << " is " << full_time/100 << endl;

}
int main(int argc, char* argv[]) {
    string mode;
  404d49:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  404d50:	48 89 c7             	mov    %rax,%rdi
  404d53:	e8 38 d3 ff ff       	callq  402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
  404d58:	48 89 d8             	mov    %rbx,%rax
  404d5b:	48 89 c7             	mov    %rax,%rdi
  404d5e:	e8 0d d6 ff ff       	callq  402370 <_Unwind_Resume@plt>
        testSignNotConst();
        cout << "L5 TIME : \n" << endl;
        testSignOld();
    }
    return 0;
  404d63:	e8 18 d4 ff ff       	callq  402180 <__stack_chk_fail@plt>
  404d68:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
  404d6f:	5b                   	pop    %rbx
  404d70:	5d                   	pop    %rbp
  404d71:	c3                   	retq   

0000000000404d72 <_Z41__static_initialization_and_destruction_0ii>:
  404d72:	55                   	push   %rbp
  404d73:	48 89 e5             	mov    %rsp,%rbp
  404d76:	48 83 ec 10          	sub    $0x10,%rsp
  404d7a:	89 7d fc             	mov    %edi,-0x4(%rbp)
  404d7d:	89 75 f8             	mov    %esi,-0x8(%rbp)
  404d80:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
  404d84:	75 27                	jne    404dad <_Z41__static_initialization_and_destruction_0ii+0x3b>
  404d86:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
  404d8d:	75 1e                	jne    404dad <_Z41__static_initialization_and_destruction_0ii+0x3b>
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  //@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
  404d8f:	bf 19 75 60 00       	mov    $0x607519,%edi
  404d94:	e8 27 d5 ff ff       	callq  4022c0 <_ZNSt8ios_base4InitC1Ev@plt>
  404d99:	ba c0 72 60 00       	mov    $0x6072c0,%edx
  404d9e:	be 19 75 60 00       	mov    $0x607519,%esi
  404da3:	bf 00 24 40 00       	mov    $0x402400,%edi
  404da8:	e8 33 d3 ff ff       	callq  4020e0 <__cxa_atexit@plt>
  404dad:	90                   	nop
  404dae:	c9                   	leaveq 
  404daf:	c3                   	retq   

0000000000404db0 <_GLOBAL__sub_I__Z12generate_RSAP6rsa_stiP9bignum_st>:
  404db0:	55                   	push   %rbp
  404db1:	48 89 e5             	mov    %rsp,%rbp
  404db4:	be ff ff 00 00       	mov    $0xffff,%esi
  404db9:	bf 01 00 00 00       	mov    $0x1,%edi
  404dbe:	e8 af ff ff ff       	callq  404d72 <_Z41__static_initialization_and_destruction_0ii>
  404dc3:	5d                   	pop    %rbp
  404dc4:	c3                   	retq   
  404dc5:	90                   	nop

0000000000404dc6 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_>:

	template<typename _Rep2, typename = typename
	       enable_if<is_convertible<_Rep2, rep>::value
			 && (treat_as_floating_point<rep>::value
			     || !treat_as_floating_point<_Rep2>::value)>::type>
	  constexpr explicit duration(const _Rep2& __rep)
  404dc6:	55                   	push   %rbp
  404dc7:	48 89 e5             	mov    %rsp,%rbp
  404dca:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404dce:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
	  : __r(static_cast<rep>(__rep)) { }
  404dd2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  404dd6:	48 8b 10             	mov    (%rax),%rdx
  404dd9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404ddd:	48 89 10             	mov    %rdx,(%rax)
  404de0:	90                   	nop
  404de1:	5d                   	pop    %rbp
  404de2:	c3                   	retq   

0000000000404de3 <_ZNSt6chrono15duration_valuesIlE4zeroEv>:
    /// duration_values
    template<typename _Rep>
      struct duration_values
      {
	static constexpr _Rep
	zero()
  404de3:	55                   	push   %rbp
  404de4:	48 89 e5             	mov    %rsp,%rbp
	{ return _Rep(0); }
  404de7:	b8 00 00 00 00       	mov    $0x0,%eax
  404dec:	5d                   	pop    %rbp
  404ded:	c3                   	retq   

0000000000404dee <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv>:
	    return *this;
	  }

	// 20.11.5.4 special values
	static constexpr duration
	zero()
  404dee:	55                   	push   %rbp
  404def:	48 89 e5             	mov    %rsp,%rbp
  404df2:	48 83 ec 20          	sub    $0x20,%rsp
  404df6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  404dfd:	00 00 
  404dff:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  404e03:	31 c0                	xor    %eax,%eax
	{ return duration(duration_values<rep>::zero()); }
  404e05:	e8 d9 ff ff ff       	callq  404de3 <_ZNSt6chrono15duration_valuesIlE4zeroEv>
  404e0a:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  404e0e:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  404e12:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  404e16:	48 89 d6             	mov    %rdx,%rsi
  404e19:	48 89 c7             	mov    %rax,%rdi
  404e1c:	e8 a5 ff ff ff       	callq  404dc6 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_>
  404e21:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  404e25:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  404e29:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  404e30:	00 00 
  404e32:	74 05                	je     404e39 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv+0x4b>
  404e34:	e8 47 d3 ff ff       	callq  402180 <__stack_chk_fail@plt>
  404e39:	c9                   	leaveq 
  404e3a:	c3                   	retq   
  404e3b:	90                   	nop

0000000000404e3c <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>:
	~duration() = default;
	duration& operator=(const duration&) = default;

	// 20.11.5.2 observer
	constexpr rep
	count() const
  404e3c:	55                   	push   %rbp
  404e3d:	48 89 e5             	mov    %rsp,%rbp
  404e40:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	{ return __r; }
  404e44:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404e48:	48 8b 00             	mov    (%rax),%rax
  404e4b:	5d                   	pop    %rbp
  404e4c:	c3                   	retq   

0000000000404e4d <_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE>:
      }

    template<typename _Rep1, typename _Period1,
	     typename _Rep2, typename _Period2>
      constexpr bool
      operator<(const duration<_Rep1, _Period1>& __lhs,
  404e4d:	55                   	push   %rbp
  404e4e:	48 89 e5             	mov    %rsp,%rbp
  404e51:	53                   	push   %rbx
  404e52:	48 83 ec 38          	sub    $0x38,%rsp
  404e56:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  404e5a:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  404e5e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  404e65:	00 00 
  404e67:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  404e6b:	31 c0                	xor    %eax,%eax
		const duration<_Rep2, _Period2>& __rhs)
      {
	typedef duration<_Rep1, _Period1>			__dur1;
	typedef duration<_Rep2, _Period2>			__dur2;
	typedef typename common_type<__dur1,__dur2>::type	__ct;
	return __ct(__lhs).count() < __ct(__rhs).count();
  404e6d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  404e71:	48 8b 00             	mov    (%rax),%rax
  404e74:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  404e78:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  404e7c:	48 89 c7             	mov    %rax,%rdi
  404e7f:	e8 b8 ff ff ff       	callq  404e3c <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
  404e84:	48 89 c3             	mov    %rax,%rbx
  404e87:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  404e8b:	48 8b 00             	mov    (%rax),%rax
  404e8e:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  404e92:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  404e96:	48 89 c7             	mov    %rax,%rdi
  404e99:	e8 9e ff ff ff       	callq  404e3c <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
  404e9e:	48 39 c3             	cmp    %rax,%rbx
  404ea1:	0f 9c c0             	setl   %al
      }
  404ea4:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  404ea8:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
  404eaf:	00 00 
  404eb1:	74 05                	je     404eb8 <_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE+0x6b>
  404eb3:	e8 c8 d2 ff ff       	callq  402180 <__stack_chk_fail@plt>
  404eb8:	48 83 c4 38          	add    $0x38,%rsp
  404ebc:	5b                   	pop    %rbx
  404ebd:	5d                   	pop    %rbp
  404ebe:	c3                   	retq   
  404ebf:	90                   	nop

0000000000404ec0 <_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv>:
	  : __d(__t.time_since_epoch())
	  { }

	// observer
	constexpr duration
	time_since_epoch() const
  404ec0:	55                   	push   %rbp
  404ec1:	48 89 e5             	mov    %rsp,%rbp
  404ec4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	{ return __d; }
  404ec8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404ecc:	48 8b 00             	mov    (%rax),%rax
  404ecf:	5d                   	pop    %rbp
  404ed0:	c3                   	retq   
  404ed1:	90                   	nop

0000000000404ed2 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_>:

	template<typename _Rep2, typename = typename
	       enable_if<is_convertible<_Rep2, rep>::value
			 && (treat_as_floating_point<rep>::value
			     || !treat_as_floating_point<_Rep2>::value)>::type>
	  constexpr explicit duration(const _Rep2& __rep)
  404ed2:	55                   	push   %rbp
  404ed3:	48 89 e5             	mov    %rsp,%rbp
  404ed6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404eda:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
	  : __r(static_cast<rep>(__rep)) { }
  404ede:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  404ee2:	48 8b 10             	mov    (%rax),%rdx
  404ee5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404ee9:	48 89 10             	mov    %rdx,(%rax)
  404eec:	90                   	nop
  404eed:	5d                   	pop    %rbp
  404eee:	c3                   	retq   

0000000000404eef <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE>:
    template<typename _ToDur, typename _CF, typename _CR>
      struct __duration_cast_impl<_ToDur, _CF, _CR, true, false>
      {
	template<typename _Rep, typename _Period>
	  static constexpr _ToDur
	  __cast(const duration<_Rep, _Period>& __d)
  404eef:	55                   	push   %rbp
  404ef0:	48 89 e5             	mov    %rsp,%rbp
  404ef3:	48 83 ec 30          	sub    $0x30,%rsp
  404ef7:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  404efb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  404f02:	00 00 
  404f04:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  404f08:	31 c0                	xor    %eax,%eax
	  {
	    typedef typename _ToDur::rep			__to_rep;
	    return _ToDur(static_cast<__to_rep>(
	      static_cast<_CR>(__d.count()) / static_cast<_CR>(_CF::den)));
  404f0a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  404f0e:	48 89 c7             	mov    %rax,%rdi
  404f11:	e8 26 ff ff ff       	callq  404e3c <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
  404f16:	48 89 c1             	mov    %rax,%rcx
  404f19:	48 ba b3 94 d6 26 e8 	movabs $0x112e0be826d694b3,%rdx
  404f20:	0b 2e 11 
  404f23:	48 89 c8             	mov    %rcx,%rax
  404f26:	48 f7 ea             	imul   %rdx
  404f29:	48 c1 fa 1a          	sar    $0x1a,%rdx
  404f2d:	48 89 c8             	mov    %rcx,%rax
  404f30:	48 c1 f8 3f          	sar    $0x3f,%rax
  404f34:	48 29 c2             	sub    %rax,%rdx
  404f37:	48 89 d0             	mov    %rdx,%rax
  404f3a:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  404f3e:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  404f42:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  404f46:	48 89 d6             	mov    %rdx,%rsi
  404f49:	48 89 c7             	mov    %rax,%rdi
  404f4c:	e8 81 ff ff ff       	callq  404ed2 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_>
  404f51:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
	  }
  404f55:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
  404f59:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  404f60:	00 00 
  404f62:	74 05                	je     404f69 <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE+0x7a>
  404f64:	e8 17 d2 ff ff       	callq  402180 <__stack_chk_fail@plt>
  404f69:	c9                   	leaveq 
  404f6a:	c3                   	retq   

0000000000404f6b <_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE>:

    /// duration_cast
    template<typename _ToDur, typename _Rep, typename _Period>
      constexpr typename enable_if<__is_duration<_ToDur>::value,
				   _ToDur>::type
      duration_cast(const duration<_Rep, _Period>& __d)
  404f6b:	55                   	push   %rbp
  404f6c:	48 89 e5             	mov    %rsp,%rbp
  404f6f:	48 83 ec 10          	sub    $0x10,%rsp
  404f73:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	typedef ratio_divide<_Period, __to_period> 		__cf;
	typedef typename common_type<__to_rep, _Rep, intmax_t>::type
	  							__cr;
	typedef  __duration_cast_impl<_ToDur, __cf, __cr,
				      __cf::num == 1, __cf::den == 1> __dc;
	return __dc::__cast(__d);
  404f77:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404f7b:	48 89 c7             	mov    %rax,%rdi
  404f7e:	e8 6c ff ff ff       	callq  404eef <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE>
      }
  404f83:	c9                   	leaveq 
  404f84:	c3                   	retq   
  404f85:	90                   	nop

0000000000404f86 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv>:
	~duration() = default;
	duration& operator=(const duration&) = default;

	// 20.11.5.2 observer
	constexpr rep
	count() const
  404f86:	55                   	push   %rbp
  404f87:	48 89 e5             	mov    %rsp,%rbp
  404f8a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	{ return __r; }
  404f8e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404f92:	48 8b 00             	mov    (%rax),%rax
  404f95:	5d                   	pop    %rbp
  404f96:	c3                   	retq   

0000000000404f97 <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE>:
    template<typename _ToDur, typename _CF, typename _CR>
      struct __duration_cast_impl<_ToDur, _CF, _CR, false, true>
      {
	template<typename _Rep, typename _Period>
	  static constexpr _ToDur
	  __cast(const duration<_Rep, _Period>& __d)
  404f97:	55                   	push   %rbp
  404f98:	48 89 e5             	mov    %rsp,%rbp
  404f9b:	48 83 ec 30          	sub    $0x30,%rsp
  404f9f:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  404fa3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  404faa:	00 00 
  404fac:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  404fb0:	31 c0                	xor    %eax,%eax
	  {
	    typedef typename _ToDur::rep			__to_rep;
	    return _ToDur(static_cast<__to_rep>(
	      static_cast<_CR>(__d.count()) * static_cast<_CR>(_CF::num)));
  404fb2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  404fb6:	48 89 c7             	mov    %rax,%rdi
  404fb9:	e8 c8 ff ff ff       	callq  404f86 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv>
  404fbe:	48 69 c0 00 ca 9a 3b 	imul   $0x3b9aca00,%rax,%rax
  404fc5:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  404fc9:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  404fcd:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  404fd1:	48 89 d6             	mov    %rdx,%rsi
  404fd4:	48 89 c7             	mov    %rax,%rdi
  404fd7:	e8 ea fd ff ff       	callq  404dc6 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_>
  404fdc:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
	  }
  404fe0:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  404fe4:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  404feb:	00 00 
  404fed:	74 05                	je     404ff4 <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE+0x5d>
  404fef:	e8 8c d1 ff ff       	callq  402180 <__stack_chk_fail@plt>
  404ff4:	c9                   	leaveq 
  404ff5:	c3                   	retq   

0000000000404ff6 <_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE>:

    /// duration_cast
    template<typename _ToDur, typename _Rep, typename _Period>
      constexpr typename enable_if<__is_duration<_ToDur>::value,
				   _ToDur>::type
      duration_cast(const duration<_Rep, _Period>& __d)
  404ff6:	55                   	push   %rbp
  404ff7:	48 89 e5             	mov    %rsp,%rbp
  404ffa:	48 83 ec 10          	sub    $0x10,%rsp
  404ffe:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	typedef ratio_divide<_Period, __to_period> 		__cf;
	typedef typename common_type<__to_rep, _Rep, intmax_t>::type
	  							__cr;
	typedef  __duration_cast_impl<_ToDur, __cf, __cr,
				      __cf::num == 1, __cf::den == 1> __dc;
	return __dc::__cast(__d);
  405002:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405006:	48 89 c7             	mov    %rax,%rdi
  405009:	e8 89 ff ff ff       	callq  404f97 <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE>
      }
  40500e:	c9                   	leaveq 
  40500f:	c3                   	retq   

0000000000405010 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IivEERKT_>:

	template<typename _Rep2, typename = typename
	       enable_if<is_convertible<_Rep2, rep>::value
			 && (treat_as_floating_point<rep>::value
			     || !treat_as_floating_point<_Rep2>::value)>::type>
	  constexpr explicit duration(const _Rep2& __rep)
  405010:	55                   	push   %rbp
  405011:	48 89 e5             	mov    %rsp,%rbp
  405014:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405018:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
	  : __r(static_cast<rep>(__rep)) { }
  40501c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  405020:	8b 00                	mov    (%rax),%eax
  405022:	48 63 d0             	movslq %eax,%rdx
  405025:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405029:	48 89 10             	mov    %rdx,(%rax)
  40502c:	90                   	nop
  40502d:	5d                   	pop    %rbp
  40502e:	c3                   	retq   

000000000040502f <_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIINS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_>:

    template<typename _Rep1, typename _Period1,
	     typename _Rep2, typename _Period2>
      constexpr typename common_type<duration<_Rep1, _Period1>,
				     duration<_Rep2, _Period2>>::type
      operator-(const duration<_Rep1, _Period1>& __lhs,
  40502f:	55                   	push   %rbp
  405030:	48 89 e5             	mov    %rsp,%rbp
  405033:	53                   	push   %rbx
  405034:	48 83 ec 58          	sub    $0x58,%rsp
  405038:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
  40503c:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
  405040:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  405047:	00 00 
  405049:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40504d:	31 c0                	xor    %eax,%eax
		const duration<_Rep2, _Period2>& __rhs)
      {
	typedef duration<_Rep1, _Period1>			__dur1;
	typedef duration<_Rep2, _Period2>			__dur2;
	typedef typename common_type<__dur1,__dur2>::type	__cd;
	return __cd(__cd(__lhs).count() - __cd(__rhs).count());
  40504f:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  405053:	48 8b 00             	mov    (%rax),%rax
  405056:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  40505a:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  40505e:	48 89 c7             	mov    %rax,%rdi
  405061:	e8 d6 fd ff ff       	callq  404e3c <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
  405066:	48 89 c3             	mov    %rax,%rbx
  405069:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  40506d:	48 8b 00             	mov    (%rax),%rax
  405070:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  405074:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  405078:	48 89 c7             	mov    %rax,%rdi
  40507b:	e8 bc fd ff ff       	callq  404e3c <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
  405080:	48 29 c3             	sub    %rax,%rbx
  405083:	48 89 d8             	mov    %rbx,%rax
  405086:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40508a:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  40508e:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  405092:	48 89 d6             	mov    %rdx,%rsi
  405095:	48 89 c7             	mov    %rax,%rdi
  405098:	e8 29 fd ff ff       	callq  404dc6 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_>
  40509d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
      }
  4050a1:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  4050a5:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4050ac:	00 00 
  4050ae:	74 05                	je     4050b5 <_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIINS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_+0x86>
  4050b0:	e8 cb d0 ff ff       	callq  402180 <__stack_chk_fail@plt>
  4050b5:	48 83 c4 58          	add    $0x58,%rsp
  4050b9:	5b                   	pop    %rbx
  4050ba:	5d                   	pop    %rbp
  4050bb:	c3                   	retq   

00000000004050bc <_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIIT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE>:
	return __time_point(__lhs.time_since_epoch() -__rhs); 
      }

    template<typename _Clock, typename _Dur1, typename _Dur2>
      constexpr typename common_type<_Dur1, _Dur2>::type
      operator-(const time_point<_Clock, _Dur1>& __lhs,
  4050bc:	55                   	push   %rbp
  4050bd:	48 89 e5             	mov    %rsp,%rbp
  4050c0:	48 83 ec 30          	sub    $0x30,%rsp
  4050c4:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4050c8:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4050cc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4050d3:	00 00 
  4050d5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4050d9:	31 c0                	xor    %eax,%eax
		const time_point<_Clock, _Dur2>& __rhs)
      { return __lhs.time_since_epoch() - __rhs.time_since_epoch(); }
  4050db:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4050df:	48 89 c7             	mov    %rax,%rdi
  4050e2:	e8 d9 fd ff ff       	callq  404ec0 <_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv>
  4050e7:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4050eb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4050ef:	48 89 c7             	mov    %rax,%rdi
  4050f2:	e8 c9 fd ff ff       	callq  404ec0 <_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv>
  4050f7:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4050fb:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  4050ff:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  405103:	48 89 d6             	mov    %rdx,%rsi
  405106:	48 89 c7             	mov    %rax,%rdi
  405109:	e8 21 ff ff ff       	callq  40502f <_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIINS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_>
  40510e:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  405112:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  405119:	00 00 
  40511b:	74 05                	je     405122 <_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIIT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE+0x66>
  40511d:	e8 5e d0 ff ff       	callq  402180 <__stack_chk_fail@plt>
  405122:	c9                   	leaveq 
  405123:	c3                   	retq   

0000000000405124 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE>:

	template<typename _Rep2, typename _Period2, typename = typename
	       enable_if<treat_as_floating_point<rep>::value
			 || (ratio_divide<_Period2, period>::den == 1
			     && !treat_as_floating_point<_Rep2>::value)>::type>
	  constexpr duration(const duration<_Rep2, _Period2>& __d)
  405124:	55                   	push   %rbp
  405125:	48 89 e5             	mov    %rsp,%rbp
  405128:	48 83 ec 20          	sub    $0x20,%rsp
  40512c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  405130:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  405134:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40513b:	00 00 
  40513d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  405141:	31 c0                	xor    %eax,%eax
	  : __r(duration_cast<duration>(__d).count()) { }
  405143:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  405147:	48 89 c7             	mov    %rax,%rdi
  40514a:	e8 a7 fe ff ff       	callq  404ff6 <_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE>
  40514f:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  405153:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  405157:	48 89 c7             	mov    %rax,%rdi
  40515a:	e8 dd fc ff ff       	callq  404e3c <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
  40515f:	48 89 c2             	mov    %rax,%rdx
  405162:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405166:	48 89 10             	mov    %rdx,(%rax)
  405169:	90                   	nop
  40516a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40516e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  405175:	00 00 
  405177:	74 05                	je     40517e <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE+0x5a>
  405179:	e8 02 d0 ff ff       	callq  402180 <__stack_chk_fail@plt>
  40517e:	c9                   	leaveq 
  40517f:	c3                   	retq   

0000000000405180 <_ZNSt6chronomiIlSt5ratioILl1ELl1EElS1_ILl1ELl1000000000EEEENSt11common_typeIINS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_>:

    template<typename _Rep1, typename _Period1,
	     typename _Rep2, typename _Period2>
      constexpr typename common_type<duration<_Rep1, _Period1>,
				     duration<_Rep2, _Period2>>::type
      operator-(const duration<_Rep1, _Period1>& __lhs,
  405180:	55                   	push   %rbp
  405181:	48 89 e5             	mov    %rsp,%rbp
  405184:	53                   	push   %rbx
  405185:	48 83 ec 58          	sub    $0x58,%rsp
  405189:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
  40518d:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
  405191:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  405198:	00 00 
  40519a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40519e:	31 c0                	xor    %eax,%eax
		const duration<_Rep2, _Period2>& __rhs)
      {
	typedef duration<_Rep1, _Period1>			__dur1;
	typedef duration<_Rep2, _Period2>			__dur2;
	typedef typename common_type<__dur1,__dur2>::type	__cd;
	return __cd(__cd(__lhs).count() - __cd(__rhs).count());
  4051a0:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  4051a4:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  4051a8:	48 89 d6             	mov    %rdx,%rsi
  4051ab:	48 89 c7             	mov    %rax,%rdi
  4051ae:	e8 71 ff ff ff       	callq  405124 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE>
  4051b3:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  4051b7:	48 89 c7             	mov    %rax,%rdi
  4051ba:	e8 7d fc ff ff       	callq  404e3c <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
  4051bf:	48 89 c3             	mov    %rax,%rbx
  4051c2:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4051c6:	48 8b 00             	mov    (%rax),%rax
  4051c9:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  4051cd:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  4051d1:	48 89 c7             	mov    %rax,%rdi
  4051d4:	e8 63 fc ff ff       	callq  404e3c <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
  4051d9:	48 29 c3             	sub    %rax,%rbx
  4051dc:	48 89 d8             	mov    %rbx,%rax
  4051df:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4051e3:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  4051e7:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4051eb:	48 89 d6             	mov    %rdx,%rsi
  4051ee:	48 89 c7             	mov    %rax,%rdi
  4051f1:	e8 d0 fb ff ff       	callq  404dc6 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_>
  4051f6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
      }
  4051fa:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  4051fe:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  405205:	00 00 
  405207:	74 05                	je     40520e <_ZNSt6chronomiIlSt5ratioILl1ELl1EElS1_ILl1ELl1000000000EEEENSt11common_typeIINS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_+0x8e>
  405209:	e8 72 cf ff ff       	callq  402180 <__stack_chk_fail@plt>
  40520e:	48 83 c4 58          	add    $0x58,%rsp
  405212:	5b                   	pop    %rbx
  405213:	5d                   	pop    %rbp
  405214:	c3                   	retq   
  405215:	90                   	nop

0000000000405216 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC1IlvEERKT_>:

	template<typename _Rep2, typename = typename
	       enable_if<is_convertible<_Rep2, rep>::value
			 && (treat_as_floating_point<rep>::value
			     || !treat_as_floating_point<_Rep2>::value)>::type>
	  constexpr explicit duration(const _Rep2& __rep)
  405216:	55                   	push   %rbp
  405217:	48 89 e5             	mov    %rsp,%rbp
  40521a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40521e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
	  : __r(static_cast<rep>(__rep)) { }
  405222:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  405226:	48 8b 10             	mov    (%rax),%rdx
  405229:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40522d:	48 89 10             	mov    %rdx,(%rax)
  405230:	90                   	nop
  405231:	5d                   	pop    %rbp
  405232:	c3                   	retq   

0000000000405233 <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE>:
    template<typename _ToDur, typename _CF, typename _CR>
      struct __duration_cast_impl<_ToDur, _CF, _CR, true, false>
      {
	template<typename _Rep, typename _Period>
	  static constexpr _ToDur
	  __cast(const duration<_Rep, _Period>& __d)
  405233:	55                   	push   %rbp
  405234:	48 89 e5             	mov    %rsp,%rbp
  405237:	48 83 ec 30          	sub    $0x30,%rsp
  40523b:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40523f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  405246:	00 00 
  405248:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40524c:	31 c0                	xor    %eax,%eax
	  {
	    typedef typename _ToDur::rep			__to_rep;
	    return _ToDur(static_cast<__to_rep>(
	      static_cast<_CR>(__d.count()) / static_cast<_CR>(_CF::den)));
  40524e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405252:	48 89 c7             	mov    %rax,%rdi
  405255:	e8 e2 fb ff ff       	callq  404e3c <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
  40525a:	48 89 c1             	mov    %rax,%rcx
  40525d:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
  405264:	9b c4 20 
  405267:	48 89 c8             	mov    %rcx,%rax
  40526a:	48 f7 ea             	imul   %rdx
  40526d:	48 c1 fa 07          	sar    $0x7,%rdx
  405271:	48 89 c8             	mov    %rcx,%rax
  405274:	48 c1 f8 3f          	sar    $0x3f,%rax
  405278:	48 29 c2             	sub    %rax,%rdx
  40527b:	48 89 d0             	mov    %rdx,%rax
  40527e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  405282:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  405286:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40528a:	48 89 d6             	mov    %rdx,%rsi
  40528d:	48 89 c7             	mov    %rax,%rdi
  405290:	e8 81 ff ff ff       	callq  405216 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC1IlvEERKT_>
  405295:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
	  }
  405299:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
  40529d:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4052a4:	00 00 
  4052a6:	74 05                	je     4052ad <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE+0x7a>
  4052a8:	e8 d3 ce ff ff       	callq  402180 <__stack_chk_fail@plt>
  4052ad:	c9                   	leaveq 
  4052ae:	c3                   	retq   

00000000004052af <_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE>:

    /// duration_cast
    template<typename _ToDur, typename _Rep, typename _Period>
      constexpr typename enable_if<__is_duration<_ToDur>::value,
				   _ToDur>::type
      duration_cast(const duration<_Rep, _Period>& __d)
  4052af:	55                   	push   %rbp
  4052b0:	48 89 e5             	mov    %rsp,%rbp
  4052b3:	48 83 ec 10          	sub    $0x10,%rsp
  4052b7:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	typedef ratio_divide<_Period, __to_period> 		__cf;
	typedef typename common_type<__to_rep, _Rep, intmax_t>::type
	  							__cr;
	typedef  __duration_cast_impl<_ToDur, __cf, __cr,
				      __cf::num == 1, __cf::den == 1> __dc;
	return __dc::__cast(__d);
  4052bb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4052bf:	48 89 c7             	mov    %rax,%rdi
  4052c2:	e8 6c ff ff ff       	callq  405233 <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE>
      }
  4052c7:	c9                   	leaveq 
  4052c8:	c3                   	retq   
  4052c9:	90                   	nop

00000000004052ca <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv>:
	~duration() = default;
	duration& operator=(const duration&) = default;

	// 20.11.5.2 observer
	constexpr rep
	count() const
  4052ca:	55                   	push   %rbp
  4052cb:	48 89 e5             	mov    %rsp,%rbp
  4052ce:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	{ return __r; }
  4052d2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4052d6:	48 8b 00             	mov    (%rax),%rax
  4052d9:	5d                   	pop    %rbp
  4052da:	c3                   	retq   

00000000004052db <_ZNSt6chronoleIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE>:
      { return !(__lhs == __rhs); }

    template<typename _Rep1, typename _Period1,
	     typename _Rep2, typename _Period2>
      constexpr bool
      operator<=(const duration<_Rep1, _Period1>& __lhs,
  4052db:	55                   	push   %rbp
  4052dc:	48 89 e5             	mov    %rsp,%rbp
  4052df:	48 83 ec 10          	sub    $0x10,%rsp
  4052e3:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4052e7:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
		 const duration<_Rep2, _Period2>& __rhs)
      { return !(__rhs < __lhs); }
  4052eb:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4052ef:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4052f3:	48 89 d6             	mov    %rdx,%rsi
  4052f6:	48 89 c7             	mov    %rax,%rdi
  4052f9:	e8 4f fb ff ff       	callq  404e4d <_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE>
  4052fe:	83 f0 01             	xor    $0x1,%eax
  405301:	c9                   	leaveq 
  405302:	c3                   	retq   

0000000000405303 <_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1EEEENSt11common_typeIINS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_>:

    template<typename _Rep1, typename _Period1,
	     typename _Rep2, typename _Period2>
      constexpr typename common_type<duration<_Rep1, _Period1>,
				     duration<_Rep2, _Period2>>::type
      operator-(const duration<_Rep1, _Period1>& __lhs,
  405303:	55                   	push   %rbp
  405304:	48 89 e5             	mov    %rsp,%rbp
  405307:	53                   	push   %rbx
  405308:	48 83 ec 58          	sub    $0x58,%rsp
  40530c:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
  405310:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
  405314:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40531b:	00 00 
  40531d:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  405321:	31 c0                	xor    %eax,%eax
		const duration<_Rep2, _Period2>& __rhs)
      {
	typedef duration<_Rep1, _Period1>			__dur1;
	typedef duration<_Rep2, _Period2>			__dur2;
	typedef typename common_type<__dur1,__dur2>::type	__cd;
	return __cd(__cd(__lhs).count() - __cd(__rhs).count());
  405323:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  405327:	48 8b 00             	mov    (%rax),%rax
  40532a:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  40532e:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  405332:	48 89 c7             	mov    %rax,%rdi
  405335:	e8 02 fb ff ff       	callq  404e3c <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
  40533a:	48 89 c3             	mov    %rax,%rbx
  40533d:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  405341:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  405345:	48 89 d6             	mov    %rdx,%rsi
  405348:	48 89 c7             	mov    %rax,%rdi
  40534b:	e8 d4 fd ff ff       	callq  405124 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE>
  405350:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  405354:	48 89 c7             	mov    %rax,%rdi
  405357:	e8 e0 fa ff ff       	callq  404e3c <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
  40535c:	48 29 c3             	sub    %rax,%rbx
  40535f:	48 89 d8             	mov    %rbx,%rax
  405362:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  405366:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  40536a:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  40536e:	48 89 d6             	mov    %rdx,%rsi
  405371:	48 89 c7             	mov    %rax,%rdi
  405374:	e8 4d fa ff ff       	callq  404dc6 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_>
  405379:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
      }
  40537d:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  405381:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  405388:	00 00 
  40538a:	74 05                	je     405391 <_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1EEEENSt11common_typeIINS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_+0x8e>
  40538c:	e8 ef cd ff ff       	callq  402180 <__stack_chk_fail@plt>
  405391:	48 83 c4 58          	add    $0x58,%rsp
  405395:	5b                   	pop    %rbx
  405396:	5d                   	pop    %rbp
  405397:	c3                   	retq   

0000000000405398 <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE>:
    template<typename _ToDur, typename _CF, typename _CR>
      struct __duration_cast_impl<_ToDur, _CF, _CR, true, true>
      {
	template<typename _Rep, typename _Period>
	  static constexpr _ToDur
	  __cast(const duration<_Rep, _Period>& __d)
  405398:	55                   	push   %rbp
  405399:	48 89 e5             	mov    %rsp,%rbp
  40539c:	48 83 ec 30          	sub    $0x30,%rsp
  4053a0:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4053a4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4053ab:	00 00 
  4053ad:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4053b1:	31 c0                	xor    %eax,%eax
	  {
	    typedef typename _ToDur::rep			__to_rep;
	    return _ToDur(static_cast<__to_rep>(__d.count()));
  4053b3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4053b7:	48 89 c7             	mov    %rax,%rdi
  4053ba:	e8 7d fa ff ff       	callq  404e3c <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
  4053bf:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4053c3:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  4053c7:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  4053cb:	48 89 d6             	mov    %rdx,%rsi
  4053ce:	48 89 c7             	mov    %rax,%rdi
  4053d1:	e8 f0 f9 ff ff       	callq  404dc6 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_>
  4053d6:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
	  }
  4053da:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  4053de:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4053e5:	00 00 
  4053e7:	74 05                	je     4053ee <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE+0x56>
  4053e9:	e8 92 cd ff ff       	callq  402180 <__stack_chk_fail@plt>
  4053ee:	c9                   	leaveq 
  4053ef:	c3                   	retq   

00000000004053f0 <_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE>:

    /// duration_cast
    template<typename _ToDur, typename _Rep, typename _Period>
      constexpr typename enable_if<__is_duration<_ToDur>::value,
				   _ToDur>::type
      duration_cast(const duration<_Rep, _Period>& __d)
  4053f0:	55                   	push   %rbp
  4053f1:	48 89 e5             	mov    %rsp,%rbp
  4053f4:	48 83 ec 10          	sub    $0x10,%rsp
  4053f8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	typedef ratio_divide<_Period, __to_period> 		__cf;
	typedef typename common_type<__to_rep, _Rep, intmax_t>::type
	  							__cr;
	typedef  __duration_cast_impl<_ToDur, __cf, __cr,
				      __cf::num == 1, __cf::den == 1> __dc;
	return __dc::__cast(__d);
  4053fc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405400:	48 89 c7             	mov    %rax,%rdi
  405403:	e8 90 ff ff ff       	callq  405398 <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE>
      }
  405408:	c9                   	leaveq 
  405409:	c3                   	retq   

000000000040540a <_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE>:
    __sleep_for(chrono::seconds, chrono::nanoseconds);

    /// sleep_for
    template<typename _Rep, typename _Period>
      inline void
      sleep_for(const chrono::duration<_Rep, _Period>& __rtime)
  40540a:	55                   	push   %rbp
  40540b:	48 89 e5             	mov    %rsp,%rbp
  40540e:	48 83 ec 50          	sub    $0x50,%rsp
  405412:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  405416:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40541d:	00 00 
  40541f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  405423:	31 c0                	xor    %eax,%eax
      {
	if (__rtime <= __rtime.zero())
  405425:	e8 c4 f9 ff ff       	callq  404dee <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv>
  40542a:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40542e:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  405432:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405436:	48 89 d6             	mov    %rdx,%rsi
  405439:	48 89 c7             	mov    %rax,%rdi
  40543c:	e8 9a fe ff ff       	callq  4052db <_ZNSt6chronoleIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE>
  405441:	84 c0                	test   %al,%al
  405443:	75 6a                	jne    4054af <_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE+0xa5>
	  return;
	auto __s = chrono::duration_cast<chrono::seconds>(__rtime);
  405445:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405449:	48 89 c7             	mov    %rax,%rdi
  40544c:	e8 1a fb ff ff       	callq  404f6b <_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE>
  405451:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
	auto __ns = chrono::duration_cast<chrono::nanoseconds>(__rtime - __s);
  405455:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  405459:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40545d:	48 89 d6             	mov    %rdx,%rsi
  405460:	48 89 c7             	mov    %rax,%rdi
  405463:	e8 9b fe ff ff       	callq  405303 <_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1EEEENSt11common_typeIINS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_>
  405468:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40546c:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  405470:	48 89 c7             	mov    %rax,%rdi
  405473:	e8 78 ff ff ff       	callq  4053f0 <_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE>
  405478:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
#ifdef _GLIBCXX_USE_NANOSLEEP
	__gthread_time_t __ts =
	  {
	    static_cast<std::time_t>(__s.count()),
	    static_cast<long>(__ns.count())
	  };
  40547c:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  405480:	48 89 c7             	mov    %rax,%rdi
  405483:	e8 fe fa ff ff       	callq  404f86 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv>
  405488:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40548c:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  405490:	48 89 c7             	mov    %rax,%rdi
  405493:	e8 a4 f9 ff ff       	callq  404e3c <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
  405498:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
	::nanosleep(&__ts, 0);
  40549c:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  4054a0:	be 00 00 00 00       	mov    $0x0,%esi
  4054a5:	48 89 c7             	mov    %rax,%rdi
  4054a8:	e8 f3 ca ff ff       	callq  401fa0 <nanosleep@plt>
  4054ad:	eb 01                	jmp    4054b0 <_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE+0xa6>
    template<typename _Rep, typename _Period>
      inline void
      sleep_for(const chrono::duration<_Rep, _Period>& __rtime)
      {
	if (__rtime <= __rtime.zero())
	  return;
  4054af:	90                   	nop
	  };
	::nanosleep(&__ts, 0);
#else
	__sleep_for(__s, __ns);
#endif
      }
  4054b0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4054b4:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4054bb:	00 00 
  4054bd:	74 05                	je     4054c4 <_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE+0xba>
  4054bf:	e8 bc cc ff ff       	callq  402180 <__stack_chk_fail@plt>
  4054c4:	c9                   	leaveq 
  4054c5:	c3                   	retq   
  4054c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4054cd:	00 00 00 

00000000004054d0 <__libc_csu_init>:
  4054d0:	41 57                	push   %r15
  4054d2:	41 56                	push   %r14
  4054d4:	41 89 ff             	mov    %edi,%r15d
  4054d7:	41 55                	push   %r13
  4054d9:	41 54                	push   %r12
  4054db:	4c 8d 25 f6 18 20 00 	lea    0x2018f6(%rip),%r12        # 606dd8 <__frame_dummy_init_array_entry>
  4054e2:	55                   	push   %rbp
  4054e3:	48 8d 2d fe 18 20 00 	lea    0x2018fe(%rip),%rbp        # 606de8 <__init_array_end>
  4054ea:	53                   	push   %rbx
  4054eb:	49 89 f6             	mov    %rsi,%r14
  4054ee:	49 89 d5             	mov    %rdx,%r13
  4054f1:	4c 29 e5             	sub    %r12,%rbp
  4054f4:	48 83 ec 08          	sub    $0x8,%rsp
  4054f8:	48 c1 fd 03          	sar    $0x3,%rbp
  4054fc:	e8 97 c9 ff ff       	callq  401e98 <_init>
  405501:	48 85 ed             	test   %rbp,%rbp
  405504:	74 20                	je     405526 <__libc_csu_init+0x56>
  405506:	31 db                	xor    %ebx,%ebx
  405508:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40550f:	00 
  405510:	4c 89 ea             	mov    %r13,%rdx
  405513:	4c 89 f6             	mov    %r14,%rsi
  405516:	44 89 ff             	mov    %r15d,%edi
  405519:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40551d:	48 83 c3 01          	add    $0x1,%rbx
  405521:	48 39 eb             	cmp    %rbp,%rbx
  405524:	75 ea                	jne    405510 <__libc_csu_init+0x40>
  405526:	48 83 c4 08          	add    $0x8,%rsp
  40552a:	5b                   	pop    %rbx
  40552b:	5d                   	pop    %rbp
  40552c:	41 5c                	pop    %r12
  40552e:	41 5d                	pop    %r13
  405530:	41 5e                	pop    %r14
  405532:	41 5f                	pop    %r15
  405534:	c3                   	retq   
  405535:	90                   	nop
  405536:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40553d:	00 00 00 

0000000000405540 <__libc_csu_fini>:
  405540:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000405544 <_fini>:
  405544:	48 83 ec 08          	sub    $0x8,%rsp
  405548:	48 83 c4 08          	add    $0x8,%rsp
  40554c:	c3                   	retq   
