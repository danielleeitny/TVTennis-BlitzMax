	format	MS COFF
	extrn	___bb_appstub_appstub
	extrn	___bb_audio_audio
	extrn	___bb_bank_bank
	extrn	___bb_bankstream_bankstream
	extrn	___bb_basic_basic
	extrn	___bb_blitz_blitz
	extrn	___bb_bmploader_bmploader
	extrn	___bb_d3d7max2d_d3d7max2d
	extrn	___bb_d3d9max2d_d3d9max2d
	extrn	___bb_data_data
	extrn	___bb_directsoundaudio_directsoundaudio
	extrn	___bb_eventqueue_eventqueue
	extrn	___bb_freeaudioaudio_freeaudioaudio
	extrn	___bb_freejoy_freejoy
	extrn	___bb_freeprocess_freeprocess
	extrn	___bb_freetypefont_freetypefont
	extrn	___bb_glew_glew
	extrn	___bb_gnet_gnet
	extrn	___bb_jpgloader_jpgloader
	extrn	___bb_macos_macos
	extrn	___bb_map_map
	extrn	___bb_maxlua_maxlua
	extrn	___bb_maxutil_maxutil
	extrn	___bb_oggloader_oggloader
	extrn	___bb_openalaudio_openalaudio
	extrn	___bb_pngloader_pngloader
	extrn	___bb_retro_retro
	extrn	___bb_tgaloader_tgaloader
	extrn	___bb_threads_threads
	extrn	___bb_timer_timer
	extrn	___bb_wavloader_wavloader
	extrn	_bbArrayNew1D
	extrn	_bbGCFree
	extrn	_bbIncbinAdd
	extrn	_bbIntAbs
	extrn	_bbNullObject
	extrn	_bbObjectClass
	extrn	_bbObjectCompare
	extrn	_bbObjectCtor
	extrn	_bbObjectFree
	extrn	_bbObjectNew
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbStringClass
	extrn	_bbStringFromInt
	extrn	_brl_audio_LoadSound
	extrn	_brl_audio_PlaySound
	extrn	_brl_graphics_Flip
	extrn	_brl_graphics_Graphics
	extrn	_brl_max2d_Cls
	extrn	_brl_max2d_DrawRect
	extrn	_brl_max2d_DrawText
	extrn	_brl_max2d_LoadImageFont
	extrn	_brl_max2d_SetColor
	extrn	_brl_max2d_SetImageFont
	extrn	_brl_max2d_TextWidth
	extrn	_brl_polledinput_FlushKeys
	extrn	_brl_polledinput_KeyDown
	extrn	_brl_polledinput_KeyHit
	extrn	_pub_freejoy_JoyX
	extrn	_pub_freejoy_JoyY
	public	__bb_ballClass_Delete
	public	__bb_ballClass_New
	public	__bb_colorClass_Delete
	public	__bb_colorClass_New
	public	__bb_controllerClass_Delete
	public	__bb_controllerClass_New
	public	__bb_main
	public	__bb_playerClass_Delete
	public	__bb_playerClass_New
	public	__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_0_Delete
	public	__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_0_New
	public	__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_0_data
	public	__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_1_Delete
	public	__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_1_New
	public	__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_1_fonts
	public	__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_1_sounds
	public	__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_2_Delete
	public	__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_2_New
	public	__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_3_Delete
	public	__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_3_New
	public	__bb_z_My_10cf1e3c_a35a_45f3_b093_93c5c73f95da_Application
	public	__bb_z_My_10cf1e3c_a35a_45f3_b093_93c5c73f95da_Delete
	public	__bb_z_My_10cf1e3c_a35a_45f3_b093_93c5c73f95da_New
	public	__bb_z_My_10cf1e3c_a35a_45f3_b093_93c5c73f95da_Resources
	public	__bb_z_blide_bg10cf1e3c_a35a_45f3_b093_93c5c73f95da_Delete
	public	__bb_z_blide_bg10cf1e3c_a35a_45f3_b093_93c5c73f95da_New
	public	_bb_RectsOverlap
	public	_bb_ballClass
	public	_bb_blackAndWhiteTV
	public	_bb_colorClass
	public	_bb_controllerClass
	public	_bb_gameOverCounter
	public	_bb_gameState
	public	_bb_gameStateBack
	public	_bb_getReadyCounter
	public	_bb_isScoringEvent
	public	_bb_playerClass
	section	"code" code
__bb_main:
	push	ebp
	mov	ebp,esp
	sub	esp,140
	push	ebx
	push	esi
	push	edi
	cmp	dword [_405],0
	je	_406
	mov	eax,0
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_406:
	mov	dword [_405],1
	mov	eax,_243
	sub	eax,_242
	push	eax
	push	_242
	push	_241
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_246
	sub	eax,_245
	push	eax
	push	_245
	push	_244
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_249
	sub	eax,_248
	push	eax
	push	_248
	push	_247
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_252
	sub	eax,_251
	push	eax
	push	_251
	push	_250
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_400
	sub	eax,_399
	push	eax
	push	_399
	push	_250
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_402
	sub	eax,_401
	push	eax
	push	_401
	push	_241
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_404
	sub	eax,_403
	push	eax
	push	_403
	push	_244
	call	_bbIncbinAdd
	add	esp,12
	call	___bb_blitz_blitz
	call	___bb_appstub_appstub
	call	___bb_audio_audio
	call	___bb_bank_bank
	call	___bb_bankstream_bankstream
	call	___bb_basic_basic
	call	___bb_bmploader_bmploader
	call	___bb_d3d7max2d_d3d7max2d
	call	___bb_d3d9max2d_d3d9max2d
	call	___bb_data_data
	call	___bb_directsoundaudio_directsoundaudio
	call	___bb_eventqueue_eventqueue
	call	___bb_freeaudioaudio_freeaudioaudio
	call	___bb_freetypefont_freetypefont
	call	___bb_gnet_gnet
	call	___bb_jpgloader_jpgloader
	call	___bb_map_map
	call	___bb_maxlua_maxlua
	call	___bb_maxutil_maxutil
	call	___bb_oggloader_oggloader
	call	___bb_openalaudio_openalaudio
	call	___bb_pngloader_pngloader
	call	___bb_retro_retro
	call	___bb_tgaloader_tgaloader
	call	___bb_threads_threads
	call	___bb_timer_timer
	call	___bb_wavloader_wavloader
	call	___bb_freejoy_freejoy
	call	___bb_freeprocess_freeprocess
	call	___bb_glew_glew
	call	___bb_macos_macos
	push	_22
	call	_bbObjectRegisterType
	add	esp,4
	push	_23
	call	_bbObjectRegisterType
	add	esp,4
	push	_24
	call	_bbObjectRegisterType
	add	esp,4
	push	_26
	call	_bbObjectRegisterType
	add	esp,4
	push	_29
	call	_bbObjectRegisterType
	add	esp,4
	push	_35
	call	_bbObjectRegisterType
	add	esp,4
	push	_bb_colorClass
	call	_bbObjectRegisterType
	add	esp,4
	push	_bb_playerClass
	call	_bbObjectRegisterType
	add	esp,4
	push	_bb_ballClass
	call	_bbObjectRegisterType
	add	esp,4
	push	_bb_controllerClass
	call	_bbObjectRegisterType
	add	esp,4
	mov	dword [ebp-76],32
	mov	dword [ebp-92],640
	mov	dword [ebp-64],480
	mov	dword [ebp-116],60
	mov	dword [ebp-108],10
	mov	dword [ebp-48],8
	mov	dword [ebp-52],40
	mov	dword [ebp-56],3
	mov	dword [ebp-112],-5
	mov	dword [ebp-68],5
	mov	dword [ebp-80],_36
	mov	dword [ebp-84],_37
	mov	dword [ebp-88],10
	mov	dword [ebp-128],3
	mov	dword [ebp-132],6
	push	0
	push	_27
	call	_brl_audio_LoadSound
	add	esp,8
	mov	dword [ebp-120],eax
	push	0
	push	_28
	call	_brl_audio_LoadSound
	add	esp,8
	mov	dword [ebp-100],eax
	push	0
	push	_38
	call	_brl_audio_LoadSound
	add	esp,8
	mov	dword [ebp-124],eax
	push	4
	push	52
	push	_25
	call	_brl_max2d_LoadImageFont
	add	esp,12
	mov	dword [ebp-96],eax
	push	4
	push	32
	push	_25
	call	_brl_max2d_LoadImageFont
	add	esp,12
	mov	dword [ebp-104],eax
	mov	eax,dword [_259]
	and	eax,1
	cmp	eax,0
	jne	_260
	push	_bb_colorClass
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	dword [_bb_blackAndWhiteTV],eax
	or	dword [_259],1
_260:
	mov	eax,dword [_bb_blackAndWhiteTV]
	mov	dword [eax+8],240
	mov	eax,dword [_bb_blackAndWhiteTV]
	mov	dword [eax+12],240
	mov	eax,dword [_bb_blackAndWhiteTV]
	mov	dword [eax+16],255
	push	2
	push	_261
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-72],eax
	push	_bb_playerClass
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [ebp-72]
	mov	eax,dword [eax+24]
	dec	dword [eax+4]
	jnz	_266
	push	eax
	call	_bbGCFree
	add	esp,4
_266:
	mov	eax,dword [ebp-72]
	mov	dword [eax+24],ebx
	push	_bb_playerClass
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [ebp-72]
	mov	eax,dword [eax+4+24]
	dec	dword [eax+4]
	jnz	_270
	push	eax
	call	_bbGCFree
	add	esp,4
_270:
	mov	eax,dword [ebp-72]
	mov	dword [eax+4+24],ebx
	mov	eax,dword [ebp-72]
	mov	dword [ebp-20],eax
	mov	eax,dword [ebp-20]
	add	eax,24
	mov	edi,eax
	mov	edx,edi
	mov	eax,dword [ebp-20]
	add	edx,dword [eax+16]
	mov	dword [ebp-40],edx
	jmp	_39
_41:
	mov	esi,dword [edi]
	add	edi,4
	cmp	esi,_bbNullObject
	je	_39
	mov	eax,dword [ebp-48]
	mov	dword [esi+8],eax
	mov	eax,dword [ebp-52]
	mov	dword [esi+12],eax
	mov	eax,dword [ebp-56]
	mov	dword [esi+24],eax
	mov	eax,dword [ebp-108]
	mov	dword [esi+36],eax
	push	_bb_controllerClass
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [esi+40]
	dec	dword [eax+4]
	jnz	_279
	push	eax
	call	_bbGCFree
	add	esp,4
_279:
	mov	dword [esi+40],ebx
	mov	byte [esi+44],0
_39:
	cmp	edi,dword [ebp-40]
	jne	_41
_40:
	mov	eax,dword [ebp-72]
	mov	eax,dword [eax+24]
	mov	eax,dword [eax+40]
	mov	dword [eax+8],2
	mov	eax,dword [ebp-72]
	mov	eax,dword [eax+24]
	mov	eax,dword [eax+40]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-72]
	mov	eax,dword [eax+24]
	mov	eax,dword [eax+40]
	mov	dword [eax+16],-1
	mov	eax,dword [ebp-72]
	mov	eax,dword [eax+24]
	mov	eax,dword [eax+40]
	mov	dword [eax+20],1
	mov	eax,dword [ebp-72]
	mov	eax,dword [eax+24]
	mov	eax,dword [eax+40]
	mov	dword [eax+24],1
	mov	eax,dword [ebp-72]
	mov	eax,dword [eax+4+24]
	mov	eax,dword [eax+40]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-72]
	mov	eax,dword [eax+4+24]
	mov	eax,dword [eax+40]
	mov	dword [eax+12],1
	mov	eax,dword [ebp-72]
	mov	eax,dword [eax+4+24]
	mov	eax,dword [eax+40]
	mov	dword [eax+16],38
	mov	eax,dword [ebp-72]
	mov	eax,dword [eax+4+24]
	mov	eax,dword [eax+40]
	mov	dword [eax+20],40
	mov	eax,dword [ebp-72]
	mov	eax,dword [eax+4+24]
	mov	eax,dword [eax+40]
	mov	dword [eax+24],48
	push	_bb_ballClass
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-44],eax
	mov	edx,dword [ebp-44]
	mov	eax,dword [ebp-48]
	mov	dword [edx+8],eax
	mov	eax,dword [ebp-44]
	mov	edx,dword [eax+8]
	mov	eax,dword [ebp-44]
	mov	dword [eax+12],edx
	push	2
	push	dword [ebp-116]
	push	dword [ebp-76]
	push	dword [ebp-64]
	push	dword [ebp-92]
	call	_brl_graphics_Graphics
	add	esp,20
	call	_brl_polledinput_FlushKeys
	push	0
	call	_pub_freejoy_JoyX
	fstp	st0
	add	esp,4
	jmp	_42
_44:
	call	_brl_max2d_Cls
	mov	eax,dword [_bb_blackAndWhiteTV]
	push	dword [eax+16]
	mov	eax,dword [_bb_blackAndWhiteTV]
	push	dword [eax+12]
	mov	eax,dword [_bb_blackAndWhiteTV]
	push	dword [eax+8]
	call	_brl_max2d_SetColor
	add	esp,12
	mov	eax,dword [_bb_gameState]
	cmp	eax,0
	je	_283
	cmp	eax,1
	je	_284
	cmp	eax,6
	je	_285
	cmp	eax,5
	je	_286
	cmp	eax,3
	je	_287
	cmp	eax,4
	je	_288
	cmp	eax,2
	je	_289
	cmp	eax,7
	je	_290
	mov	dword [_bb_gameState],0
	jmp	_282
_283:
	mov	edi,dword [ebp-72]
	mov	eax,edi
	add	eax,24
	mov	ebx,eax
	mov	eax,ebx
	add	eax,dword [edi+16]
	mov	dword [ebp-8],eax
	jmp	_45
_47:
	mov	esi,dword [ebx]
	add	ebx,4
	cmp	esi,_bbNullObject
	je	_45
	mov	eax,dword [ebp-64]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	ecx,eax
	mov	eax,dword [esi+12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	sub	ecx,eax
	mov	dword [esi+20],ecx
	mov	dword [esi+28],0
_45:
	cmp	ebx,dword [ebp-8]
	jne	_47
_46:
	mov	eax,dword [ebp-72]
	mov	edx,dword [eax+24]
	mov	eax,dword [ebp-108]
	mov	dword [edx+16],eax
	mov	eax,dword [ebp-72]
	mov	ecx,dword [eax+24]
	mov	eax,dword [ebp-92]
	cdq
	and	edx,3
	add	eax,edx
	sar	eax,2
	mov	dword [ecx+32],eax
	mov	eax,dword [ebp-72]
	mov	ecx,dword [eax+4+24]
	mov	eax,dword [ebp-92]
	sub	eax,dword [ebp-108]
	mov	edx,dword [ebp-72]
	mov	edx,dword [edx+4+24]
	sub	eax,dword [edx+8]
	mov	dword [ecx+16],eax
	mov	eax,dword [ebp-72]
	mov	ecx,dword [eax+4+24]
	mov	eax,dword [ebp-92]
	cdq
	and	edx,3
	add	eax,edx
	sar	eax,2
	imul	eax,3
	mov	dword [ecx+32],eax
	mov	eax,dword [ebp-92]
	cdq
	mov	ecx,eax
	mov	eax,edx
	and	eax,1
	add	ecx,eax
	sar	ecx,1
	mov	eax,dword [ebp-44]
	mov	eax,dword [eax+8]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	sub	ecx,eax
	mov	eax,dword [ebp-44]
	mov	dword [eax+16],ecx
	mov	eax,dword [ebp-64]
	cdq
	mov	ecx,eax
	mov	eax,edx
	and	eax,1
	add	ecx,eax
	sar	ecx,1
	mov	eax,dword [ebp-44]
	mov	eax,dword [eax+12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	sub	ecx,eax
	mov	eax,dword [ebp-44]
	mov	dword [eax+20],ecx
	mov	eax,dword [ebp-44]
	mov	dword [eax+28],0
	mov	edx,dword [ebp-44]
	mov	eax,dword [ebp-112]
	mov	dword [edx+24],eax
	mov	dword [_bb_getReadyCounter],0
	mov	dword [_bb_gameOverCounter],0
	mov	dword [_bb_gameState],1
	jmp	_282
_284:
	push	27
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_296
	mov	dword [_bb_gameState],6
	jmp	_297
_296:
	push	49
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_298
	mov	eax,dword [ebp-72]
	mov	eax,dword [eax+24]
	mov	byte [eax+44],1
	mov	dword [_bb_gameState],2
	jmp	_299
_298:
	push	50
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_300
	mov	eax,dword [ebp-72]
	mov	eax,dword [eax+24]
	mov	byte [eax+44],1
	mov	eax,dword [ebp-72]
	mov	eax,dword [eax+4+24]
	mov	byte [eax+44],1
	mov	dword [_bb_gameState],2
	jmp	_301
_300:
	push	dword [ebp-104]
	call	_brl_max2d_SetImageFont
	add	esp,4
	mov	eax,dword [ebp-64]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	sub	eax,80
	mov	dword [ebp+-140],eax
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-92]
	cdq
	mov	ebx,eax
	mov	eax,edx
	and	eax,1
	add	ebx,eax
	sar	ebx,1
	push	_48
	call	_brl_max2d_TextWidth
	add	esp,4
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	sub	ebx,eax
	mov	dword [ebp+-140],ebx
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	push	_48
	call	_brl_max2d_DrawText
	add	esp,12
	mov	eax,dword [ebp-64]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	dword [ebp+-140],eax
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-92]
	cdq
	mov	ebx,eax
	mov	eax,edx
	and	eax,1
	add	ebx,eax
	sar	ebx,1
	push	_49
	call	_brl_max2d_TextWidth
	add	esp,4
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	sub	ebx,eax
	mov	dword [ebp+-140],ebx
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	push	_49
	call	_brl_max2d_DrawText
	add	esp,12
	mov	eax,dword [ebp-64]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	add	eax,40
	mov	dword [ebp+-140],eax
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-92]
	cdq
	mov	ebx,eax
	mov	eax,edx
	and	eax,1
	add	ebx,eax
	sar	ebx,1
	push	_50
	call	_brl_max2d_TextWidth
	add	esp,4
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	sub	ebx,eax
	mov	dword [ebp+-140],ebx
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	push	_50
	call	_brl_max2d_DrawText
	add	esp,12
	mov	eax,dword [ebp-64]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	add	eax,80
	mov	dword [ebp+-140],eax
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-92]
	cdq
	mov	ebx,eax
	mov	eax,edx
	and	eax,1
	add	ebx,eax
	sar	ebx,1
	push	_51
	call	_brl_max2d_TextWidth
	add	esp,4
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	sub	ebx,eax
	mov	dword [ebp+-140],ebx
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	push	_51
	call	_brl_max2d_DrawText
	add	esp,12
_301:
_299:
_297:
	jmp	_282
_285:
	push	27
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	jne	_302
	push	78
	call	_brl_polledinput_KeyHit
	add	esp,4
_302:
	cmp	eax,0
	je	_304
	mov	dword [_bb_gameState],1
	jmp	_305
_304:
	push	89
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_306
	mov	dword [_bb_gameState],8
	jmp	_307
_306:
	push	dword [ebp-104]
	call	_brl_max2d_SetImageFont
	add	esp,4
	mov	eax,dword [ebp-64]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	dword [ebp+-140],eax
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-92]
	cdq
	mov	ebx,eax
	mov	eax,edx
	and	eax,1
	add	ebx,eax
	sar	ebx,1
	push	_52
	call	_brl_max2d_TextWidth
	add	esp,4
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	sub	ebx,eax
	mov	dword [ebp+-140],ebx
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	push	_52
	call	_brl_max2d_DrawText
	add	esp,12
_307:
_305:
	jmp	_282
_286:
	push	27
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	jne	_308
	push	78
	call	_brl_polledinput_KeyHit
	add	esp,4
_308:
	cmp	eax,0
	je	_310
	mov	eax,dword [_bb_gameStateBack]
	mov	dword [_bb_gameState],eax
	mov	eax,dword [_bb_gameState]
	mov	dword [_bb_gameStateBack],eax
	jmp	_311
_310:
	push	89
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_312
	mov	dword [_bb_gameState],0
	jmp	_313
_312:
	push	dword [ebp-104]
	call	_brl_max2d_SetImageFont
	add	esp,4
	mov	eax,dword [ebp-64]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	dword [ebp+-140],eax
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-92]
	cdq
	mov	ebx,eax
	mov	eax,edx
	and	eax,1
	add	ebx,eax
	sar	ebx,1
	push	_53
	call	_brl_max2d_TextWidth
	add	esp,4
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	sub	ebx,eax
	mov	dword [ebp+-140],ebx
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	push	_53
	call	_brl_max2d_DrawText
	add	esp,12
_313:
_311:
	jmp	_282
_287:
	push	27
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_314
	mov	eax,dword [_bb_gameState]
	mov	dword [_bb_gameStateBack],eax
	mov	dword [_bb_gameState],5
	jmp	_315
_314:
	push	32
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_316
	mov	dword [_bb_gameState],4
	jmp	_317
_316:
	mov	eax,dword [ebp-72]
	mov	dword [ebp-36],eax
	mov	eax,dword [ebp-36]
	add	eax,24
	mov	dword [ebp-24],eax
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-36]
	add	edx,dword [eax+16]
	mov	dword [ebp-60],edx
	jmp	_54
_56:
	mov	eax,dword [ebp-24]
	mov	edi,dword [eax]
	add	dword [ebp-24],4
	cmp	edi,_bbNullObject
	je	_54
	mov	dword [ebp-136],0
	movzx	eax,byte [edi+44]
	cmp	eax,0
	je	_324
	mov	eax,dword [edi+40]
	mov	eax,dword [eax+8]
	cmp	eax,0
	je	_327
	cmp	eax,2
	je	_328
	jmp	_326
_327:
	mov	eax,dword [edi+40]
	push	dword [eax+16]
	call	_brl_polledinput_KeyDown
	add	esp,4
	cmp	eax,0
	je	_329
	mov	dword [ebp-136],1
_329:
	mov	eax,dword [edi+40]
	push	dword [eax+20]
	call	_brl_polledinput_KeyDown
	add	esp,4
	cmp	eax,0
	je	_330
	mov	dword [ebp-136],2
_330:
	jmp	_326
_328:
	push	0
	call	_pub_freejoy_JoyY
	add	esp,4
	mov	eax,dword [edi+40]
	mov	eax,dword [eax+16]
	mov	dword [ebp+-140],eax
	fild	dword [ebp+-140]
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setnz	al
	movzx	eax,al
	cmp	eax,0
	jne	_331
	mov	dword [ebp-136],1
_331:
	push	0
	call	_pub_freejoy_JoyY
	add	esp,4
	mov	eax,dword [edi+40]
	mov	eax,dword [eax+20]
	mov	dword [ebp+-140],eax
	fild	dword [ebp+-140]
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setnz	al
	movzx	eax,al
	cmp	eax,0
	jne	_332
	mov	dword [ebp-136],2
_332:
	jmp	_326
_326:
	jmp	_333
_324:
	mov	eax,dword [ebp-44]
	cmp	dword [eax+24],0
	jle	_335
	mov	eax,dword [ebp-44]
	mov	esi,dword [eax+20]
	mov	eax,dword [ebp-44]
	mov	ebx,dword [eax+28]
	mov	eax,dword [edi+16]
	mov	edx,dword [ebp-44]
	sub	eax,dword [edx+16]
	cdq
	mov	ecx,dword [ebp-44]
	cdq
	idiv	dword [ecx+24]
	imul	ebx,eax
	mov	eax,ebx
	cdq
	cdq
	idiv	dword [ebp-64]
	mov	eax,edx
	mov	edx,eax
	mov	eax,edx
	add	esi,eax
	push	esi
	call	_bbIntAbs
	add	esp,4
	mov	ebx,eax
	jmp	_336
_335:
	mov	eax,dword [ebp-64]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	ebx,eax
_336:
	mov	ecx,dword [edi+20]
	mov	eax,dword [edi+12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	add	ecx,eax
	cmp	ecx,ebx
	jle	_337
	mov	dword [ebp-136],1
_337:
	mov	ecx,dword [edi+20]
	mov	eax,dword [edi+12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	add	ecx,eax
	cmp	ecx,ebx
	jge	_338
	mov	dword [ebp-136],2
_338:
_333:
	mov	eax,dword [ebp-136]
	cmp	eax,1
	je	_341
	cmp	eax,2
	je	_342
	jmp	_340
_341:
	mov	eax,dword [edi+24]
	sub	dword [edi+20],eax
	jmp	_340
_342:
	mov	eax,dword [edi+24]
	add	dword [edi+20],eax
	jmp	_340
_340:
	cmp	dword [edi+20],0
	jge	_343
	mov	dword [edi+20],0
_343:
	mov	eax,dword [edi+20]
	add	eax,dword [edi+12]
	cmp	eax,dword [ebp-64]
	jle	_344
	mov	eax,dword [ebp-64]
	sub	eax,dword [edi+12]
	mov	dword [edi+20],eax
_344:
_54:
	mov	eax,dword [ebp-60]
	cmp	dword [ebp-24],eax
	jne	_56
_55:
	mov	eax,dword [ebp-44]
	mov	ecx,dword [eax+24]
	mov	edx,dword [ebp-44]
	mov	eax,dword [ebp-44]
	mov	eax,dword [eax+16]
	add	eax,ecx
	mov	dword [edx+16],eax
	mov	eax,dword [ebp-44]
	mov	ecx,dword [eax+28]
	mov	edx,dword [ebp-44]
	mov	eax,dword [ebp-44]
	mov	eax,dword [eax+20]
	add	eax,ecx
	mov	dword [edx+20],eax
	mov	eax,dword [ebp-72]
	mov	dword [ebp-16],eax
	mov	eax,dword [ebp-16]
	add	eax,24
	mov	edi,eax
	mov	edx,edi
	mov	eax,dword [ebp-16]
	add	edx,dword [eax+16]
	mov	dword [ebp-32],edx
	jmp	_57
_59:
	mov	ebx,dword [edi]
	add	edi,4
	cmp	ebx,_bbNullObject
	je	_57
	mov	eax,dword [ebp-44]
	mov	eax,dword [eax+12]
	mov	dword [ebp+-140],eax
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-44]
	mov	eax,dword [eax+8]
	mov	dword [ebp+-140],eax
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-44]
	mov	eax,dword [eax+20]
	mov	dword [ebp+-140],eax
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-44]
	mov	eax,dword [eax+16]
	sub	eax,1
	mov	dword [ebp+-140],eax
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebx+12]
	mov	dword [ebp+-140],eax
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebx+8]
	mov	dword [ebp+-140],eax
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebx+20]
	mov	dword [ebp+-140],eax
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebx+16]
	mov	dword [ebp+-140],eax
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	call	_bb_RectsOverlap
	add	esp,32
	cmp	eax,0
	je	_350
	mov	eax,dword [ebp-44]
	mov	edx,dword [eax+24]
	imul	edx,-1
	mov	eax,dword [ebp-44]
	mov	dword [eax+24],edx
	mov	ecx,dword [ebx+20]
	mov	eax,dword [ebx+12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	add	ecx,eax
	mov	esi,ecx
	mov	eax,dword [ebp-44]
	mov	ecx,dword [eax+20]
	mov	eax,dword [ebp-44]
	mov	eax,dword [eax+12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	add	ecx,eax
	mov	eax,ecx
	sub	eax,esi
	mov	ecx,eax
	mov	eax,dword [ebx+12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	cdq
	cdq
	idiv	dword [ebp-68]
	mov	ebx,eax
	mov	eax,ecx
	cdq
	idiv	ebx
	mov	ecx,dword [ebp-44]
	mov	edx,dword [ebp-44]
	mov	edx,dword [edx+28]
	add	edx,eax
	mov	dword [ecx+28],edx
	mov	eax,dword [ebp-44]
	push	dword [eax+28]
	call	_bbIntAbs
	add	esp,4
	cmp	eax,dword [ebp-68]
	jle	_355
	mov	eax,dword [ebp-44]
	cmp	dword [eax+28],0
	jge	_356
	mov	edx,dword [ebp-68]
	imul	edx,-1
	mov	eax,dword [ebp-44]
	mov	dword [eax+28],edx
	jmp	_357
_356:
	mov	edx,dword [ebp-44]
	mov	eax,dword [ebp-68]
	mov	dword [edx+28],eax
_357:
_355:
	push	_bbNullObject
	push	dword [ebp-100]
	call	_brl_audio_PlaySound
	add	esp,8
_350:
_57:
	cmp	edi,dword [ebp-32]
	jne	_59
_58:
	mov	edx,dword [ebp-92]
	mov	eax,dword [ebp-44]
	sub	edx,dword [eax+8]
	mov	eax,dword [ebp-44]
	cmp	dword [eax+16],edx
	jl	_358
	mov	eax,dword [ebp-72]
	mov	edx,dword [eax+24]
	mov	eax,dword [ebp-72]
	mov	eax,dword [eax+24]
	mov	eax,dword [eax+28]
	add	eax,1
	mov	dword [edx+28],eax
	mov	edx,dword [ebp-44]
	mov	eax,dword [ebp-112]
	mov	dword [edx+24],eax
	mov	byte [_bb_isScoringEvent],1
_358:
	mov	eax,dword [ebp-44]
	cmp	dword [eax+16],0
	jg	_359
	mov	eax,dword [ebp-72]
	mov	edx,dword [eax+4+24]
	mov	eax,dword [ebp-72]
	mov	eax,dword [eax+4+24]
	mov	eax,dword [eax+28]
	add	eax,1
	mov	dword [edx+28],eax
	mov	edx,dword [ebp-112]
	imul	edx,-1
	mov	eax,dword [ebp-44]
	mov	dword [eax+24],edx
	mov	byte [_bb_isScoringEvent],1
_359:
	mov	eax,dword [ebp-64]
	sub	eax,1
	mov	edx,dword [ebp-44]
	sub	eax,dword [edx+12]
	mov	edx,dword [ebp-44]
	cmp	dword [edx+20],eax
	jl	_360
	mov	eax,dword [ebp-44]
	mov	edx,dword [eax+28]
	imul	edx,-1
	mov	eax,dword [ebp-44]
	mov	dword [eax+28],edx
	push	_bbNullObject
	push	dword [ebp-120]
	call	_brl_audio_PlaySound
	add	esp,8
_360:
	mov	eax,dword [ebp-44]
	cmp	dword [eax+20],1
	jg	_361
	mov	eax,dword [ebp-44]
	mov	edx,dword [eax+28]
	imul	edx,-1
	mov	eax,dword [ebp-44]
	mov	dword [eax+28],edx
	push	_bbNullObject
	push	dword [ebp-120]
	call	_brl_audio_PlaySound
	add	esp,8
_361:
	movzx	eax,byte [_bb_isScoringEvent]
	cmp	eax,0
	je	_362
	push	_bbNullObject
	push	dword [ebp-124]
	call	_brl_audio_PlaySound
	add	esp,8
	mov	ecx,dword [ebp-72]
	mov	edx,ecx
	add	edx,24
	mov	eax,edx
	add	eax,dword [ecx+16]
	jmp	_60
_62:
	mov	esi,dword [edx]
	add	edx,4
	cmp	esi,_bbNullObject
	je	_60
	mov	ebx,dword [ebp-88]
	cmp	dword [esi+28],ebx
	jne	_368
	mov	dword [_bb_gameState],7
_368:
_60:
	cmp	edx,eax
	jne	_62
_61:
	cmp	dword [_bb_gameState],7
	je	_369
	mov	edi,dword [ebp-72]
	mov	eax,edi
	add	eax,24
	mov	ebx,eax
	mov	eax,ebx
	add	eax,dword [edi+16]
	mov	dword [ebp-12],eax
	jmp	_63
_65:
	mov	esi,dword [ebx]
	add	ebx,4
	cmp	esi,_bbNullObject
	je	_63
	mov	eax,dword [ebp-64]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	ecx,eax
	mov	eax,dword [esi+12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	sub	ecx,eax
	mov	dword [esi+20],ecx
_63:
	cmp	ebx,dword [ebp-12]
	jne	_65
_64:
	mov	eax,dword [ebp-92]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	edx,dword [ebp-44]
	sub	eax,dword [edx+8]
	mov	edx,dword [ebp-44]
	mov	dword [edx+16],eax
	mov	eax,dword [ebp-64]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	edx,dword [ebp-44]
	sub	eax,dword [edx+12]
	mov	edx,dword [ebp-44]
	mov	dword [edx+20],eax
	mov	eax,dword [ebp-44]
	mov	dword [eax+28],0
	mov	byte [_bb_isScoringEvent],0
	mov	dword [_bb_gameState],2
_369:
_362:
_317:
_315:
	jmp	_282
_288:
	push	27
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_375
	mov	eax,dword [_bb_gameState]
	mov	dword [_bb_gameStateBack],eax
	mov	dword [_bb_gameState],5
	jmp	_376
_375:
	push	32
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_377
	mov	dword [_bb_gameState],3
	jmp	_378
_377:
	push	dword [ebp-104]
	call	_brl_max2d_SetImageFont
	add	esp,4
	mov	eax,dword [ebp-64]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	dword [ebp+-140],eax
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-92]
	cdq
	mov	ebx,eax
	mov	eax,edx
	and	eax,1
	add	ebx,eax
	sar	ebx,1
	push	_66
	call	_brl_max2d_TextWidth
	add	esp,4
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	sub	ebx,eax
	mov	dword [ebp+-140],ebx
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	push	_66
	call	_brl_max2d_DrawText
	add	esp,12
_378:
_376:
	jmp	_282
_289:
	push	27
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_379
	mov	eax,dword [_bb_gameState]
	mov	dword [_bb_gameStateBack],eax
	mov	dword [_bb_gameState],5
	jmp	_380
_379:
	mov	eax,dword [ebp-128]
	imul	eax,dword [ebp-116]
	cmp	dword [_bb_getReadyCounter],eax
	jge	_381
	push	dword [ebp-104]
	call	_brl_max2d_SetImageFont
	add	esp,4
	mov	eax,dword [ebp-64]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	dword [ebp+-140],eax
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-92]
	cdq
	mov	ebx,eax
	mov	eax,edx
	and	eax,1
	add	ebx,eax
	sar	ebx,1
	push	_67
	call	_brl_max2d_TextWidth
	add	esp,4
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	sub	ebx,eax
	mov	dword [ebp+-140],ebx
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	push	_67
	call	_brl_max2d_DrawText
	add	esp,12
	add	dword [_bb_getReadyCounter],1
	jmp	_382
_381:
	mov	dword [_bb_getReadyCounter],0
	call	_brl_polledinput_FlushKeys
	mov	dword [_bb_gameState],3
_382:
_380:
	jmp	_282
_290:
	mov	eax,dword [ebp-132]
	imul	eax,dword [ebp-116]
	cmp	dword [_bb_gameOverCounter],eax
	jge	_383
	push	dword [ebp-104]
	call	_brl_max2d_SetImageFont
	add	esp,4
	mov	eax,dword [ebp-64]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	dword [ebp+-140],eax
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-92]
	cdq
	mov	ebx,eax
	mov	eax,edx
	and	eax,1
	add	ebx,eax
	sar	ebx,1
	push	_68
	call	_brl_max2d_TextWidth
	add	esp,4
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	sub	ebx,eax
	mov	dword [ebp+-140],ebx
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	push	_68
	call	_brl_max2d_DrawText
	add	esp,12
	add	dword [_bb_gameOverCounter],1
	jmp	_384
_383:
	mov	dword [_bb_gameState],0
_384:
	push	27
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	jne	_385
	push	32
	call	_brl_polledinput_KeyHit
	add	esp,4
_385:
	cmp	eax,0
	je	_387
	mov	dword [_bb_gameState],0
_387:
	cmp	dword [_bb_gameState],0
	jne	_388
	mov	dword [_bb_gameOverCounter],0
_388:
	jmp	_282
_282:
	mov	eax,dword [ebp-72]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	add	eax,24
	mov	edi,eax
	mov	edx,edi
	mov	eax,dword [ebp-4]
	add	edx,dword [eax+16]
	mov	dword [ebp-28],edx
	jmp	_69
_71:
	mov	esi,dword [edi]
	add	edi,4
	cmp	esi,_bbNullObject
	je	_69
	mov	eax,dword [esi+12]
	mov	dword [ebp+-140],eax
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [esi+8]
	mov	dword [ebp+-140],eax
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [esi+20]
	mov	dword [ebp+-140],eax
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [esi+16]
	mov	dword [ebp+-140],eax
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	call	_brl_max2d_DrawRect
	add	esp,16
	push	dword [ebp-96]
	call	_brl_max2d_SetImageFont
	add	esp,4
	cmp	dword [_bb_gameState],7
	je	_394
	mov	eax,dword [esi+36]
	mov	dword [ebp+-140],eax
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	mov	ebx,dword [esi+32]
	push	dword [esi+28]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	call	_brl_max2d_TextWidth
	add	esp,4
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	sub	ebx,eax
	mov	dword [ebp+-140],ebx
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	push	dword [esi+28]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_395
_394:
	mov	eax,dword [ebp-88]
	cmp	dword [esi+28],eax
	jne	_396
	mov	eax,dword [esi+36]
	mov	dword [ebp+-140],eax
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	mov	ebx,dword [esi+32]
	push	dword [ebp-80]
	call	_brl_max2d_TextWidth
	add	esp,4
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	sub	ebx,eax
	mov	dword [ebp+-140],ebx
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	push	dword [ebp-80]
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_397
_396:
	mov	eax,dword [esi+36]
	mov	dword [ebp+-140],eax
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	mov	ebx,dword [esi+32]
	push	dword [ebp-84]
	call	_brl_max2d_TextWidth
	add	esp,4
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	sub	ebx,eax
	mov	dword [ebp+-140],ebx
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	push	dword [ebp-84]
	call	_brl_max2d_DrawText
	add	esp,12
_397:
_395:
_69:
	cmp	edi,dword [ebp-28]
	jne	_71
_70:
	cmp	dword [_bb_gameState],3
	jne	_398
	mov	eax,dword [ebp-44]
	mov	eax,dword [eax+12]
	mov	dword [ebp+-140],eax
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-44]
	mov	eax,dword [eax+8]
	mov	dword [ebp+-140],eax
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-44]
	mov	eax,dword [eax+20]
	mov	dword [ebp+-140],eax
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-44]
	mov	eax,dword [eax+16]
	mov	dword [ebp+-140],eax
	fild	dword [ebp+-140]
	sub	esp,4
	fstp	dword [esp]
	call	_brl_max2d_DrawRect
	add	esp,16
_398:
	push	-1
	call	_brl_graphics_Flip
	add	esp,4
_42:
	cmp	dword [_bb_gameState],8
	jne	_44
_43:
	mov	eax,0
	jmp	_153
_153:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_0_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_22
	mov	eax,0
	jmp	_156
_156:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_0_Delete:
	push	ebp
	mov	ebp,esp
_159:
	mov	eax,0
	jmp	_407
_407:
	mov	esp,ebp
	pop	ebp
	ret
__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_1_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_23
	mov	eax,0
	jmp	_162
_162:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_1_Delete:
	push	ebp
	mov	ebp,esp
_165:
	mov	eax,0
	jmp	_408
_408:
	mov	esp,ebp
	pop	ebp
	ret
__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_2_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_24
	mov	eax,0
	jmp	_168
_168:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_2_Delete:
	push	ebp
	mov	ebp,esp
_171:
	mov	eax,0
	jmp	_409
_409:
	mov	esp,ebp
	pop	ebp
	ret
__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_3_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_26
	mov	eax,0
	jmp	_174
_174:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_3_Delete:
	push	ebp
	mov	ebp,esp
_177:
	mov	eax,0
	jmp	_410
_410:
	mov	esp,ebp
	pop	ebp
	ret
__bb_z_blide_bg10cf1e3c_a35a_45f3_b093_93c5c73f95da_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_29
	mov	eax,0
	jmp	_180
_180:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_z_blide_bg10cf1e3c_a35a_45f3_b093_93c5c73f95da_Delete:
	push	ebp
	mov	ebp,esp
_183:
	mov	eax,0
	jmp	_411
_411:
	mov	esp,ebp
	pop	ebp
	ret
__bb_z_My_10cf1e3c_a35a_45f3_b093_93c5c73f95da_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_35
	mov	eax,0
	jmp	_186
_186:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_z_My_10cf1e3c_a35a_45f3_b093_93c5c73f95da_Delete:
	push	ebp
	mov	ebp,esp
_189:
	mov	eax,0
	jmp	_412
_412:
	mov	esp,ebp
	pop	ebp
	ret
__bb_colorClass_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_bb_colorClass
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	eax,0
	jmp	_192
_192:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_colorClass_Delete:
	push	ebp
	mov	ebp,esp
_195:
	mov	eax,0
	jmp	_413
_413:
	mov	esp,ebp
	pop	ebp
	ret
__bb_playerClass_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_bb_playerClass
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	dword [ebx+32],0
	mov	dword [ebx+36],0
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+40],eax
	mov	byte [ebx+44],0
	mov	eax,0
	jmp	_198
_198:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_playerClass_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_201:
	mov	eax,dword [eax+40]
	dec	dword [eax+4]
	jnz	_417
	push	eax
	call	_bbGCFree
	add	esp,4
_417:
	mov	eax,0
	jmp	_415
_415:
	mov	esp,ebp
	pop	ebp
	ret
__bb_ballClass_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_bb_ballClass
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	eax,0
	jmp	_204
_204:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_ballClass_Delete:
	push	ebp
	mov	ebp,esp
_207:
	mov	eax,0
	jmp	_418
_418:
	mov	esp,ebp
	pop	ebp
	ret
__bb_controllerClass_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_bb_controllerClass
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	eax,0
	jmp	_210
_210:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_controllerClass_Delete:
	push	ebp
	mov	ebp,esp
_213:
	mov	eax,0
	jmp	_419
_419:
	mov	esp,ebp
	pop	ebp
	ret
_bb_RectsOverlap:
	push	ebp
	mov	ebp,esp
	fld	dword [ebp+8]
	fld	dword [ebp+12]
	fld	dword [ebp+16]
	fld	dword [ebp+24]
	fld	dword [ebp+28]
	fld	dword [ebp+32]
	fld	st2
	faddp	st1,st0
	fxch	st5
	fucom	st5
	fxch	st5
	fstp	st0
	fnstsw	ax
	sahf
	seta	al
	movzx	eax,al
	cmp	eax,0
	je	_538
	fxch	st1
	fstp	st0
	fxch	st1
	fstp	st0
	fxch	st2
	fstp	st0
	jmp	_420
_538:
	fxch	st2
	faddp	st4,st0
	fxch	st3
	fucomp	st3
	fxch	st2
	fstp	st0
	fnstsw	ax
	sahf
	setb	al
	movzx	eax,al
_420:
	cmp	eax,0
	je	_422
	fstp	st0
	fstp	st0
	mov	eax,0
	jmp	_223
_422:
	fld	st1
	fadd	dword [ebp+36]
	fxch	st1
	fucom	st1
	fxch	st1
	fstp	st0
	fnstsw	ax
	sahf
	seta	al
	movzx	eax,al
	cmp	eax,0
	je	_539
	fstp	st0
	fstp	st0
	jmp	_423
_539:
	fadd	dword [ebp+20]
	fucompp
	fnstsw	ax
	sahf
	setb	al
	movzx	eax,al
_423:
	cmp	eax,0
	je	_425
	mov	eax,0
	jmp	_223
_425:
	mov	eax,1
	jmp	_223
_223:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_405:
	dd	0
	align	4
_242:
	file	"M:/Workbench/TV Tennis/data/sounds/beep.wav"
_243:
	align	4
_241:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	100,97,116,97,92,115,111,117,110,100,115,92,98,101,101,112
	dw	46,119,97,118
	align	4
_245:
	file	"M:/Workbench/TV Tennis/data/sounds/boop.wav"
_246:
	align	4
_244:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	100,97,116,97,92,115,111,117,110,100,115,92,98,111,111,112
	dw	46,119,97,118
	align	4
_248:
	file	"M:/Workbench/TV Tennis/data/sounds/bip.wav"
_249:
	align	4
_247:
	dd	_bbStringClass
	dd	2147483647
	dd	19
	dw	100,97,116,97,92,115,111,117,110,100,115,92,98,105,112,46
	dw	119,97,118
	align	4
_251:
	file	"M:/Workbench/TV Tennis/data/fonts/pannetje_10.ttf"
_252:
	align	4
_250:
	dd	_bbStringClass
	dd	2147483647
	dd	26
	dw	100,97,116,97,92,102,111,110,116,115,92,112,97,110,110,101
	dw	116,106,101,95,49,48,46,116,116,102
	align	4
_399:
	file	"M:/Workbench/TV Tennis/data/fonts/pannetje_10.ttf"
_400:
	align	4
_401:
	file	"M:/Workbench/TV Tennis/data/sounds/beep.wav"
_402:
	align	4
_403:
	file	"M:/Workbench/TV Tennis/data/sounds/boop.wav"
_404:
	align	4
__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_0_data:
	dd	_bbNullObject
_86:
	db	"z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_0",0
_87:
	db	"New",0
_88:
	db	"()i",0
_89:
	db	"Delete",0
	align	4
_85:
	dd	2
	dd	_86
	dd	6
	dd	_87
	dd	_88
	dd	16
	dd	6
	dd	_89
	dd	_88
	dd	20
	dd	0
	align	4
_22:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_85
	dd	8
	dd	__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_0_New
	dd	__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_0_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	align	4
__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_1_fonts:
	dd	_bbNullObject
	align	4
__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_1_sounds:
	dd	_bbNullObject
_91:
	db	"z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_1",0
	align	4
_90:
	dd	2
	dd	_91
	dd	6
	dd	_87
	dd	_88
	dd	16
	dd	6
	dd	_89
	dd	_88
	dd	20
	dd	0
	align	4
_23:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_90
	dd	8
	dd	__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_1_New
	dd	__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_1_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_93:
	db	"z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_2",0
_94:
	db	"pannetje_10_ttf",0
_95:
	db	"$",0
	align	4
_96:
	dd	_bbStringClass
	dd	2147483646
	dd	34
	dw	105,110,99,98,105,110,58,58,100,97,116,97,92,102,111,110
	dw	116,115,92,112,97,110,110,101,116,106,101,95,49,48,46,116
	dw	116,102
	align	4
_92:
	dd	2
	dd	_93
	dd	1
	dd	_94
	dd	_95
	dd	_96
	dd	6
	dd	_87
	dd	_88
	dd	16
	dd	6
	dd	_89
	dd	_88
	dd	20
	dd	0
	align	4
_24:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_92
	dd	8
	dd	__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_2_New
	dd	__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_2_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_98:
	db	"z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_3",0
_99:
	db	"beep_wav",0
	align	4
_100:
	dd	_bbStringClass
	dd	2147483646
	dd	28
	dw	105,110,99,98,105,110,58,58,100,97,116,97,92,115,111,117
	dw	110,100,115,92,98,101,101,112,46,119,97,118
_101:
	db	"boop_wav",0
	align	4
_102:
	dd	_bbStringClass
	dd	2147483646
	dd	28
	dw	105,110,99,98,105,110,58,58,100,97,116,97,92,115,111,117
	dw	110,100,115,92,98,111,111,112,46,119,97,118
	align	4
_97:
	dd	2
	dd	_98
	dd	1
	dd	_99
	dd	_95
	dd	_100
	dd	1
	dd	_101
	dd	_95
	dd	_102
	dd	6
	dd	_87
	dd	_88
	dd	16
	dd	6
	dd	_89
	dd	_88
	dd	20
	dd	0
	align	4
_26:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_97
	dd	8
	dd	__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_3_New
	dd	__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_3_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_104:
	db	"z_blide_bg10cf1e3c_a35a_45f3_b093_93c5c73f95da",0
_105:
	db	"Name",0
	align	4
_106:
	dd	_bbStringClass
	dd	2147483646
	dd	20
	dw	66,114,105,103,104,116,110,101,115,115,32,97,110,100,32,80
	dw	105,116,99,104
_107:
	db	"MajorVersion",0
_108:
	db	"i",0
	align	4
_109:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	52
_110:
	db	"MinorVersion",0
	align	4
_111:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	48
_112:
	db	"Revision",0
	align	4
_113:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_114:
	db	"VersionString",0
	align	4
_115:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	52,46,48,46,49
_116:
	db	"AssemblyInfo",0
	align	4
_117:
	dd	_bbStringClass
	dd	2147483646
	dd	26
	dw	66,114,105,103,104,116,110,101,115,115,32,97,110,100,32,80
	dw	105,116,99,104,32,52,46,48,46,49
_118:
	db	"Platform",0
	align	4
_119:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	87,105,110,51,50
_120:
	db	"Architecture",0
	align	4
_121:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	120,56,54
_122:
	db	"DebugOn",0
	align	4
_103:
	dd	2
	dd	_104
	dd	1
	dd	_105
	dd	_95
	dd	_106
	dd	1
	dd	_107
	dd	_108
	dd	_109
	dd	1
	dd	_110
	dd	_108
	dd	_111
	dd	1
	dd	_112
	dd	_108
	dd	_113
	dd	1
	dd	_114
	dd	_95
	dd	_115
	dd	1
	dd	_116
	dd	_95
	dd	_117
	dd	1
	dd	_118
	dd	_95
	dd	_119
	dd	1
	dd	_120
	dd	_95
	dd	_121
	dd	1
	dd	_122
	dd	_108
	dd	_111
	dd	6
	dd	_87
	dd	_88
	dd	16
	dd	6
	dd	_89
	dd	_88
	dd	20
	dd	0
	align	4
_29:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_103
	dd	8
	dd	__bb_z_blide_bg10cf1e3c_a35a_45f3_b093_93c5c73f95da_New
	dd	__bb_z_blide_bg10cf1e3c_a35a_45f3_b093_93c5c73f95da_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	align	4
__bb_z_My_10cf1e3c_a35a_45f3_b093_93c5c73f95da_Application:
	dd	_bbNullObject
	align	4
__bb_z_My_10cf1e3c_a35a_45f3_b093_93c5c73f95da_Resources:
	dd	_bbNullObject
_124:
	db	"z_My_10cf1e3c_a35a_45f3_b093_93c5c73f95da",0
	align	4
_123:
	dd	2
	dd	_124
	dd	6
	dd	_87
	dd	_88
	dd	16
	dd	6
	dd	_89
	dd	_88
	dd	20
	dd	0
	align	4
_35:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_123
	dd	8
	dd	__bb_z_My_10cf1e3c_a35a_45f3_b093_93c5c73f95da_New
	dd	__bb_z_My_10cf1e3c_a35a_45f3_b093_93c5c73f95da_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_126:
	db	"colorClass",0
_127:
	db	"r",0
_128:
	db	"g",0
_129:
	db	"b",0
	align	4
_125:
	dd	2
	dd	_126
	dd	3
	dd	_127
	dd	_108
	dd	8
	dd	3
	dd	_128
	dd	_108
	dd	12
	dd	3
	dd	_129
	dd	_108
	dd	16
	dd	6
	dd	_87
	dd	_88
	dd	16
	dd	6
	dd	_89
	dd	_88
	dd	20
	dd	0
	align	4
_bb_colorClass:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_125
	dd	20
	dd	__bb_colorClass_New
	dd	__bb_colorClass_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_131:
	db	"playerClass",0
_132:
	db	"sizeWidth",0
_133:
	db	"sizeHeight",0
_134:
	db	"positionX",0
_135:
	db	"positionY",0
_136:
	db	"velocityY",0
_137:
	db	"score",0
_138:
	db	"scorePositionX",0
_139:
	db	"scorePositionY",0
_140:
	db	"controller",0
_141:
	db	":controllerClass",0
_142:
	db	"isHuman",0
	align	4
_130:
	dd	2
	dd	_131
	dd	3
	dd	_132
	dd	_108
	dd	8
	dd	3
	dd	_133
	dd	_108
	dd	12
	dd	3
	dd	_134
	dd	_108
	dd	16
	dd	3
	dd	_135
	dd	_108
	dd	20
	dd	3
	dd	_136
	dd	_108
	dd	24
	dd	3
	dd	_137
	dd	_108
	dd	28
	dd	3
	dd	_138
	dd	_108
	dd	32
	dd	3
	dd	_139
	dd	_108
	dd	36
	dd	3
	dd	_140
	dd	_141
	dd	40
	dd	3
	dd	_142
	dd	_129
	dd	44
	dd	6
	dd	_87
	dd	_88
	dd	16
	dd	6
	dd	_89
	dd	_88
	dd	20
	dd	0
	align	4
_bb_playerClass:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_130
	dd	45
	dd	__bb_playerClass_New
	dd	__bb_playerClass_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_144:
	db	"ballClass",0
_145:
	db	"velocityX",0
	align	4
_143:
	dd	2
	dd	_144
	dd	3
	dd	_132
	dd	_108
	dd	8
	dd	3
	dd	_133
	dd	_108
	dd	12
	dd	3
	dd	_134
	dd	_108
	dd	16
	dd	3
	dd	_135
	dd	_108
	dd	20
	dd	3
	dd	_145
	dd	_108
	dd	24
	dd	3
	dd	_136
	dd	_108
	dd	28
	dd	6
	dd	_87
	dd	_88
	dd	16
	dd	6
	dd	_89
	dd	_88
	dd	20
	dd	0
	align	4
_bb_ballClass:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_143
	dd	32
	dd	__bb_ballClass_New
	dd	__bb_ballClass_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_147:
	db	"controllerClass",0
_148:
	db	"hidType",0
_149:
	db	"hidTypeInstance",0
_150:
	db	"moveUp",0
_151:
	db	"moveDown",0
_152:
	db	"fireAction",0
	align	4
_146:
	dd	2
	dd	_147
	dd	3
	dd	_148
	dd	_108
	dd	8
	dd	3
	dd	_149
	dd	_108
	dd	12
	dd	3
	dd	_150
	dd	_108
	dd	16
	dd	3
	dd	_151
	dd	_108
	dd	20
	dd	3
	dd	_152
	dd	_108
	dd	24
	dd	6
	dd	_87
	dd	_88
	dd	16
	dd	6
	dd	_89
	dd	_88
	dd	20
	dd	0
	align	4
_bb_controllerClass:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_146
	dd	28
	dd	__bb_controllerClass_New
	dd	__bb_controllerClass_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	align	4
_225:
	dd	_bbNullObject
	align	4
_36:
	dd	_bbStringClass
	dd	2147483647
	dd	3
	dw	87,73,78
	align	4
_37:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	76,79,83,69
	align	4
_27:
	dd	_bbStringClass
	dd	2147483647
	dd	28
	dw	105,110,99,98,105,110,58,58,100,97,116,97,92,115,111,117
	dw	110,100,115,92,98,101,101,112,46,119,97,118
	align	4
_28:
	dd	_bbStringClass
	dd	2147483647
	dd	28
	dw	105,110,99,98,105,110,58,58,100,97,116,97,92,115,111,117
	dw	110,100,115,92,98,111,111,112,46,119,97,118
	align	4
_38:
	dd	_bbStringClass
	dd	2147483647
	dd	27
	dw	105,110,99,98,105,110,58,58,100,97,116,97,92,115,111,117
	dw	110,100,115,92,98,105,112,46,119,97,118
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	34
	dw	105,110,99,98,105,110,58,58,100,97,116,97,92,102,111,110
	dw	116,115,92,112,97,110,110,101,116,106,101,95,49,48,46,116
	dw	116,102
	align	4
_259:
	dd	0
	align	4
_bb_blackAndWhiteTV:
	dd	_bbNullObject
_261:
	db	":playerClass",0
	align	4
_bb_gameState:
	dd	0
	align	4
_bb_gameStateBack:
	dd	0
	align	4
_bb_getReadyCounter:
	dd	0
	align	4
_bb_gameOverCounter:
	dd	0
_bb_isScoringEvent:
	db	0
	align	4
_48:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	84,86,32,84,69,78,78,73,83
	align	4
_49:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	49,32,70,79,82,32,79,78,69,32,80,76,65,89,69,82
	align	4
_50:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	50,32,70,79,82,32,84,87,79,32,80,76,65,89,69,82
	dw	83
	align	4
_51:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	69,83,67,32,116,111,32,81,85,73,84
	align	4
_52:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	81,85,73,84,32,84,86,32,84,69,78,78,73,83,63,32
	dw	40,89,47,78,41
	align	4
_53:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	81,85,73,84,32,71,65,77,69,63,32,40,89,47,78,41
	align	4
_66:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	83,80,65,67,69,32,116,111,32,67,79,78,84,73,78,85
	dw	69
	align	4
_67:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	71,69,84,32,82,69,65,68,89,33
	align	4
_68:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	71,65,77,69,32,79,86,69,82
