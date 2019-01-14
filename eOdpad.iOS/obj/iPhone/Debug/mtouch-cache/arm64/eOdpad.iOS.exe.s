.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.12.0 (tarball Mon Sep 17 21:30:02 EDT 2018)"
	.asciz "eOdpad.iOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip eOdpad_iOS_Application_Main_string__
eOdpad_iOS_Application_Main_string__:
.file 1 "/Users/michalhoblik/Documents/eOdpad/Solution/eOdpad/eOdpad.iOS/Main.cs"
.loc 1 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 17 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip eOdpad_iOS_Application__ctor
eOdpad_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip eOdpad_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
eOdpad_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Users/michalhoblik/Documents/eOdpad/Solution/eOdpad/eOdpad.iOS/AppDelegate.cs"
.loc 2 22 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 23 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 25 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf90037a0

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2801a01
.word 0xd2801a01
bl _p_3
.word 0xf94037a1
.word 0xf90033a0
bl _p_4
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.loc 2 26 0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_5
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 2 27 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_6
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 29 0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 2 30 0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
bl _p_8
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 2 31 0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
bl _p_9
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 2 33 0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_10
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 2 35 0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2802d01
.word 0xd2802d01
bl _p_3
.word 0xf9002fa0
bl _p_11
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1803e0
bl _p_12
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 2 37 0
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xaa1803e0
bl _p_13
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f6
.loc 2 38 0
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip eOdpad_iOS_AppDelegate_CheckPermissions
eOdpad_iOS_AppDelegate_CheckPermissions:
.loc 2 41 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 42 0
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_14
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa3
.word 0xd2800140
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0x3940007e
bl _p_15
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34000d00
.loc 2 43 0
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 2 46 0
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
bl _p_16
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd28000e0

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e2
.word 0xaa0103f6
.word 0xd28000f5
.word 0xaa0003f4
.word 0xb5000777
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001540

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540013a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9001401

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9002001

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9000020
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf940e870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 52 0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000053
.loc 2 53 0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
bl _p_14
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa3
.word 0xd2800100
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0x3940007e
bl _p_15
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340006c0
.loc 2 54 0
.word 0xf9402fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.loc 2 57 0
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_17
.word 0xf90043a0
bl _p_18
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xd28000e0
bl _p_19
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.loc 2 64 0
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
bl _p_20
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412c50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.loc 2 65 0
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.loc 2 66 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_21
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_3:
.text
	.align 4
	.no_dead_strip eOdpad_iOS_AppDelegate__ctor
eOdpad_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_22
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip eOdpad_iOS_Renderers_MyListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
eOdpad_iOS_Renderers_MyListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView:
.file 3 "/Users/michalhoblik/Documents/eOdpad/Solution/eOdpad/eOdpad.iOS/Renderers/MyListViewRenderer.cs"
.loc 3 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 14 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
bl _p_23
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 16 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_24
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340000c0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.loc 3 18 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_24
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_17
.word 0xf90023a0
bl _p_25
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9431050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 3 19 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip eOdpad_iOS_Renderers_MyListViewRenderer__ctor
eOdpad_iOS_Renderers_MyListViewRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_26
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip eOdpad_iOS_Renderers_MyBoxViewRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView
eOdpad_iOS_Renderers_MyBoxViewRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView:
.file 4 "/Users/michalhoblik/Documents/eOdpad/Solution/eOdpad/eOdpad.iOS/Renderers/MyBoxViewRender.cs"
.loc 4 12 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 4 13 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_27
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 4 15 0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_28
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340000c0
.loc 4 16 0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005f
.loc 4 18 0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941ac30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9411850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 19 0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941ac30
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_28
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000216
.word 0xf94002c0
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000723
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x10000011
.word 0x54000621
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_29
.word 0xfd0033a0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0x1e624010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xfd002fa0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9412830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 20 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_21

Lme_7:
.text
	.align 4
	.no_dead_strip eOdpad_iOS_Renderers_MyBoxViewRender__ctor
eOdpad_iOS_Renderers_MyBoxViewRender__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_30
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip eOdpad_iOS_AppDelegate__c__cctor
eOdpad_iOS_AppDelegate__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9001ba0
bl _p_31
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip eOdpad_iOS_AppDelegate__c__ctor
eOdpad_iOS_AppDelegate__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip eOdpad_iOS_AppDelegate__c__CheckPermissionsb__1_0_bool_Foundation_NSError
eOdpad_iOS_AppDelegate__c__CheckPermissionsb__1_0_bool_Foundation_NSError:
.loc 2 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xb9400000
.word 0x34000140
bl _p_32
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_33
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801f40
.word 0xaa1103e1
bl _p_21

Lme_11:
.text
ut_18:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_18
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 5 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900073e
.loc 5 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39000320
.loc 5 96 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
ut_19:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 5 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
ut_20:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 5 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x350001e0
.loc 5 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2872080
.word 0xd2872080
bl _p_34
.word 0xaa0003e1
.word 0xd2802020
.word 0xf2a04000
.word 0xd2802020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.loc 5 107 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 5 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 5 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400720
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000039
.loc 5 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 5 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 5 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_35
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x15, [x16, #464]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_36
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 5 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x394067a0
.word 0xaa1a03e1
.word 0x39400741
.word 0x6b01001f
.word 0x54000100
.loc 5 124 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002a
.loc 5 126 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000100
.loc 5 127 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001c
.loc 5 129 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0x39400340
.word 0xf9002ba0

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0x39004022
bl _p_37
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 5 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000100
.loc 5 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 5 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 5 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 5 147 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400720
.word 0x35000060
.word 0x394063a0
.word 0x14000003
.word 0xaa1903e0
.word 0x39400320
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 5 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x34000200
.loc 5 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 5 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
ut_27:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 5 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394047a0
.word 0x35000100
.loc 5 178 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 5 180 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0xf90023a0

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xf94023a1
.word 0x39004001
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 5 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 5 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x1400002e
.loc 5 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x15, [x16, #464]
bl _p_40
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_21

Lme_1c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xb9400000
.word 0x34000140
bl _p_32
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_33
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801f40
.word 0xaa1103e1
bl _p_21

Lme_1d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xb9400000
.word 0x34000140
bl _p_32
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_33
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801f40
.word 0xaa1103e1
bl _p_21

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 6 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 6 72 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_41
.word 0x3980b410
.word 0xb5000050
bl _p_42
.word 0xf9402ba0
bl _p_43
.word 0xf9400000
.word 0x14000033
.loc 6 74 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_44
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_45
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_44
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 6 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 6 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 6 79 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2883fe0
.word 0xd2883fe0
bl _p_34
.word 0xaa0003e1
.word 0xd2802240
.word 0xf2a04000
.word 0xd2802240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 6 84 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28845e0
.word 0xd28845e0
bl _p_34
.word 0xaa0003e1
.word 0xd2802240
.word 0xf2a04000
.word 0xd2802240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 6 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28845e0
.word 0xd28845e0
bl _p_34
.word 0xaa0003e1
.word 0xd2802240
.word 0xf2a04000
.word 0xd2802240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 6 94 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 6 95 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2884d60
.word 0xd2884d60
bl _p_34
bl _p_46
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28023e0
.word 0xf2a04000
.word 0xd28023e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.loc 6 97 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 6 98 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 6 100 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_47
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 6 101 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 6 102 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 6 103 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 6 109 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 6 110 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 6 98 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 6 114 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 6 119 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_48
.loc 6 120 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xb9400000
.word 0x34000140
bl _p_32
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_33
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801f40
.word 0xaa1103e1
bl _p_21

Lme_27:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xb9400000
.word 0x34000140
bl _p_32
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_33
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801f40
.word 0xaa1103e1
bl _p_21

Lme_28:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xb9400000
.word 0x34000140
bl _p_32
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_33
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801f40
.word 0xaa1103e1
bl _p_21

Lme_29:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xb9400000
.word 0x34000140
bl _p_32
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_33
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801f40
.word 0xaa1103e1
bl _p_21

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 6 218 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 219 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 6 220 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl eOdpad_iOS_Application_Main_string__
bl eOdpad_iOS_Application__ctor
bl eOdpad_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl eOdpad_iOS_AppDelegate_CheckPermissions
bl eOdpad_iOS_AppDelegate__ctor
bl eOdpad_iOS_Renderers_MyListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
bl eOdpad_iOS_Renderers_MyListViewRenderer__ctor
bl eOdpad_iOS_Renderers_MyBoxViewRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView
bl eOdpad_iOS_Renderers_MyBoxViewRender__ctor
bl eOdpad_iOS_AppDelegate__c__cctor
bl eOdpad_iOS_AppDelegate__c__ctor
bl eOdpad_iOS_AppDelegate__c__CheckPermissionsb__1_0_bool_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_Equals_System_Nullable_1_bool
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_GetValueOrDefault_bool
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 18,19,20,21,22,23,24,25
	.long 26,27,28,43
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_18
bl ut_19
bl ut_20
bl ut_21
bl ut_22
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_43

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12
	.byte 151,11,68,152,10,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151
	.byte 12,152,11,68,153,10,154,9,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,23,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,13,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,154,4,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,21,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,149,14,150,13,68,152,12,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12
	.byte 150,11,68,151,10,152,9,68,153,8,154,7

.text
	.align 4
plt:
mono_aot_eOdpad_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1163
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_CurrentPlatform_Init
plt_Microsoft_WindowsAzure_MobileServices_CurrentPlatform_Init:
_p_2:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1168
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1173
	.no_dead_strip plt_System_Globalization_CultureInfo__ctor_string
plt_System_Globalization_CultureInfo__ctor_string:
_p_4:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1181
	.no_dead_strip plt_System_Globalization_CultureInfo_set_DefaultThreadCurrentCulture_System_Globalization_CultureInfo
plt_System_Globalization_CultureInfo_set_DefaultThreadCurrentCulture_System_Globalization_CultureInfo:
_p_5:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1186
	.no_dead_strip plt_System_Globalization_CultureInfo_set_DefaultThreadCurrentUICulture_System_Globalization_CultureInfo
plt_System_Globalization_CultureInfo_set_DefaultThreadCurrentUICulture_System_Globalization_CultureInfo:
_p_6:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1191
	.no_dead_strip plt_Xamarin_FormsMaps_Init
plt_Xamarin_FormsMaps_Init:
_p_7:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1196
	.no_dead_strip plt_Xamarin_Calabash_Start
plt_Xamarin_Calabash_Start:
_p_8:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1201
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_9:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1206
	.no_dead_strip plt_eOdpad_iOS_AppDelegate_CheckPermissions
plt_eOdpad_iOS_AppDelegate_CheckPermissions:
_p_10:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1211
	.no_dead_strip plt_eOdpad_App__ctor
plt_eOdpad_App__ctor:
_p_11:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1213
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_12:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1218
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_13:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1223
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_14:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1228
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_15:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1233
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_get_Current
plt_UserNotifications_UNUserNotificationCenter_get_Current:
_p_16:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1238
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_17:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1243
	.no_dead_strip plt_Foundation_NSSet__ctor
plt_Foundation_NSSet__ctor:
_p_18:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1275
	.no_dead_strip plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet
plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet:
_p_19:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1280
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_20:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1285
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_21:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1290
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_22:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1325
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
plt_Xamarin_Forms_Platform_iOS_ListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView:
_p_23:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1330
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_ListView_UIKit_UITableView_get_Control
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_ListView_UIKit_UITableView_get_Control:
_p_24:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1335
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_25:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1346
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ListViewRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_ListViewRenderer__ctor:
_p_26:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1351
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_BoxRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView
plt_Xamarin_Forms_Platform_iOS_BoxRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView:
_p_27:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1356
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_BoxView_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_BoxView_get_Element:
_p_28:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1361
	.no_dead_strip plt_eOdpad_MyBoxView_get_CornerRadius
plt_eOdpad_MyBoxView_get_CornerRadius:
_p_29:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1372
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_BoxRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_BoxRenderer__ctor:
_p_30:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1377
	.no_dead_strip plt_eOdpad_iOS_AppDelegate__c__ctor
plt_eOdpad_iOS_AppDelegate__c__ctor:
_p_31:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1382
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_32:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1384
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_33:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1422
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_34:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1450
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_35:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1479
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_36:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1499
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_37:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1519
	.no_dead_strip plt_bool_GetHashCode
plt_bool_GetHashCode:
_p_38:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1524
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_39:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1529
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_40:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1534
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_41:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1580
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_42:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1588
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_43:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1614
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_44:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1630
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_45:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1638
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_46:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1657
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_47:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1680
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_48:
adrp x16, mono_aot_eOdpad_iOS_got@PAGE+0
add x16, x16, mono_aot_eOdpad_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1703
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_eOdpad_iOS_got, 1056
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "9BF7E0A7-A250-4AE2-8838-CF24907457B6"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "eOdpad.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_eOdpad_iOS_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 83,1056,49,44,70,387000831,0,6823
	.long 128,8,8,8,0,25,9168,2336
	.long 1560,1256,0,1432,1528,1304,0,1000
	.long 80,2328,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 123,172,17,183,199,67,239,170,2,182,143,176,182,111,117,131
	.globl _mono_aot_module_eOdpad_iOS_info
	.align 3
_mono_aot_module_eOdpad_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "eOdpad.iOS.Application:Main"
	.asciz "eOdpad_iOS_Application_Main_string__"

	.byte 1,14
	.quad eOdpad_iOS_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad eOdpad_iOS_Application_Main_string__

LDIFF_SYM6=Lme_0 - eOdpad_iOS_Application_Main_string__
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "eOdpad_iOS_Application"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "eOdpad_iOS_Application"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2
	.asciz "eOdpad.iOS.Application:.ctor"
	.asciz "eOdpad_iOS_Application__ctor"

	.byte 0,0
	.quad eOdpad_iOS_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad eOdpad_iOS_Application__ctor

LDIFF_SYM16=Lme_1 - eOdpad_iOS_Application__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM42=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM51=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM54=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM55=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM58=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM59=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM62=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM63=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM66=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM72=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM75=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM78=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM86=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM87=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM88=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM90=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM94=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_14:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM102=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM106=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM111=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM114=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM115=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM116=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM117=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM120=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM131=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM135=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM136=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_29:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM140=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM141=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM144=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM151=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM152=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM153=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM155=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_30:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM158=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM161=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_33:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM164=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM165=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM167=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM170=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM171=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_36:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM174=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM176=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_32:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM179=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM180=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM181=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM182=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM183=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM186=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM187=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM188=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_37:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM191=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_38:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM194=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM195=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM198=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM200=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM201=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM202=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM203=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM204=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM206=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM207=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM208=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM210=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM211=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM212=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM213=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM214=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM215=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM216=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM218=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_41:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM221=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM223=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_45:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM227=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_44:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM230=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM231=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM232=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_48:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM235=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM236=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM237=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_49:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM240=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_50:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM243=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM246=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM247=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM251=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM254=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM255=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM256=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM258=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM261=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM262=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM265=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM266=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM269=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM270=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM271=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM272=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM274=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM275=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_53:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM278=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM279=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_54:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM283=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM286=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_57:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM289=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM290=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM291=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_58:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM294=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM295=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM296=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM299=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM300=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM301=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM306=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM307=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM308=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM309=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM310=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM313=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM314=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM318=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_43:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM321=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM322=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM323=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM324=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM325=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM326=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM327=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM328=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM329=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_64:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM332=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM334=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM337=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM338=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM341=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM342=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM344=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM345=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM346=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_66:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM349=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM350=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_65:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM353=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM354=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_63:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM357=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM359=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM360=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM361=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_62:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM364=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM365=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_61:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM368=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM369=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_60:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM372=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM373=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM374=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM376=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM379=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM380=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM384=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_73:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM387=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM390=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM393=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_79:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM396=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM397=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM398=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_80:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM401=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM402=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM403=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_77:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM406=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM407=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM408=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM413=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM414=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM415=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM417=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_81:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM420=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM423=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM424=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM425=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM426=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM427=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM429=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM430=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM432=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM436=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM439=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM440=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_87:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM443=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM444=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_86:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM447=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM448=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_85:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM451=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM452=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM454=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM455=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_84:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM458=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM460=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM461=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_82:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM464=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM465=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM466=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM467=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM468=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_88:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM471=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM472=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_74:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM475=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM476=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM477=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM478=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM479=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM480=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM481=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_72:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM484=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM487=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM488=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM490=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM491=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM496=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM497=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM498=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM499=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM500=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM503=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM504=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM505=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM506=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_69:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM509=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM510=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM511=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM512=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM513=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM514=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_89:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM517=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM519=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM522=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM523=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM527=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_42:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM530=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM531=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM532=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM533=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM535=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM538=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM539=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_40:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM542=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM544=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM546=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM547=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM549=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM550=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM551=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM554=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_39:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM557=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM558=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM559=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_93:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM562=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM563=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_92:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM566=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM567=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM568=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM569=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM570=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_94:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM573=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM576=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_95:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM579=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM580=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM581=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM582=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_99:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM586=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM589=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_102:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM592=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM593=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM594=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_103:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM597=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM598=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM599=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM602=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM603=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM604=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM609=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM610=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM611=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM612=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM613=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM616=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM619=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM620=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM623=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM624=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM627=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_108:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM630=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_109:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM633=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM636=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM637=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM638=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM639=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM640=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM641=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM642=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM643=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM644=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM645=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_110:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM649=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_111:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM652=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM653=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM654=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_114:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM657=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM658=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM659=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_115:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM662=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM663=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM664=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_113:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM667=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM668=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM669=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM674=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM675=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM676=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM677=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM678=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_118:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM682=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_117:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM685=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM686=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM687=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM688=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM690=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM691=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_119:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM694=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM695=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_121:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM698=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM699=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM700=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM701=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM702=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM704=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM705=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_120:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM708=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM709=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM710=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM711=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM713=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM714=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM715=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM716=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM717=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_116:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM718=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM719=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM720=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM721=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM722=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM723=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM724=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM725=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM726=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_122:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM729=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_123:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM732=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_124:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM735=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_125:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM738=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM739=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_112:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM742=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM743=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM744=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM745=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM746=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM747=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM748=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM749=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM750=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM751=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM754=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM755=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM758=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM759=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_128:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM762=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM763=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_98:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 232,2,16
LDIFF_SYM766=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM767=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,35,176,2,6
	.asciz "_measureCache"

LDIFF_SYM768=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,35,224,1,6
	.asciz "_mergedStyle"

LDIFF_SYM769=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,35,232,1,6
	.asciz "_batched"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,35,180,2,6
	.asciz "_computedConstraint"

LDIFF_SYM771=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,35,184,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM772=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,35,188,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM773=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,35,189,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM774=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,35,190,2,6
	.asciz "_mockHeight"

LDIFF_SYM775=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,35,192,2,6
	.asciz "_mockWidth"

LDIFF_SYM776=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,35,200,2,6
	.asciz "_mockX"

LDIFF_SYM777=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,35,208,2,6
	.asciz "_mockY"

LDIFF_SYM778=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,35,216,2,6
	.asciz "_selfConstraint"

LDIFF_SYM779=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,35,224,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM780=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,35,228,2,6
	.asciz "_resources"

LDIFF_SYM781=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 3,35,240,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM782=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,35,248,1,6
	.asciz "Focused"

LDIFF_SYM783=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,35,128,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM784=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,35,136,2,6
	.asciz "SizeChanged"

LDIFF_SYM785=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,35,144,2,6
	.asciz "Unfocused"

LDIFF_SYM786=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 3,35,152,2,6
	.asciz "BatchCommitted"

LDIFF_SYM787=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,35,160,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM788=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM789=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_130:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM792=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM793=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_129:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM796=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM797=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM798=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM799=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM800=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_131:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM803=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_133:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM806=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM807=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM808=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM809=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_134:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM812=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM814=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_132:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM817=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM818=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM819=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM820=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM821=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 208,3,16
LDIFF_SYM824=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM825=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,35,232,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM826=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,35,160,3,6
	.asciz "_containerArea"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,168,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM828=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,200,3,6
	.asciz "_hasAppeared"

LDIFF_SYM829=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,35,201,3,6
	.asciz "_logicalChildren"

LDIFF_SYM830=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,35,240,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM831=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,35,248,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM832=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,35,128,3,6
	.asciz "LayoutChanged"

LDIFF_SYM833=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,136,3,6
	.asciz "Appearing"

LDIFF_SYM834=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,35,144,3,6
	.asciz "Disappearing"

LDIFF_SYM835=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM836=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_136:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM839=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_138:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM842=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM843=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_137:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM846=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM847=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM848=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM849=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM850=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_135:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM853=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM854=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM855=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM856=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM857=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_139:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM860=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_140:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM863=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM864=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_141:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM867=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM868=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_142:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM871=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM872=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_143:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM875=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM876=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_144:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM879=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM880=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM883=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM884=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM885=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM886=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM887=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM888=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM889=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,35,224,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM891=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM892=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM893=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM894=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM895=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM896=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM897=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM898=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM899=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM900=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM901=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_147:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM904=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM905=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_146:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM908=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM909=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM910=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_145:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM913=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM914=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM917=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM918=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM919=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM920=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM921=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_2:

	.byte 5
	.asciz "eOdpad_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM924=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,0,0,7
	.asciz "eOdpad_iOS_AppDelegate"

LDIFF_SYM925=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_148:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM928=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM929=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_149:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM932=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM933=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_151:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM936=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM937=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM938=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM939=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM940=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM941=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM942=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM943=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM944=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM945=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM946=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM947=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM948=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM949=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM950=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM951=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM952=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM953=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM954=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM955=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM966=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM967=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM968=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM969=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM970=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM971=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_153:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM974=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM975=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM976=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM977=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM978=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM979=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM982=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM983=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM984=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM985=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM986=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM993=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM994=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM995=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM996=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM997=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_155:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 36,16
LDIFF_SYM998=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,16,6
	.asciz "m_SortId"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,20,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM1001=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1002=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1003=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_157:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM1004=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1005=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM1006=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM1007=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM1008=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM1010=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM1011=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1013=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_158:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM1016=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM1017=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM1021=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_156:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM1024=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM1025=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM1026=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM1027=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM1028=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM1029=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM1030=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM1031=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM1032=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM1033=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM1035=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM1036=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_154:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM1039=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM1040=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,16,6
	.asciz "m_sortName"

LDIFF_SYM1041=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,24,6
	.asciz "win32LCID"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,52,6
	.asciz "m_SortVersion"

LDIFF_SYM1044=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,32,6
	.asciz "collator"

LDIFF_SYM1045=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1046=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_159:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM1049=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM1051=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1053=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1054=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1055=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_160:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM1057=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_152:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM1060=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM1061=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM1062=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM1063=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM1064=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM1065=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM1066=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM1067=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM1068=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1069=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1070=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM1071=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM1072=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM1073=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM1074=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1077=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1078=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM1079=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM1080=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1081=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM1082=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1083=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1084=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1085=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM1086=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM1087=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM1088=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM1089=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM1090=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM1091=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1092=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1093=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1094=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1095=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM1096=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1097=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1098=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM1099=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM1100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM1101=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM1103=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM1104=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM1106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM1107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM1108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM1109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM1110=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1111=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1112=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1113=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_150:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM1114=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1115=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM1121=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM1122=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM1123=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM1124=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM1125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM1126=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM1127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM1128=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM1129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM1130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM1131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM1132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM1133=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM1134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM1136=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM1137=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM1138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM1139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM1140=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM1141=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1142=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1143=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1144=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2
	.asciz "eOdpad.iOS.AppDelegate:FinishedLaunching"
	.asciz "eOdpad_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,22
	.quad eOdpad_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1145=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM1146=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,40,3
	.asciz "options"

LDIFF_SYM1147=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,48,11
	.asciz "culture"

LDIFF_SYM1148=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1149=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1150
Lfde2_start:

	.long 0
	.align 3
	.quad eOdpad_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM1151=Lme_2 - eOdpad_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM1151
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "UIKit_UIUserNotificationSettings"

	.byte 40,16
LDIFF_SYM1152=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,0,0,7
	.asciz "UIKit_UIUserNotificationSettings"

LDIFF_SYM1153=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1154=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1155=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2
	.asciz "eOdpad.iOS.AppDelegate:CheckPermissions"
	.asciz "eOdpad_iOS_AppDelegate_CheckPermissions"

	.byte 2,41
	.quad eOdpad_iOS_AppDelegate_CheckPermissions
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,105,11
	.asciz "settings"

LDIFF_SYM1159=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1160
Lfde3_start:

	.long 0
	.align 3
	.quad eOdpad_iOS_AppDelegate_CheckPermissions

LDIFF_SYM1161=Lme_3 - eOdpad_iOS_AppDelegate_CheckPermissions
	.long LDIFF_SYM1161
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "eOdpad.iOS.AppDelegate:.ctor"
	.asciz "eOdpad_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad eOdpad_iOS_AppDelegate__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1162=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1163
Lfde4_start:

	.long 0
	.align 3
	.quad eOdpad_iOS_AppDelegate__ctor

LDIFF_SYM1164=Lme_4 - eOdpad_iOS_AppDelegate__ctor
	.long LDIFF_SYM1164
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM1165=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM1166=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1167=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1168=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_167:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1169=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1170=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1173=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1174=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1175=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1176=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_170:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1177=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1178=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1179=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_171:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1180=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1181=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1182=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1183=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1184=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_172:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1185=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1186=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1187=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_169:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1190=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1192=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1197=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1198=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1199=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1200=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1201=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1202=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1203=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_173:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM1204=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1205=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1206=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_174:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM1207=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM1208=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1209=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1210=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_168:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM1211=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM1212=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1213=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM1214=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM1216=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM1217=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM1218=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM1219=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1220=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1221=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_175:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM1223=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1224=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1225=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_176:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM1226=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1227=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM1228=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1229=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM1230=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1231=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1232=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_179:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM1233=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM1234=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM1236=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_178:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM1239=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM1240=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1241=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM1242=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_177:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM1245=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM1246=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1247=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM1248=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1249=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM1250=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM1251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM1253=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1255=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM1256=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM1257=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1258=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1259=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_180:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM1260=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM1261=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1262=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1263=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_181:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM1265=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1266=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1267=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_187:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1268=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1269=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1270=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_186:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1271=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1272=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1274=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1275=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1276=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_188:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM1277=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1279=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1280=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1281=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_185:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1282=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1283=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1284=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1285=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1286=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1287=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1288=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_184:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 248,2,16
LDIFF_SYM1289=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1290=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 3,35,232,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM1291=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM1292=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1293=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1294=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_191:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,9
	.asciz "OneTime"

	.byte 4,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM1296=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1297=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1298=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_192:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 112,16
LDIFF_SYM1299=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM1300=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1301=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1302=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_193:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 112,16
LDIFF_SYM1303=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM1304=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1305=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1306=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_194:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 112,16
LDIFF_SYM1307=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM1308=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1309=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1310=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_195:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 112,16
LDIFF_SYM1311=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM1312=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1313=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1314=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_196:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 112,16
LDIFF_SYM1315=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM1316=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_197:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 112,16
LDIFF_SYM1319=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM1320=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1321=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1322=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_190:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM1323=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM1324=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM1325=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM1326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM1328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM1329=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM1330=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM1331=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM1332=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM1333=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM1334=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM1335=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM1336=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM1337=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1338=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1339=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_198:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1340=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1341=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1344=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1345=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1346=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1347=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_199:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 56,16
LDIFF_SYM1348=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1349=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,48,6
	.asciz "_stringFormat"

LDIFF_SYM1350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,16,6
	.asciz "_targetNullValue"

LDIFF_SYM1351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,24,6
	.asciz "_fallbackValue"

LDIFF_SYM1352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,32,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1353=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,52,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1354=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,40,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1355=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,53,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1356=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1357=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1358=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_202:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1359=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1360=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1361=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_203:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1362=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1363=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1364=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1365=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1366=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_204:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1367=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1368=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1369=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1370=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1371=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_201:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1372=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1373=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1379=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1380=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1381=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1383=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1384=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1385=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_205:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1386=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1387=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1391=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1392=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1393=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_206:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1394=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1395=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1396=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_207:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM1397=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1398=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1400=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1401=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1402=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_208:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM1403=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM1404=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM1405=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1406=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1407=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_200:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM1408=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM1409=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM1410=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM1411=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM1412=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM1413=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM1414=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1415=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1416=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_211:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1417=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1418=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1419=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1420=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_210:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM1421=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM1422=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM1423=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM1424=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM1425=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM1426=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1427=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1428=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_212:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1429=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1430=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1431=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_213:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1432=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1433=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1434=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_209:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 64,16
LDIFF_SYM1435=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,0,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM1436=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,48,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM1437=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM1438=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1439=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1440=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_216:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1441=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1442=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1443=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_215:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM1444=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1445=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,16,6
	.asciz "_slots"

LDIFF_SYM1446=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,48,6
	.asciz "_lastIndex"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,52,6
	.asciz "_freeList"

LDIFF_SYM1449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,56,6
	.asciz "_comparer"

LDIFF_SYM1450=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,60,6
	.asciz "_siInfo"

LDIFF_SYM1452=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1453=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1454=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1455=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_218:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1456=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1457=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1458=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1459=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1460=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_219:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1461=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1462=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1463=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1464=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1465=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_217:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1466=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1468=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1473=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1474=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1475=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1477=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1478=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1479=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_214:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM1480=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM1481=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM1482=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM1483=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1484=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1485=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM1486=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1487=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1488=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_189:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM1489=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM1490=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,64,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM1491=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,72,6
	.asciz "_itemsView"

LDIFF_SYM1492=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,80,6
	.asciz "_templatedObjects"

LDIFF_SYM1493=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,88,6
	.asciz "_disposed"

LDIFF_SYM1494=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 3,35,184,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1495=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,96,6
	.asciz "_groupedItems"

LDIFF_SYM1496=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,104,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM1497=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,112,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1498=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,120,6
	.asciz "_shortNames"

LDIFF_SYM1499=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 3,35,128,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM1500=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 3,35,136,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM1501=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 3,35,144,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1502=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 3,35,152,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM1503=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 3,35,160,1,6
	.asciz "CollectionChanged"

LDIFF_SYM1504=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 3,35,168,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM1505=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

LDIFF_SYM1506=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1507=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1508=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_183:

	.byte 5
	.asciz "Xamarin_Forms_ItemsView`1"

	.byte 128,3,16
LDIFF_SYM1509=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,0,6
	.asciz "<TemplatedItems>k__BackingField"

LDIFF_SYM1510=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_ItemsView`1"

LDIFF_SYM1511=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1512=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1513=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_221:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1514=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1515=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1516=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1517=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_220:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1518=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1520=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1522=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1523=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1524=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_223:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1525=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1526=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1527=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1528=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_224:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToMode"

	.byte 4
LDIFF_SYM1529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 9
	.asciz "Element"

	.byte 0,9
	.asciz "Position"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ScrollToMode"

LDIFF_SYM1530=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1531=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1532=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_225:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToPosition"

	.byte 4
LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 9
	.asciz "MakeVisible"

	.byte 0,9
	.asciz "Start"

	.byte 1,9
	.asciz "Center"

	.byte 2,9
	.asciz "End"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ScrollToPosition"

LDIFF_SYM1534=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1535=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1536=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_222:

	.byte 5
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

	.byte 72,16
LDIFF_SYM1537=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1538=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1539=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,40,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM1540=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,44,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM1541=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,48,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM1542=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,56,6
	.asciz "<ShouldAnimate>k__BackingField"

LDIFF_SYM1543=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,64,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM1544=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,24,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM1545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

LDIFF_SYM1546=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1547=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1548=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_226:

	.byte 8
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

	.byte 4
LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 9
	.asciz "RetainElement"

	.byte 0,9
	.asciz "RecycleElement"

	.byte 1,9
	.asciz "RecycleElementAndDataTemplate"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

LDIFF_SYM1550=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1551=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1552=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_227:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1553=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1554=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1555=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1556=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_228:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1557=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1558=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1559=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1560=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_229:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1561=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1562=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1563=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1564=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_230:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1565=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1566=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1567=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1568=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_182:

	.byte 5
	.asciz "Xamarin_Forms_ListView"

	.byte 240,3,16
LDIFF_SYM1569=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1570=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 3,35,128,3,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1571=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 3,35,136,3,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1572=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 3,35,144,3,6
	.asciz "_headerElement"

LDIFF_SYM1573=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 3,35,152,3,6
	.asciz "_footerElement"

LDIFF_SYM1574=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 3,35,160,3,6
	.asciz "_pendingScroll"

LDIFF_SYM1575=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 3,35,168,3,6
	.asciz "_previousGroupSelected"

LDIFF_SYM1576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 3,35,224,3,6
	.asciz "_previousRowSelected"

LDIFF_SYM1577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 3,35,228,3,6
	.asciz "_refreshAllowed"

LDIFF_SYM1578=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 3,35,232,3,6
	.asciz "<CachingStrategy>k__BackingField"

LDIFF_SYM1579=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 3,35,236,3,6
	.asciz "ItemAppearing"

LDIFF_SYM1580=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 3,35,176,3,6
	.asciz "ItemDisappearing"

LDIFF_SYM1581=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 3,35,184,3,6
	.asciz "ItemSelected"

LDIFF_SYM1582=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 3,35,192,3,6
	.asciz "ItemTapped"

LDIFF_SYM1583=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 3,35,200,3,6
	.asciz "Refreshing"

LDIFF_SYM1584=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 3,35,208,3,6
	.asciz "ScrollToRequested"

LDIFF_SYM1585=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 3,35,216,3,0,7
	.asciz "Xamarin_Forms_ListView"

LDIFF_SYM1586=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1587=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1588=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_231:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1589=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1590=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1591=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1592=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_165:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM1593=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1594=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1595=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1596=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1597=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1598=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1600=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1601=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1602=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1603=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1604=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1605=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1606=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1607=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1608=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1609=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1610=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_233:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 56,16
LDIFF_SYM1611=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1612=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,48,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM1613=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1614=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1615=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_232:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 72,16
LDIFF_SYM1616=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM1617=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,56,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1618=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,64,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM1619=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1620=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1621=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_164:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 192,1,16
LDIFF_SYM1622=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1623=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 3,35,152,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1624=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 3,35,160,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 3,35,184,1,6
	.asciz "_defaultColor"

LDIFF_SYM1626=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 3,35,168,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1627=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1628=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1629=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1630=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_236:

	.byte 5
	.asciz "UIKit_UIScrollViewDelegate"

	.byte 40,16
LDIFF_SYM1631=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollViewDelegate"

LDIFF_SYM1632=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1633=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1634=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_235:

	.byte 5
	.asciz "UIKit_UITableViewSource"

	.byte 40,16
LDIFF_SYM1635=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewSource"

LDIFF_SYM1636=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1637=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1638=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_238:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1639=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1640=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1641=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_239:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1642=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1643=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1644=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1645=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1646=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_240:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1647=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1648=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1649=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1650=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1651=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_237:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1652=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1653=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1654=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1659=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1660=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1661=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1662=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1663=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1664=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1665=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1665
LTDIE_243:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 56,16
LDIFF_SYM1666=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM1667=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,40,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM1668=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,48,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM1669=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1669
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1670=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1671=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_242:

	.byte 5
	.asciz "UIKit_UITableViewController"

	.byte 56,16
LDIFF_SYM1672=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewController"

LDIFF_SYM1673=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1674=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1674
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1675=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_245:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM1676=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM1677=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1677
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1678=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1679=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_244:

	.byte 5
	.asciz "UIKit_UIRefreshControl"

	.byte 48,16
LDIFF_SYM1680=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,35,0,0,7
	.asciz "UIKit_UIRefreshControl"

LDIFF_SYM1681=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1681
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1682=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1682
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1683=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_241:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsUITableViewController"

	.byte 80,16
LDIFF_SYM1684=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1685=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,35,56,6
	.asciz "_refresh"

LDIFF_SYM1686=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,35,64,6
	.asciz "_refreshAdded"

LDIFF_SYM1687=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,72,6
	.asciz "_disposed"

LDIFF_SYM1688=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,73,6
	.asciz "_usingLargeTitles"

LDIFF_SYM1689=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,74,6
	.asciz "_isRefreshing"

LDIFF_SYM1690=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,35,75,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsUITableViewController"

LDIFF_SYM1691=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1692=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1693=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_246:

	.byte 8
	.asciz "UIKit_UITableViewRowAnimation"

	.byte 8
LDIFF_SYM1694=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 9
	.asciz "Fade"

	.byte 0,9
	.asciz "Right"

	.byte 1,9
	.asciz "Left"

	.byte 2,9
	.asciz "Top"

	.byte 3,9
	.asciz "Bottom"

	.byte 4,9
	.asciz "None"

	.byte 5,9
	.asciz "Middle"

	.byte 6,9
	.asciz "Automatic"

	.byte 228,0,0,7
	.asciz "UIKit_UITableViewRowAnimation"

LDIFF_SYM1695=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1696=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1697=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_248:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1698=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1699=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1699
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1700=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_249:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1701=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1702=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1703=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1704=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1704
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1705=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1705
LTDIE_250:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1706=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1707=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1708=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1708
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1709=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1709
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1710=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1710
LTDIE_247:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1711=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1712=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1713=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1718=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1719=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1720=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1722=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1722
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1723=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1724=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_234:

	.byte 5
	.asciz "_ListViewDataSource"

	.byte 104,16
LDIFF_SYM1725=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,35,0,6
	.asciz "_defaultSectionHeight"

LDIFF_SYM1726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,35,80,6
	.asciz "_templateToId"

LDIFF_SYM1727=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,35,40,6
	.asciz "_uiTableView"

LDIFF_SYM1728=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,48,6
	.asciz "_uiTableViewController"

LDIFF_SYM1729=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,56,6
	.asciz "List"

LDIFF_SYM1730=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,64,6
	.asciz "_isDragging"

LDIFF_SYM1731=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,88,6
	.asciz "_selectionFromNative"

LDIFF_SYM1732=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,35,89,6
	.asciz "_disposed"

LDIFF_SYM1733=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,35,90,6
	.asciz "<ReloadSectionsAnimation>k__BackingField"

LDIFF_SYM1734=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,96,6
	.asciz "<Counts>k__BackingField"

LDIFF_SYM1735=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,72,0,7
	.asciz "_ListViewDataSource"

LDIFF_SYM1736=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1736
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1737=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1737
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1738=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1738
LTDIE_252:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1739=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1740=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1740
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM1741=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1741
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM1742=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1742
LTDIE_253:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1743=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1744=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1744
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM1745=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1745
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM1746=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1746
LTDIE_254:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1747=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1748=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM1749=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM1750=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_251:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_KeyboardInsetTracker"

	.byte 88,16
LDIFF_SYM1751=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,35,0,6
	.asciz "_fetchWindow"

LDIFF_SYM1752=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,35,16,6
	.asciz "_setContentOffset"

LDIFF_SYM1753=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,24,6
	.asciz "_setInsetAction"

LDIFF_SYM1754=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,35,32,6
	.asciz "_targetView"

LDIFF_SYM1755=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,35,40,6
	.asciz "_disposed"

LDIFF_SYM1756=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,35,48,6
	.asciz "_lastKeyboardRect"

LDIFF_SYM1757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_Platform_iOS_KeyboardInsetTracker"

LDIFF_SYM1758=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1758
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1759=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1759
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1760=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1760
LTDIE_163:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ListViewRenderer"

	.byte 184,2,16
LDIFF_SYM1761=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,0,6
	.asciz "_dataSource"

LDIFF_SYM1762=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 3,35,192,1,6
	.asciz "_estimatedRowHeight"

LDIFF_SYM1763=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 3,35,240,1,6
	.asciz "_headerRenderer"

LDIFF_SYM1764=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 3,35,200,1,6
	.asciz "_footerRenderer"

LDIFF_SYM1765=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 3,35,208,1,6
	.asciz "_insetTracker"

LDIFF_SYM1766=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 3,35,216,1,6
	.asciz "_previousFrame"

LDIFF_SYM1767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 3,35,248,1,6
	.asciz "_requestedScroll"

LDIFF_SYM1768=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 3,35,224,1,6
	.asciz "_tableViewController"

LDIFF_SYM1769=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 3,35,232,1,6
	.asciz "_disposed"

LDIFF_SYM1770=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 3,35,152,2,6
	.asciz "_usingLargeTitles"

LDIFF_SYM1771=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 3,35,153,2,6
	.asciz "<InsertRowsAnimation>k__BackingField"

LDIFF_SYM1772=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 3,35,160,2,6
	.asciz "<DeleteRowsAnimation>k__BackingField"

LDIFF_SYM1773=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 3,35,168,2,6
	.asciz "<ReloadRowsAnimation>k__BackingField"

LDIFF_SYM1774=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ListViewRenderer"

LDIFF_SYM1775=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1775
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1776=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1776
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1777=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1777
LTDIE_162:

	.byte 5
	.asciz "eOdpad_iOS_Renderers_MyListViewRenderer"

	.byte 184,2,16
LDIFF_SYM1778=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,0,0,7
	.asciz "eOdpad_iOS_Renderers_MyListViewRenderer"

LDIFF_SYM1779=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1779
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1780=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1780
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1781=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_255:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1782=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1783=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1784=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1785=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM1786=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM1787=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2
	.asciz "eOdpad.iOS.Renderers.MyListViewRenderer:OnElementChanged"
	.asciz "eOdpad_iOS_Renderers_MyListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView"

	.byte 3,13
	.quad eOdpad_iOS_Renderers_MyListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1788=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1789=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1790=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1791=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1791
Lfde5_start:

	.long 0
	.align 3
	.quad eOdpad_iOS_Renderers_MyListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView

LDIFF_SYM1792=Lme_5 - eOdpad_iOS_Renderers_MyListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
	.long LDIFF_SYM1792
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "eOdpad.iOS.Renderers.MyListViewRenderer:.ctor"
	.asciz "eOdpad_iOS_Renderers_MyListViewRenderer__ctor"

	.byte 0,0
	.quad eOdpad_iOS_Renderers_MyListViewRenderer__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1793=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1794=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1794
Lfde6_start:

	.long 0
	.align 3
	.quad eOdpad_iOS_Renderers_MyListViewRenderer__ctor

LDIFF_SYM1795=Lme_6 - eOdpad_iOS_Renderers_MyListViewRenderer__ctor
	.long LDIFF_SYM1795
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_261:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1796=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1797=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1797
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM1798=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1798
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM1799=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1799
LTDIE_260:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1800=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1801=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1802=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1803=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1804=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1804
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM1805=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1805
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM1806=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1806
LTDIE_259:

	.byte 5
	.asciz "Xamarin_Forms_BoxView"

	.byte 128,3,16
LDIFF_SYM1807=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1808=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_BoxView"

LDIFF_SYM1809=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1809
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM1810=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1810
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM1811=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1811
LTDIE_262:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1812=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1813=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1813
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM1814=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1814
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM1815=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1815
LTDIE_258:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM1816=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1817=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1818=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1819=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1820=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1821=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1823=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1824=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1825=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1826=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1827=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1828=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1829=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1830=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1831=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1831
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM1832=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1832
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM1833=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1833
LTDIE_257:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_BoxRenderer"

	.byte 208,1,16
LDIFF_SYM1834=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,35,0,6
	.asciz "_colorToRenderer"

LDIFF_SYM1835=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 3,35,152,1,6
	.asciz "_previousSize"

LDIFF_SYM1836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 3,35,160,1,6
	.asciz "_topLeft"

LDIFF_SYM1837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 3,35,176,1,6
	.asciz "_topRight"

LDIFF_SYM1838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 3,35,184,1,6
	.asciz "_bottomLeft"

LDIFF_SYM1839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 3,35,192,1,6
	.asciz "_bottomRight"

LDIFF_SYM1840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_BoxRenderer"

LDIFF_SYM1841=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1841
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM1842=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1842
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM1843=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1843
LTDIE_256:

	.byte 5
	.asciz "eOdpad_iOS_Renderers_MyBoxViewRender"

	.byte 208,1,16
LDIFF_SYM1844=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,35,0,0,7
	.asciz "eOdpad_iOS_Renderers_MyBoxViewRender"

LDIFF_SYM1845=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1845
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM1846=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1846
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM1847=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1847
LTDIE_263:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1848=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1849=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1850=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1851=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1851
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM1852=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1852
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM1853=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2
	.asciz "eOdpad.iOS.Renderers.MyBoxViewRender:OnElementChanged"
	.asciz "eOdpad_iOS_Renderers_MyBoxViewRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView"

	.byte 4,12
	.quad eOdpad_iOS_Renderers_MyBoxViewRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1854=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1855=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1856=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1857=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1857
Lfde7_start:

	.long 0
	.align 3
	.quad eOdpad_iOS_Renderers_MyBoxViewRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView

LDIFF_SYM1858=Lme_7 - eOdpad_iOS_Renderers_MyBoxViewRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView
	.long LDIFF_SYM1858
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "eOdpad.iOS.Renderers.MyBoxViewRender:.ctor"
	.asciz "eOdpad_iOS_Renderers_MyBoxViewRender__ctor"

	.byte 0,0
	.quad eOdpad_iOS_Renderers_MyBoxViewRender__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1859=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1860=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1860
Lfde8_start:

	.long 0
	.align 3
	.quad eOdpad_iOS_Renderers_MyBoxViewRender__ctor

LDIFF_SYM1861=Lme_8 - eOdpad_iOS_Renderers_MyBoxViewRender__ctor
	.long LDIFF_SYM1861
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "eOdpad.iOS.AppDelegate/<>c:.cctor"
	.asciz "eOdpad_iOS_AppDelegate__c__cctor"

	.byte 0,0
	.quad eOdpad_iOS_AppDelegate__c__cctor
	.quad Lme_9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1862=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1862
Lfde9_start:

	.long 0
	.align 3
	.quad eOdpad_iOS_AppDelegate__c__cctor

LDIFF_SYM1863=Lme_9 - eOdpad_iOS_AppDelegate__c__cctor
	.long LDIFF_SYM1863
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_264:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1864=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1865=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1865
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM1866=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1866
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM1867=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2
	.asciz "eOdpad.iOS.AppDelegate/<>c:.ctor"
	.asciz "eOdpad_iOS_AppDelegate__c__ctor"

	.byte 0,0
	.quad eOdpad_iOS_AppDelegate__c__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1868=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1869=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1869
Lfde10_start:

	.long 0
	.align 3
	.quad eOdpad_iOS_AppDelegate__c__ctor

LDIFF_SYM1870=Lme_a - eOdpad_iOS_AppDelegate__c__ctor
	.long LDIFF_SYM1870
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_265:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM1871=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM1872=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1872
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM1873=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1873
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM1874=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2
	.asciz "eOdpad.iOS.AppDelegate/<>c:<CheckPermissions>b__1_0"
	.asciz "eOdpad_iOS_AppDelegate__c__CheckPermissionsb__1_0_bool_Foundation_NSError"

	.byte 2,51
	.quad eOdpad_iOS_AppDelegate__c__CheckPermissionsb__1_0_bool_Foundation_NSError
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1875=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,141,16,3
	.asciz "approved"

LDIFF_SYM1876=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,141,24,3
	.asciz "error"

LDIFF_SYM1877=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1878=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1878
Lfde11_start:

	.long 0
	.align 3
	.quad eOdpad_iOS_AppDelegate__c__CheckPermissionsb__1_0_bool_Foundation_NSError

LDIFF_SYM1879=Lme_b - eOdpad_iOS_AppDelegate__c__CheckPermissionsb__1_0_bool_Foundation_NSError
	.long LDIFF_SYM1879
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_266:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM1880=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1881=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1881
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM1882=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1882
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM1883=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1883
LTDIE_267:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1884=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1885=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1885
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM1886=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1886
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM1887=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<bool,_Foundation.NSError>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1888=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1889=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1890=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1893=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1894=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1895=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1896=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1896
Lfde12_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError

LDIFF_SYM1897=Lme_11 - wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
	.long LDIFF_SYM1897
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_268:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1898=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1899=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1900=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1901=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1901
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM1902=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1902
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM1903=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 5,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1904=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1905=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1906=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1906
Lfde13_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1907=Lme_12 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1907
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 5,99
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1908=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1909=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1909
Lfde14_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1910=Lme_13 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1910
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 5,104
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1911=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1912=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1912
Lfde15_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1913=Lme_14 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1913
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 5,113
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1914=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1915=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1916=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1916
Lfde16_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1917=Lme_15 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1917
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 5,123
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1918=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM1919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1920=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1920
Lfde17_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM1921=Lme_16 - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM1921
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 5,134,1
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1922=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1923=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1923
Lfde18_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1924=Lme_17 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1924
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 5,142,1
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1925=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1926=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1926
Lfde19_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1927=Lme_18 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1927
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 5,147,1
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1928=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1929=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1930=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1930
Lfde20_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM1931=Lme_19 - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM1931
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 5,152,1
	.quad System_Nullable_1_bool_ToString
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1932=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1933=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1933
Lfde21_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1934=Lme_1a - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1934
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 5,177,1
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1936=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1936
Lfde22_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1937=Lme_1b - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1937
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 5,185,1
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1938=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1940=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1940
Lfde23_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1941=Lme_1c - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1941
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_269:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1942=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1943=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1943
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM1944=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1944
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM1945=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1945
LTDIE_271:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1946=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1947=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1948=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1949=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM1950=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1950
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM1951=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1951
LTDIE_270:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1952=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1953=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1953
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM1954=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1954
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM1955=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1956=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1957=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1958=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1961=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1962=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1963=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1964=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1964
Lfde24_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1965=Lme_1d - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1965
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.ListView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1966=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1967=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1968=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1971=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1972=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1973=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1974=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1974
Lfde25_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView

LDIFF_SYM1975=Lme_1e - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
	.long LDIFF_SYM1975
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 6,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1976=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1977=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1977
Lfde26_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1978=Lme_1f - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1978
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 6,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1979=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1980=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1980
Lfde27_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1981=Lme_20 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1981
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 6,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1982=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1983=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1983
Lfde28_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1984=Lme_21 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1984
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 6,79
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1985=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1986=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1986
Lfde29_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1987=Lme_22 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1987
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 6,84
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1988=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1990=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1990
Lfde30_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1991=Lme_23 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1991
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 6,89
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1992=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1994=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1994
Lfde31_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1995=Lme_24 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1995
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 6,94
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1996=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2001=Lfde32_end - Lfde32_start
	.long LDIFF_SYM2001
Lfde32_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2002=Lme_25 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2002
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 6,119
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2003=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2004=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM2005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2006=Lfde33_end - Lfde33_start
	.long LDIFF_SYM2006
Lfde33_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2007=Lme_26 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2007
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_272:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2008=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2009=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2009
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM2010=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2010
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM2011=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2012=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2013=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2016=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2017=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2018=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2019=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2020=Lfde34_end - Lfde34_start
	.long LDIFF_SYM2020
Lfde34_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2021=Lme_27 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2021
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_273:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2022=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2023=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2023
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM2024=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2024
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM2025=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2026=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2027=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2030=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2031=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2032=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2033=Lfde35_end - Lfde35_start
	.long LDIFF_SYM2033
Lfde35_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2034=Lme_28 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2034
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_274:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2035=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2036=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2036
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM2037=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2037
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM2038=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2039=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2040=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2041=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2044=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2045=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2046=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2048=Lfde36_end - Lfde36_start
	.long LDIFF_SYM2048
Lfde36_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2049=Lme_29 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2049
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.BoxView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2050=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2051=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2052=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2055=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2056=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2057=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2058=Lfde37_end - Lfde37_start
	.long LDIFF_SYM2058
Lfde37_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView

LDIFF_SYM2059=Lme_2a - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView
	.long LDIFF_SYM2059
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_275:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2060=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2061=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2063=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2063
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM2064=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2064
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM2065=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 6,218,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2066=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2067=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2068=Lfde38_end - Lfde38_start
	.long LDIFF_SYM2068
Lfde38_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2069=Lme_2b - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2069
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
