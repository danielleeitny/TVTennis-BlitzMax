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
	extrn	_bbEmptyArray
	extrn	_bbEmptyString
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
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	extrn	_bbStringFromInt
	extrn	_brl_audio_LoadSound
	extrn	_brl_audio_PlaySound
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_blitz_NullObjectError
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
	sub	esp,248
	push	ebx
	push	esi
	push	edi
	cmp	dword [_1188],0
	je	_1189
	mov	eax,0
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_1189:
	mov	dword [_1188],1
	mov	dword [ebp-4],0
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],0
	mov	dword [ebp-32],0
	mov	dword [ebp-36],0
	mov	dword [ebp-40],0
	mov	dword [ebp-44],_bbEmptyString
	mov	dword [ebp-48],_bbEmptyString
	mov	dword [ebp-52],0
	mov	dword [ebp-56],0
	mov	dword [ebp-60],0
	mov	eax,_266
	sub	eax,_265
	push	eax
	push	_265
	push	_264
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_269
	sub	eax,_268
	push	eax
	push	_268
	push	_267
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_272
	sub	eax,_271
	push	eax
	push	_271
	push	_270
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_275
	sub	eax,_274
	push	eax
	push	_274
	push	_273
	call	_bbIncbinAdd
	add	esp,12
	mov	dword [ebp-64],_bbNullObject
	mov	dword [ebp-68],_bbNullObject
	mov	dword [ebp-72],_bbNullObject
	mov	dword [ebp-76],_bbNullObject
	mov	dword [ebp-80],_bbNullObject
	mov	dword [ebp-84],_bbEmptyArray
	mov	dword [ebp-92],_bbNullObject
	mov	dword [ebp-88],_bbNullObject
	mov	dword [ebp-96],_bbNullObject
	mov	dword [ebp-100],_bbNullObject
	mov	dword [ebp-104],0
	mov	dword [ebp-108],0
	mov	dword [ebp-112],_bbNullObject
	mov	dword [ebp-116],0
	mov	dword [ebp-120],0
	mov	dword [ebp-124],0
	mov	dword [ebp-128],0
	mov	dword [ebp-132],_bbNullObject
	mov	dword [ebp-136],_bbNullObject
	mov	dword [ebp-140],_bbNullObject
	mov	eax,_1117
	sub	eax,_1116
	push	eax
	push	_1116
	push	_273
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_1119
	sub	eax,_1118
	push	eax
	push	_1118
	push	_264
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_1121
	sub	eax,_1120
	push	eax
	push	_1120
	push	_267
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,ebp
	push	eax
	push	_1122
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
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
	push	_225
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_22
	call	_bbObjectRegisterType
	add	esp,4
	push	_227
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_228
	call	dword [_bbOnDebugEnterStm]
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
	push	_229
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_230
	call	dword [_bbOnDebugEnterStm]
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
	push	_231
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_233
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-4],32
	push	_236
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],640
	push	_238
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],480
	push	_240
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],60
	push	_242
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],10
	push	_244
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-24],8
	push	_246
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],40
	push	_248
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-32],3
	push	_250
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-36],-5
	push	_252
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],5
	push	_254
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],_36
	push	_256
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-48],_37
	push	_258
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-52],10
	push	_260
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-56],3
	push	_262
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-60],6
	push	_276
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_27
	call	_brl_audio_LoadSound
	add	esp,8
	mov	dword [ebp-64],eax
	push	_278
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_28
	call	_brl_audio_LoadSound
	add	esp,8
	mov	dword [ebp-68],eax
	push	_280
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_38
	call	_brl_audio_LoadSound
	add	esp,8
	mov	dword [ebp-72],eax
	push	_282
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	4
	push	52
	push	_25
	call	_brl_max2d_LoadImageFont
	add	esp,12
	mov	dword [ebp-76],eax
	push	_284
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	4
	push	32
	push	_25
	call	_brl_max2d_LoadImageFont
	add	esp,12
	mov	dword [ebp-80],eax
	push	_286
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_288]
	and	eax,1
	cmp	eax,0
	jne	_289
	push	_bb_colorClass
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	dword [_bb_blackAndWhiteTV],eax
	or	dword [_288],1
_289:
	push	_290
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_bb_blackAndWhiteTV]
	cmp	ebx,_bbNullObject
	jne	_292
	call	_brl_blitz_NullObjectError
_292:
	mov	dword [ebx+8],240
	push	_294
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_bb_blackAndWhiteTV]
	cmp	ebx,_bbNullObject
	jne	_296
	call	_brl_blitz_NullObjectError
_296:
	mov	dword [ebx+12],240
	push	_298
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_bb_blackAndWhiteTV]
	cmp	ebx,_bbNullObject
	jne	_300
	call	_brl_blitz_NullObjectError
_300:
	mov	dword [ebx+16],255
	push	_302
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	2
	push	_303
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-84],eax
	push	_305
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_307
	call	_brl_blitz_ArrayBoundsError
_307:
	mov	esi,dword [ebp-84]
	shl	ebx,2
	add	esi,ebx
	push	_bb_playerClass
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_312
	push	eax
	call	_bbGCFree
	add	esp,4
_312:
	mov	dword [esi+24],ebx
	push	_313
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_315
	call	_brl_blitz_ArrayBoundsError
_315:
	mov	esi,dword [ebp-84]
	shl	ebx,2
	add	esi,ebx
	push	_bb_playerClass
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_320
	push	eax
	call	_bbGCFree
	add	esp,4
_320:
	mov	dword [esi+24],ebx
	push	_321
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-92],_bbNullObject
	mov	eax,dword [ebp-84]
	mov	dword [ebp-224],eax
	mov	eax,dword [ebp-224]
	add	eax,24
	mov	edi,eax
	mov	edx,edi
	mov	eax,dword [ebp-224]
	add	edx,dword [eax+16]
	mov	dword [ebp-240],edx
	jmp	_39
_41:
	mov	eax,dword [edi]
	mov	dword [ebp-92],eax
	add	edi,4
	cmp	dword [ebp-92],_bbNullObject
	je	_39
	mov	eax,ebp
	push	eax
	push	_355
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_327
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-92]
	cmp	ebx,_bbNullObject
	jne	_329
	call	_brl_blitz_NullObjectError
_329:
	mov	eax,dword [ebp-24]
	mov	dword [ebx+8],eax
	push	_331
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-92]
	cmp	ebx,_bbNullObject
	jne	_333
	call	_brl_blitz_NullObjectError
_333:
	mov	eax,dword [ebp-28]
	mov	dword [ebx+12],eax
	push	_335
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-92]
	cmp	ebx,_bbNullObject
	jne	_337
	call	_brl_blitz_NullObjectError
_337:
	mov	eax,dword [ebp-32]
	mov	dword [ebx+24],eax
	push	_339
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-92]
	cmp	ebx,_bbNullObject
	jne	_341
	call	_brl_blitz_NullObjectError
_341:
	mov	eax,dword [ebp-20]
	mov	dword [ebx+36],eax
	push	_343
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-92]
	cmp	ebx,_bbNullObject
	jne	_345
	call	_brl_blitz_NullObjectError
_345:
	mov	esi,ebx
	push	_bb_controllerClass
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [esi+40]
	dec	dword [eax+4]
	jnz	_350
	push	eax
	call	_bbGCFree
	add	esp,4
_350:
	mov	dword [esi+40],ebx
	push	_351
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-92]
	cmp	ebx,_bbNullObject
	jne	_353
	call	_brl_blitz_NullObjectError
_353:
	mov	byte [ebx+44],0
	call	dword [_bbOnDebugLeaveScope]
_39:
	cmp	edi,dword [ebp-240]
	jne	_41
_40:
	push	_358
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_360
	call	_brl_blitz_ArrayBoundsError
_360:
	mov	eax,dword [ebp-84]
	mov	ebx,dword [eax+ebx*4+24]
	cmp	ebx,_bbNullObject
	jne	_362
	call	_brl_blitz_NullObjectError
_362:
	mov	ebx,dword [ebx+40]
	cmp	ebx,_bbNullObject
	jne	_364
	call	_brl_blitz_NullObjectError
_364:
	mov	dword [ebx+8],2
	push	_366
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_368
	call	_brl_blitz_ArrayBoundsError
_368:
	mov	eax,dword [ebp-84]
	mov	ebx,dword [eax+ebx*4+24]
	cmp	ebx,_bbNullObject
	jne	_370
	call	_brl_blitz_NullObjectError
_370:
	mov	ebx,dword [ebx+40]
	cmp	ebx,_bbNullObject
	jne	_372
	call	_brl_blitz_NullObjectError
_372:
	mov	dword [ebx+12],0
	push	_374
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_376
	call	_brl_blitz_ArrayBoundsError
_376:
	mov	eax,dword [ebp-84]
	mov	ebx,dword [eax+ebx*4+24]
	cmp	ebx,_bbNullObject
	jne	_378
	call	_brl_blitz_NullObjectError
_378:
	mov	ebx,dword [ebx+40]
	cmp	ebx,_bbNullObject
	jne	_380
	call	_brl_blitz_NullObjectError
_380:
	mov	dword [ebx+16],-1
	push	_382
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_384
	call	_brl_blitz_ArrayBoundsError
_384:
	mov	eax,dword [ebp-84]
	mov	ebx,dword [eax+ebx*4+24]
	cmp	ebx,_bbNullObject
	jne	_386
	call	_brl_blitz_NullObjectError
_386:
	mov	ebx,dword [ebx+40]
	cmp	ebx,_bbNullObject
	jne	_388
	call	_brl_blitz_NullObjectError
_388:
	mov	dword [ebx+20],1
	push	_390
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_392
	call	_brl_blitz_ArrayBoundsError
_392:
	mov	eax,dword [ebp-84]
	mov	ebx,dword [eax+ebx*4+24]
	cmp	ebx,_bbNullObject
	jne	_394
	call	_brl_blitz_NullObjectError
_394:
	mov	ebx,dword [ebx+40]
	cmp	ebx,_bbNullObject
	jne	_396
	call	_brl_blitz_NullObjectError
_396:
	mov	dword [ebx+24],1
	push	_398
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_400
	call	_brl_blitz_ArrayBoundsError
_400:
	mov	eax,dword [ebp-84]
	mov	ebx,dword [eax+ebx*4+24]
	cmp	ebx,_bbNullObject
	jne	_402
	call	_brl_blitz_NullObjectError
_402:
	mov	ebx,dword [ebx+40]
	cmp	ebx,_bbNullObject
	jne	_404
	call	_brl_blitz_NullObjectError
_404:
	mov	dword [ebx+8],0
	push	_406
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_408
	call	_brl_blitz_ArrayBoundsError
_408:
	mov	eax,dword [ebp-84]
	mov	ebx,dword [eax+ebx*4+24]
	cmp	ebx,_bbNullObject
	jne	_410
	call	_brl_blitz_NullObjectError
_410:
	mov	ebx,dword [ebx+40]
	cmp	ebx,_bbNullObject
	jne	_412
	call	_brl_blitz_NullObjectError
_412:
	mov	dword [ebx+12],1
	push	_414
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_416
	call	_brl_blitz_ArrayBoundsError
_416:
	mov	eax,dword [ebp-84]
	mov	ebx,dword [eax+ebx*4+24]
	cmp	ebx,_bbNullObject
	jne	_418
	call	_brl_blitz_NullObjectError
_418:
	mov	ebx,dword [ebx+40]
	cmp	ebx,_bbNullObject
	jne	_420
	call	_brl_blitz_NullObjectError
_420:
	mov	dword [ebx+16],38
	push	_422
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_424
	call	_brl_blitz_ArrayBoundsError
_424:
	mov	eax,dword [ebp-84]
	mov	ebx,dword [eax+ebx*4+24]
	cmp	ebx,_bbNullObject
	jne	_426
	call	_brl_blitz_NullObjectError
_426:
	mov	ebx,dword [ebx+40]
	cmp	ebx,_bbNullObject
	jne	_428
	call	_brl_blitz_NullObjectError
_428:
	mov	dword [ebx+20],40
	push	_430
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_432
	call	_brl_blitz_ArrayBoundsError
_432:
	mov	eax,dword [ebp-84]
	mov	ebx,dword [eax+ebx*4+24]
	cmp	ebx,_bbNullObject
	jne	_434
	call	_brl_blitz_NullObjectError
_434:
	mov	ebx,dword [ebx+40]
	cmp	ebx,_bbNullObject
	jne	_436
	call	_brl_blitz_NullObjectError
_436:
	mov	dword [ebx+24],48
	push	_438
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_ballClass
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-88],eax
	push	_440
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_442
	call	_brl_blitz_NullObjectError
_442:
	mov	eax,dword [ebp-24]
	mov	dword [ebx+8],eax
	push	_444
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_446
	call	_brl_blitz_NullObjectError
_446:
	mov	esi,dword [ebp-88]
	cmp	esi,_bbNullObject
	jne	_449
	call	_brl_blitz_NullObjectError
_449:
	mov	eax,dword [esi+8]
	mov	dword [ebx+12],eax
	push	_450
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	2
	push	dword [ebp-16]
	push	dword [ebp-4]
	push	dword [ebp-12]
	push	dword [ebp-8]
	call	_brl_graphics_Graphics
	add	esp,20
	push	_451
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_polledinput_FlushKeys
	push	_452
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_pub_freejoy_JoyX
	fstp	st0
	add	esp,4
	push	_453
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_454
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_455
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_456
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_457
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_458
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_42
_44:
	mov	eax,ebp
	push	eax
	push	_1115
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_459
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_max2d_Cls
	push	_460
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edi,dword [_bb_blackAndWhiteTV]
	cmp	edi,_bbNullObject
	jne	_462
	call	_brl_blitz_NullObjectError
_462:
	mov	esi,dword [_bb_blackAndWhiteTV]
	cmp	esi,_bbNullObject
	jne	_464
	call	_brl_blitz_NullObjectError
_464:
	mov	ebx,dword [_bb_blackAndWhiteTV]
	cmp	ebx,_bbNullObject
	jne	_466
	call	_brl_blitz_NullObjectError
_466:
	push	dword [ebx+16]
	push	dword [esi+12]
	push	dword [edi+8]
	call	_brl_max2d_SetColor
	add	esp,12
	push	_467
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_bb_gameState]
	cmp	eax,0
	je	_470
	cmp	eax,1
	je	_471
	cmp	eax,6
	je	_472
	cmp	eax,5
	je	_473
	cmp	eax,3
	je	_474
	cmp	eax,4
	je	_475
	cmp	eax,2
	je	_476
	cmp	eax,7
	je	_477
	mov	eax,ebp
	push	eax
	push	_479
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_478
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameState],0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_469
_470:
	mov	eax,ebp
	push	eax
	push	_548
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_480
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-96],_bbNullObject
	mov	eax,dword [ebp-84]
	mov	dword [ebp-176],eax
	mov	eax,dword [ebp-176]
	add	eax,24
	mov	edi,eax
	mov	edx,edi
	mov	eax,dword [ebp-176]
	add	edx,dword [eax+16]
	mov	dword [ebp-200],edx
	jmp	_45
_47:
	mov	eax,dword [edi]
	mov	dword [ebp-96],eax
	add	edi,4
	cmp	dword [ebp-96],_bbNullObject
	je	_45
	mov	eax,ebp
	push	eax
	push	_496
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_486
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-96]
	cmp	ebx,_bbNullObject
	jne	_488
	call	_brl_blitz_NullObjectError
_488:
	mov	esi,ebx
	mov	ebx,dword [ebp-96]
	cmp	ebx,_bbNullObject
	jne	_491
	call	_brl_blitz_NullObjectError
_491:
	mov	eax,dword [ebp-12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	ecx,eax
	mov	eax,dword [ebx+12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	sub	ecx,eax
	mov	dword [esi+20],ecx
	push	_492
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-96]
	cmp	ebx,_bbNullObject
	jne	_494
	call	_brl_blitz_NullObjectError
_494:
	mov	dword [ebx+28],0
	call	dword [_bbOnDebugLeaveScope]
_45:
	cmp	edi,dword [ebp-200]
	jne	_47
_46:
	push	_497
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_499
	call	_brl_blitz_ArrayBoundsError
_499:
	mov	eax,dword [ebp-84]
	mov	ebx,dword [eax+ebx*4+24]
	cmp	ebx,_bbNullObject
	jne	_501
	call	_brl_blitz_NullObjectError
_501:
	mov	eax,dword [ebp-20]
	mov	dword [ebx+16],eax
	push	_503
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_505
	call	_brl_blitz_ArrayBoundsError
_505:
	mov	eax,dword [ebp-84]
	mov	ebx,dword [eax+ebx*4+24]
	cmp	ebx,_bbNullObject
	jne	_507
	call	_brl_blitz_NullObjectError
_507:
	mov	eax,dword [ebp-8]
	cdq
	and	edx,3
	add	eax,edx
	sar	eax,2
	mov	dword [ebx+32],eax
	push	_509
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_511
	call	_brl_blitz_ArrayBoundsError
_511:
	mov	eax,dword [ebp-84]
	mov	esi,dword [eax+ebx*4+24]
	cmp	esi,_bbNullObject
	jne	_513
	call	_brl_blitz_NullObjectError
_513:
	mov	ebx,1
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_516
	call	_brl_blitz_ArrayBoundsError
_516:
	mov	eax,dword [ebp-84]
	mov	ebx,dword [eax+ebx*4+24]
	cmp	ebx,_bbNullObject
	jne	_518
	call	_brl_blitz_NullObjectError
_518:
	mov	eax,dword [ebp-8]
	sub	eax,dword [ebp-20]
	sub	eax,dword [ebx+8]
	mov	dword [esi+16],eax
	push	_519
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_521
	call	_brl_blitz_ArrayBoundsError
_521:
	mov	eax,dword [ebp-84]
	mov	ebx,dword [eax+ebx*4+24]
	cmp	ebx,_bbNullObject
	jne	_523
	call	_brl_blitz_NullObjectError
_523:
	mov	eax,dword [ebp-8]
	cdq
	and	edx,3
	add	eax,edx
	sar	eax,2
	imul	eax,3
	mov	dword [ebx+32],eax
	push	_525
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_527
	call	_brl_blitz_NullObjectError
_527:
	mov	esi,ebx
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_530
	call	_brl_blitz_NullObjectError
_530:
	mov	eax,dword [ebp-8]
	cdq
	mov	ecx,eax
	mov	eax,edx
	and	eax,1
	add	ecx,eax
	sar	ecx,1
	mov	eax,dword [ebx+8]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	sub	ecx,eax
	mov	dword [esi+16],ecx
	push	_531
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_533
	call	_brl_blitz_NullObjectError
_533:
	mov	esi,ebx
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_536
	call	_brl_blitz_NullObjectError
_536:
	mov	eax,dword [ebp-12]
	cdq
	mov	ecx,eax
	mov	eax,edx
	and	eax,1
	add	ecx,eax
	sar	ecx,1
	mov	eax,dword [ebx+12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	sub	ecx,eax
	mov	dword [esi+20],ecx
	push	_537
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_539
	call	_brl_blitz_NullObjectError
_539:
	mov	dword [ebx+28],0
	push	_541
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_543
	call	_brl_blitz_NullObjectError
_543:
	mov	eax,dword [ebp-36]
	mov	dword [ebx+24],eax
	push	_545
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_getReadyCounter],0
	push	_546
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameOverCounter],0
	push	_547
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameState],1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_469
_471:
	mov	eax,ebp
	push	eax
	push	_590
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_549
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	27
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_550
	mov	eax,ebp
	push	eax
	push	_552
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_551
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameState],6
	call	dword [_bbOnDebugLeaveScope]
	jmp	_553
_550:
	mov	eax,ebp
	push	eax
	push	_589
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_554
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	49
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_555
	mov	eax,ebp
	push	eax
	push	_563
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_556
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_558
	call	_brl_blitz_ArrayBoundsError
_558:
	mov	eax,dword [ebp-84]
	mov	ebx,dword [eax+ebx*4+24]
	cmp	ebx,_bbNullObject
	jne	_560
	call	_brl_blitz_NullObjectError
_560:
	mov	byte [ebx+44],1
	push	_562
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameState],2
	call	dword [_bbOnDebugLeaveScope]
	jmp	_564
_555:
	mov	eax,ebp
	push	eax
	push	_588
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_565
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	50
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_566
	mov	eax,ebp
	push	eax
	push	_580
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_567
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_569
	call	_brl_blitz_ArrayBoundsError
_569:
	mov	eax,dword [ebp-84]
	mov	ebx,dword [eax+ebx*4+24]
	cmp	ebx,_bbNullObject
	jne	_571
	call	_brl_blitz_NullObjectError
_571:
	mov	byte [ebx+44],1
	push	_573
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_575
	call	_brl_blitz_ArrayBoundsError
_575:
	mov	eax,dword [ebp-84]
	mov	ebx,dword [eax+ebx*4+24]
	cmp	ebx,_bbNullObject
	jne	_577
	call	_brl_blitz_NullObjectError
_577:
	mov	byte [ebx+44],1
	push	_579
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameState],2
	call	dword [_bbOnDebugLeaveScope]
	jmp	_581
_566:
	mov	eax,ebp
	push	eax
	push	_587
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_582
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-80]
	call	_brl_max2d_SetImageFont
	add	esp,4
	push	_583
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	sub	eax,80
	mov	dword [ebp+-248],eax
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-8]
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
	mov	dword [ebp+-248],ebx
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	push	_48
	call	_brl_max2d_DrawText
	add	esp,12
	push	_584
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	dword [ebp+-248],eax
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-8]
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
	mov	dword [ebp+-248],ebx
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	push	_49
	call	_brl_max2d_DrawText
	add	esp,12
	push	_585
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	add	eax,40
	mov	dword [ebp+-248],eax
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-8]
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
	mov	dword [ebp+-248],ebx
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	push	_50
	call	_brl_max2d_DrawText
	add	esp,12
	push	_586
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	add	eax,80
	mov	dword [ebp+-248],eax
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-8]
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
	mov	dword [ebp+-248],ebx
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	push	_51
	call	_brl_max2d_DrawText
	add	esp,12
	call	dword [_bbOnDebugLeaveScope]
_581:
	call	dword [_bbOnDebugLeaveScope]
_564:
	call	dword [_bbOnDebugLeaveScope]
_553:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_469
_472:
	mov	eax,ebp
	push	eax
	push	_607
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_591
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	27
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	jne	_592
	push	78
	call	_brl_polledinput_KeyHit
	add	esp,4
_592:
	cmp	eax,0
	je	_594
	mov	eax,ebp
	push	eax
	push	_596
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_595
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameState],1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_597
_594:
	mov	eax,ebp
	push	eax
	push	_606
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_598
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	89
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_599
	mov	eax,ebp
	push	eax
	push	_601
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_600
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameState],8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_602
_599:
	mov	eax,ebp
	push	eax
	push	_605
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_603
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-80]
	call	_brl_max2d_SetImageFont
	add	esp,4
	push	_604
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	dword [ebp+-248],eax
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-8]
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
	mov	dword [ebp+-248],ebx
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	push	_52
	call	_brl_max2d_DrawText
	add	esp,12
	call	dword [_bbOnDebugLeaveScope]
_602:
	call	dword [_bbOnDebugLeaveScope]
_597:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_469
_473:
	mov	eax,ebp
	push	eax
	push	_625
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_608
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	27
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	jne	_609
	push	78
	call	_brl_polledinput_KeyHit
	add	esp,4
_609:
	cmp	eax,0
	je	_611
	mov	eax,ebp
	push	eax
	push	_614
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_612
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_bb_gameStateBack]
	mov	dword [_bb_gameState],eax
	push	_613
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_bb_gameState]
	mov	dword [_bb_gameStateBack],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_615
_611:
	mov	eax,ebp
	push	eax
	push	_624
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_616
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	89
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_617
	mov	eax,ebp
	push	eax
	push	_619
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_618
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameState],0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_620
_617:
	mov	eax,ebp
	push	eax
	push	_623
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_621
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-80]
	call	_brl_max2d_SetImageFont
	add	esp,4
	push	_622
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	dword [ebp+-248],eax
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-8]
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
	mov	dword [ebp+-248],ebx
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	push	_53
	call	_brl_max2d_DrawText
	add	esp,12
	call	dword [_bbOnDebugLeaveScope]
_620:
	call	dword [_bbOnDebugLeaveScope]
_615:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_469
_474:
	mov	eax,ebp
	push	eax
	push	_998
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_626
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	27
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_627
	mov	eax,ebp
	push	eax
	push	_630
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_628
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_bb_gameState]
	mov	dword [_bb_gameStateBack],eax
	push	_629
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameState],5
	call	dword [_bbOnDebugLeaveScope]
	jmp	_631
_627:
	mov	eax,ebp
	push	eax
	push	_997
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_632
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	32
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_633
	mov	eax,ebp
	push	eax
	push	_635
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_634
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameState],4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_636
_633:
	mov	eax,ebp
	push	eax
	push	_996
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_637
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-100],_bbNullObject
	mov	eax,dword [ebp-84]
	mov	dword [ebp-232],eax
	mov	eax,dword [ebp-232]
	add	eax,24
	mov	dword [ebp-220],eax
	mov	edx,dword [ebp-220]
	mov	eax,dword [ebp-232]
	add	edx,dword [eax+16]
	mov	dword [ebp-244],edx
	jmp	_54
_56:
	mov	eax,dword [ebp-220]
	mov	eax,dword [eax]
	mov	dword [ebp-100],eax
	add	dword [ebp-220],4
	cmp	dword [ebp-100],_bbNullObject
	je	_54
	mov	eax,ebp
	push	eax
	push	_778
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_643
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-104],0
	push	_645
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-100]
	cmp	ebx,_bbNullObject
	jne	_647
	call	_brl_blitz_NullObjectError
_647:
	movzx	eax,byte [ebx+44]
	cmp	eax,0
	je	_648
	mov	eax,ebp
	push	eax
	push	_692
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_649
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-100]
	cmp	ebx,_bbNullObject
	jne	_651
	call	_brl_blitz_NullObjectError
_651:
	mov	ebx,dword [ebx+40]
	cmp	ebx,_bbNullObject
	jne	_653
	call	_brl_blitz_NullObjectError
_653:
	mov	eax,dword [ebx+8]
	cmp	eax,0
	je	_656
	cmp	eax,2
	je	_657
	jmp	_655
_656:
	mov	eax,ebp
	push	eax
	push	_674
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_658
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-100]
	cmp	ebx,_bbNullObject
	jne	_660
	call	_brl_blitz_NullObjectError
_660:
	mov	ebx,dword [ebx+40]
	cmp	ebx,_bbNullObject
	jne	_662
	call	_brl_blitz_NullObjectError
_662:
	push	dword [ebx+16]
	call	_brl_polledinput_KeyDown
	add	esp,4
	cmp	eax,0
	je	_663
	mov	eax,ebp
	push	eax
	push	_665
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_664
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-104],1
	call	dword [_bbOnDebugLeaveScope]
_663:
	push	_666
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-100]
	cmp	ebx,_bbNullObject
	jne	_668
	call	_brl_blitz_NullObjectError
_668:
	mov	ebx,dword [ebx+40]
	cmp	ebx,_bbNullObject
	jne	_670
	call	_brl_blitz_NullObjectError
_670:
	push	dword [ebx+20]
	call	_brl_polledinput_KeyDown
	add	esp,4
	cmp	eax,0
	je	_671
	mov	eax,ebp
	push	eax
	push	_673
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_672
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-104],2
	call	dword [_bbOnDebugLeaveScope]
_671:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_655
_657:
	mov	eax,ebp
	push	eax
	push	_691
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_675
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-100]
	cmp	ebx,_bbNullObject
	jne	_677
	call	_brl_blitz_NullObjectError
_677:
	mov	ebx,dword [ebx+40]
	cmp	ebx,_bbNullObject
	jne	_679
	call	_brl_blitz_NullObjectError
_679:
	push	0
	call	_pub_freejoy_JoyY
	add	esp,4
	mov	eax,dword [ebx+16]
	mov	dword [ebp+-248],eax
	fild	dword [ebp+-248]
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setnz	al
	movzx	eax,al
	cmp	eax,0
	jne	_680
	mov	eax,ebp
	push	eax
	push	_682
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_681
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-104],1
	call	dword [_bbOnDebugLeaveScope]
_680:
	push	_683
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-100]
	cmp	ebx,_bbNullObject
	jne	_685
	call	_brl_blitz_NullObjectError
_685:
	mov	ebx,dword [ebx+40]
	cmp	ebx,_bbNullObject
	jne	_687
	call	_brl_blitz_NullObjectError
_687:
	push	0
	call	_pub_freejoy_JoyY
	add	esp,4
	mov	eax,dword [ebx+20]
	mov	dword [ebp+-248],eax
	fild	dword [ebp+-248]
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setnz	al
	movzx	eax,al
	cmp	eax,0
	jne	_688
	mov	eax,ebp
	push	eax
	push	_690
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_689
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-104],2
	call	dword [_bbOnDebugLeaveScope]
_688:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_655
_655:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_693
_648:
	mov	eax,ebp
	push	eax
	push	_731
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_694
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-108],0
	push	_696
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_698
	call	_brl_blitz_NullObjectError
_698:
	cmp	dword [ebx+24],0
	jle	_699
	mov	eax,ebp
	push	eax
	push	_711
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_700
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-88]
	cmp	esi,_bbNullObject
	jne	_702
	call	_brl_blitz_NullObjectError
_702:
	mov	eax,dword [ebp-88]
	mov	dword [ebp-160],eax
	cmp	dword [ebp-160],_bbNullObject
	jne	_704
	call	_brl_blitz_NullObjectError
_704:
	mov	eax,dword [ebp-100]
	mov	dword [ebp-144],eax
	cmp	dword [ebp-144],_bbNullObject
	jne	_706
	call	_brl_blitz_NullObjectError
_706:
	mov	edi,dword [ebp-88]
	cmp	edi,_bbNullObject
	jne	_708
	call	_brl_blitz_NullObjectError
_708:
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_710
	call	_brl_blitz_NullObjectError
_710:
	mov	esi,dword [esi+20]
	mov	eax,dword [ebp-160]
	mov	ecx,dword [eax+28]
	mov	eax,dword [ebp-144]
	mov	eax,dword [eax+16]
	sub	eax,dword [edi+16]
	cdq
	idiv	dword [ebx+24]
	imul	ecx,eax
	mov	eax,ecx
	cdq
	idiv	dword [ebp-12]
	mov	eax,edx
	add	esi,eax
	push	esi
	call	_bbIntAbs
	add	esp,4
	mov	dword [ebp-108],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_712
_699:
	mov	eax,ebp
	push	eax
	push	_714
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_713
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	dword [ebp-108],eax
	call	dword [_bbOnDebugLeaveScope]
_712:
	push	_715
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-100]
	cmp	esi,_bbNullObject
	jne	_717
	call	_brl_blitz_NullObjectError
_717:
	mov	ebx,dword [ebp-100]
	cmp	ebx,_bbNullObject
	jne	_719
	call	_brl_blitz_NullObjectError
_719:
	mov	ecx,dword [esi+20]
	mov	eax,dword [ebx+12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	add	ecx,eax
	cmp	ecx,dword [ebp-108]
	jle	_720
	mov	eax,ebp
	push	eax
	push	_722
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_721
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-104],1
	call	dword [_bbOnDebugLeaveScope]
_720:
	push	_723
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-100]
	cmp	esi,_bbNullObject
	jne	_725
	call	_brl_blitz_NullObjectError
_725:
	mov	ebx,dword [ebp-100]
	cmp	ebx,_bbNullObject
	jne	_727
	call	_brl_blitz_NullObjectError
_727:
	mov	ecx,dword [esi+20]
	mov	eax,dword [ebx+12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	add	ecx,eax
	cmp	ecx,dword [ebp-108]
	jge	_728
	mov	eax,ebp
	push	eax
	push	_730
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_729
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-104],2
	call	dword [_bbOnDebugLeaveScope]
_728:
	call	dword [_bbOnDebugLeaveScope]
_693:
	push	_733
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-104]
	cmp	eax,1
	je	_736
	cmp	eax,2
	je	_737
	jmp	_735
_736:
	mov	eax,ebp
	push	eax
	push	_746
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_738
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-100]
	cmp	ebx,_bbNullObject
	jne	_740
	call	_brl_blitz_NullObjectError
_740:
	mov	edi,ebx
	mov	esi,dword [ebp-100]
	cmp	esi,_bbNullObject
	jne	_743
	call	_brl_blitz_NullObjectError
_743:
	mov	ebx,dword [ebp-100]
	cmp	ebx,_bbNullObject
	jne	_745
	call	_brl_blitz_NullObjectError
_745:
	mov	eax,dword [esi+20]
	sub	eax,dword [ebx+24]
	mov	dword [edi+20],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_735
_737:
	mov	eax,ebp
	push	eax
	push	_755
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_747
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-100]
	cmp	ebx,_bbNullObject
	jne	_749
	call	_brl_blitz_NullObjectError
_749:
	mov	edi,ebx
	mov	esi,dword [ebp-100]
	cmp	esi,_bbNullObject
	jne	_752
	call	_brl_blitz_NullObjectError
_752:
	mov	ebx,dword [ebp-100]
	cmp	ebx,_bbNullObject
	jne	_754
	call	_brl_blitz_NullObjectError
_754:
	mov	eax,dword [esi+20]
	add	eax,dword [ebx+24]
	mov	dword [edi+20],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_735
_735:
	push	_756
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-100]
	cmp	ebx,_bbNullObject
	jne	_758
	call	_brl_blitz_NullObjectError
_758:
	cmp	dword [ebx+20],0
	jge	_759
	mov	eax,ebp
	push	eax
	push	_764
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_760
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-100]
	cmp	ebx,_bbNullObject
	jne	_762
	call	_brl_blitz_NullObjectError
_762:
	mov	dword [ebx+20],0
	call	dword [_bbOnDebugLeaveScope]
_759:
	push	_765
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-100]
	cmp	esi,_bbNullObject
	jne	_767
	call	_brl_blitz_NullObjectError
_767:
	mov	ebx,dword [ebp-100]
	cmp	ebx,_bbNullObject
	jne	_769
	call	_brl_blitz_NullObjectError
_769:
	mov	eax,dword [esi+20]
	add	eax,dword [ebx+12]
	cmp	eax,dword [ebp-12]
	jle	_770
	mov	eax,ebp
	push	eax
	push	_777
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_771
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-100]
	cmp	ebx,_bbNullObject
	jne	_773
	call	_brl_blitz_NullObjectError
_773:
	mov	esi,dword [ebp-100]
	cmp	esi,_bbNullObject
	jne	_776
	call	_brl_blitz_NullObjectError
_776:
	mov	eax,dword [ebp-12]
	sub	eax,dword [esi+12]
	mov	dword [ebx+20],eax
	call	dword [_bbOnDebugLeaveScope]
_770:
	call	dword [_bbOnDebugLeaveScope]
_54:
	mov	eax,dword [ebp-244]
	cmp	dword [ebp-220],eax
	jne	_56
_55:
	push	_780
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_782
	call	_brl_blitz_NullObjectError
_782:
	mov	edi,ebx
	mov	esi,dword [ebp-88]
	cmp	esi,_bbNullObject
	jne	_785
	call	_brl_blitz_NullObjectError
_785:
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_787
	call	_brl_blitz_NullObjectError
_787:
	mov	eax,dword [esi+16]
	add	eax,dword [ebx+24]
	mov	dword [edi+16],eax
	push	_788
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_790
	call	_brl_blitz_NullObjectError
_790:
	mov	edi,ebx
	mov	esi,dword [ebp-88]
	cmp	esi,_bbNullObject
	jne	_793
	call	_brl_blitz_NullObjectError
_793:
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_795
	call	_brl_blitz_NullObjectError
_795:
	mov	eax,dword [esi+20]
	add	eax,dword [ebx+28]
	mov	dword [edi+20],eax
	push	_796
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-112],_bbNullObject
	mov	eax,dword [ebp-84]
	mov	dword [ebp-216],eax
	mov	eax,dword [ebp-216]
	add	eax,24
	mov	dword [ebp-212],eax
	mov	edx,dword [ebp-212]
	mov	eax,dword [ebp-216]
	add	edx,dword [eax+16]
	mov	dword [ebp-236],edx
	jmp	_57
_59:
	mov	eax,dword [ebp-212]
	mov	eax,dword [eax]
	mov	dword [ebp-112],eax
	add	dword [ebp-212],4
	cmp	dword [ebp-112],_bbNullObject
	je	_57
	mov	eax,ebp
	push	eax
	push	_876
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_802
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-112]
	mov	dword [ebp-188],eax
	cmp	dword [ebp-188],_bbNullObject
	jne	_804
	call	_brl_blitz_NullObjectError
_804:
	mov	eax,dword [ebp-112]
	mov	dword [ebp-184],eax
	cmp	dword [ebp-184],_bbNullObject
	jne	_806
	call	_brl_blitz_NullObjectError
_806:
	mov	eax,dword [ebp-112]
	mov	dword [ebp-172],eax
	cmp	dword [ebp-172],_bbNullObject
	jne	_808
	call	_brl_blitz_NullObjectError
_808:
	mov	eax,dword [ebp-112]
	mov	dword [ebp-164],eax
	cmp	dword [ebp-164],_bbNullObject
	jne	_810
	call	_brl_blitz_NullObjectError
_810:
	mov	eax,dword [ebp-88]
	mov	dword [ebp-148],eax
	cmp	dword [ebp-148],_bbNullObject
	jne	_812
	call	_brl_blitz_NullObjectError
_812:
	mov	edi,dword [ebp-88]
	cmp	edi,_bbNullObject
	jne	_814
	call	_brl_blitz_NullObjectError
_814:
	mov	esi,dword [ebp-88]
	cmp	esi,_bbNullObject
	jne	_816
	call	_brl_blitz_NullObjectError
_816:
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_818
	call	_brl_blitz_NullObjectError
_818:
	mov	eax,dword [ebx+12]
	mov	dword [ebp+-248],eax
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [esi+8]
	mov	dword [ebp+-248],eax
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [edi+20]
	mov	dword [ebp+-248],eax
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-148]
	mov	eax,dword [eax+16]
	sub	eax,1
	mov	dword [ebp+-248],eax
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-164]
	mov	eax,dword [eax+12]
	mov	dword [ebp+-248],eax
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-172]
	mov	eax,dword [eax+8]
	mov	dword [ebp+-248],eax
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-184]
	mov	eax,dword [eax+20]
	mov	dword [ebp+-248],eax
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-188]
	mov	eax,dword [eax+16]
	mov	dword [ebp+-248],eax
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	call	_bb_RectsOverlap
	add	esp,32
	cmp	eax,0
	je	_819
	mov	eax,ebp
	push	eax
	push	_871
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_820
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_822
	call	_brl_blitz_NullObjectError
_822:
	mov	esi,dword [ebp-88]
	cmp	esi,_bbNullObject
	jne	_825
	call	_brl_blitz_NullObjectError
_825:
	mov	eax,dword [esi+24]
	imul	eax,-1
	mov	dword [ebx+24],eax
	push	_826
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-112]
	cmp	esi,_bbNullObject
	jne	_828
	call	_brl_blitz_NullObjectError
_828:
	mov	ebx,dword [ebp-112]
	cmp	ebx,_bbNullObject
	jne	_830
	call	_brl_blitz_NullObjectError
_830:
	mov	ecx,dword [esi+20]
	mov	eax,dword [ebx+12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	add	ecx,eax
	mov	dword [ebp-116],ecx
	push	_832
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-88]
	cmp	esi,_bbNullObject
	jne	_834
	call	_brl_blitz_NullObjectError
_834:
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_836
	call	_brl_blitz_NullObjectError
_836:
	mov	ecx,dword [esi+20]
	mov	eax,dword [ebx+12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	add	ecx,eax
	mov	dword [ebp-120],ecx
	push	_838
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-120]
	sub	eax,dword [ebp-116]
	mov	dword [ebp-124],eax
	push	_840
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-112]
	cmp	ebx,_bbNullObject
	jne	_842
	call	_brl_blitz_NullObjectError
_842:
	mov	eax,dword [ebx+12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	cdq
	idiv	dword [ebp-40]
	mov	dword [ebp-128],eax
	push	_844
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_846
	call	_brl_blitz_NullObjectError
_846:
	mov	esi,dword [ebp-88]
	cmp	esi,_bbNullObject
	jne	_849
	call	_brl_blitz_NullObjectError
_849:
	mov	ecx,dword [esi+28]
	mov	eax,dword [ebp-124]
	cdq
	idiv	dword [ebp-128]
	add	ecx,eax
	mov	dword [ebx+28],ecx
	push	_850
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_852
	call	_brl_blitz_NullObjectError
_852:
	push	dword [ebx+28]
	call	_bbIntAbs
	add	esp,4
	cmp	eax,dword [ebp-40]
	jle	_853
	mov	eax,ebp
	push	eax
	push	_869
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_854
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_856
	call	_brl_blitz_NullObjectError
_856:
	cmp	dword [ebx+28],0
	jge	_857
	mov	eax,ebp
	push	eax
	push	_862
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_858
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_860
	call	_brl_blitz_NullObjectError
_860:
	mov	eax,dword [ebp-40]
	imul	eax,-1
	mov	dword [ebx+28],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_863
_857:
	mov	eax,ebp
	push	eax
	push	_868
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_864
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_866
	call	_brl_blitz_NullObjectError
_866:
	mov	eax,dword [ebp-40]
	mov	dword [ebx+28],eax
	call	dword [_bbOnDebugLeaveScope]
_863:
	call	dword [_bbOnDebugLeaveScope]
_853:
	push	_870
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bbNullObject
	push	dword [ebp-68]
	call	_brl_audio_PlaySound
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_819:
	call	dword [_bbOnDebugLeaveScope]
_57:
	mov	eax,dword [ebp-236]
	cmp	dword [ebp-212],eax
	jne	_59
_58:
	push	_877
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-88]
	cmp	esi,_bbNullObject
	jne	_879
	call	_brl_blitz_NullObjectError
_879:
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_881
	call	_brl_blitz_NullObjectError
_881:
	mov	eax,dword [ebp-8]
	sub	eax,dword [ebx+8]
	cmp	dword [esi+16],eax
	jl	_882
	mov	eax,ebp
	push	eax
	push	_898
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_883
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_885
	call	_brl_blitz_ArrayBoundsError
_885:
	mov	eax,dword [ebp-84]
	mov	ebx,dword [eax+ebx*4+24]
	cmp	ebx,_bbNullObject
	jne	_887
	call	_brl_blitz_NullObjectError
_887:
	mov	esi,0
	mov	eax,dword [ebp-84]
	cmp	esi,dword [eax+20]
	jb	_890
	call	_brl_blitz_ArrayBoundsError
_890:
	mov	eax,dword [ebp-84]
	mov	esi,dword [eax+esi*4+24]
	cmp	esi,_bbNullObject
	jne	_892
	call	_brl_blitz_NullObjectError
_892:
	mov	eax,dword [esi+28]
	add	eax,1
	mov	dword [ebx+28],eax
	push	_893
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_895
	call	_brl_blitz_NullObjectError
_895:
	mov	eax,dword [ebp-36]
	mov	dword [ebx+24],eax
	push	_897
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	byte [_bb_isScoringEvent],1
	call	dword [_bbOnDebugLeaveScope]
_882:
	push	_899
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_901
	call	_brl_blitz_NullObjectError
_901:
	cmp	dword [ebx+16],0
	jg	_902
	mov	eax,ebp
	push	eax
	push	_918
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_903
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_905
	call	_brl_blitz_ArrayBoundsError
_905:
	mov	eax,dword [ebp-84]
	mov	ebx,dword [eax+ebx*4+24]
	cmp	ebx,_bbNullObject
	jne	_907
	call	_brl_blitz_NullObjectError
_907:
	mov	esi,1
	mov	eax,dword [ebp-84]
	cmp	esi,dword [eax+20]
	jb	_910
	call	_brl_blitz_ArrayBoundsError
_910:
	mov	eax,dword [ebp-84]
	mov	esi,dword [eax+esi*4+24]
	cmp	esi,_bbNullObject
	jne	_912
	call	_brl_blitz_NullObjectError
_912:
	mov	eax,dword [esi+28]
	add	eax,1
	mov	dword [ebx+28],eax
	push	_913
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_915
	call	_brl_blitz_NullObjectError
_915:
	mov	eax,dword [ebp-36]
	imul	eax,-1
	mov	dword [ebx+24],eax
	push	_917
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	byte [_bb_isScoringEvent],1
	call	dword [_bbOnDebugLeaveScope]
_902:
	push	_919
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-88]
	cmp	esi,_bbNullObject
	jne	_921
	call	_brl_blitz_NullObjectError
_921:
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_923
	call	_brl_blitz_NullObjectError
_923:
	mov	eax,dword [ebp-12]
	sub	eax,1
	sub	eax,dword [ebx+12]
	cmp	dword [esi+20],eax
	jl	_924
	mov	eax,ebp
	push	eax
	push	_932
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_925
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_927
	call	_brl_blitz_NullObjectError
_927:
	mov	esi,dword [ebp-88]
	cmp	esi,_bbNullObject
	jne	_930
	call	_brl_blitz_NullObjectError
_930:
	mov	eax,dword [esi+28]
	imul	eax,-1
	mov	dword [ebx+28],eax
	push	_931
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bbNullObject
	push	dword [ebp-64]
	call	_brl_audio_PlaySound
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_924:
	push	_933
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_935
	call	_brl_blitz_NullObjectError
_935:
	cmp	dword [ebx+20],1
	jg	_936
	mov	eax,ebp
	push	eax
	push	_944
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_937
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_939
	call	_brl_blitz_NullObjectError
_939:
	mov	esi,dword [ebp-88]
	cmp	esi,_bbNullObject
	jne	_942
	call	_brl_blitz_NullObjectError
_942:
	mov	eax,dword [esi+28]
	imul	eax,-1
	mov	dword [ebx+28],eax
	push	_943
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bbNullObject
	push	dword [ebp-64]
	call	_brl_audio_PlaySound
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_936:
	push	_945
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	movzx	eax,byte [_bb_isScoringEvent]
	cmp	eax,0
	je	_946
	mov	eax,ebp
	push	eax
	push	_995
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_947
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bbNullObject
	push	dword [ebp-72]
	call	_brl_audio_PlaySound
	add	esp,8
	push	_948
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-132],_bbNullObject
	mov	edi,dword [ebp-84]
	mov	eax,edi
	add	eax,24
	mov	esi,eax
	mov	eax,esi
	add	eax,dword [edi+16]
	mov	dword [ebp-180],eax
	jmp	_60
_62:
	mov	eax,dword [esi]
	mov	dword [ebp-132],eax
	add	esi,4
	cmp	dword [ebp-132],_bbNullObject
	je	_60
	mov	eax,ebp
	push	eax
	push	_960
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_954
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-132]
	cmp	ebx,_bbNullObject
	jne	_956
	call	_brl_blitz_NullObjectError
_956:
	mov	eax,dword [ebp-52]
	cmp	dword [ebx+28],eax
	jne	_957
	mov	eax,ebp
	push	eax
	push	_959
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_958
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameState],7
	call	dword [_bbOnDebugLeaveScope]
_957:
	call	dword [_bbOnDebugLeaveScope]
_60:
	cmp	esi,dword [ebp-180]
	jne	_62
_61:
	push	_961
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_gameState],7
	je	_962
	mov	eax,ebp
	push	eax
	push	_994
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_963
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-136],_bbNullObject
	mov	eax,dword [ebp-84]
	mov	dword [ebp-168],eax
	mov	eax,dword [ebp-168]
	add	eax,24
	mov	edi,eax
	mov	edx,edi
	mov	eax,dword [ebp-168]
	add	edx,dword [eax+16]
	mov	dword [ebp-192],edx
	jmp	_63
_65:
	mov	eax,dword [edi]
	mov	dword [ebp-136],eax
	add	edi,4
	cmp	dword [ebp-136],_bbNullObject
	je	_63
	mov	eax,ebp
	push	eax
	push	_975
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_969
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-136]
	cmp	ebx,_bbNullObject
	jne	_971
	call	_brl_blitz_NullObjectError
_971:
	mov	esi,ebx
	mov	ebx,dword [ebp-136]
	cmp	ebx,_bbNullObject
	jne	_974
	call	_brl_blitz_NullObjectError
_974:
	mov	eax,dword [ebp-12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	ecx,eax
	mov	eax,dword [ebx+12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	sub	ecx,eax
	mov	dword [esi+20],ecx
	call	dword [_bbOnDebugLeaveScope]
_63:
	cmp	edi,dword [ebp-192]
	jne	_65
_64:
	push	_976
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-88]
	cmp	esi,_bbNullObject
	jne	_978
	call	_brl_blitz_NullObjectError
_978:
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_981
	call	_brl_blitz_NullObjectError
_981:
	mov	eax,dword [ebp-8]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	sub	eax,dword [ebx+8]
	mov	dword [esi+16],eax
	push	_982
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-88]
	cmp	esi,_bbNullObject
	jne	_984
	call	_brl_blitz_NullObjectError
_984:
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_987
	call	_brl_blitz_NullObjectError
_987:
	mov	eax,dword [ebp-12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	sub	eax,dword [ebx+12]
	mov	dword [esi+20],eax
	push	_988
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_990
	call	_brl_blitz_NullObjectError
_990:
	mov	dword [ebx+28],0
	push	_992
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	byte [_bb_isScoringEvent],0
	push	_993
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameState],2
	call	dword [_bbOnDebugLeaveScope]
_962:
	call	dword [_bbOnDebugLeaveScope]
_946:
	call	dword [_bbOnDebugLeaveScope]
_636:
	call	dword [_bbOnDebugLeaveScope]
_631:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_469
_475:
	mov	eax,ebp
	push	eax
	push	_1014
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_999
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	27
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_1000
	mov	eax,ebp
	push	eax
	push	_1003
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1001
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_bb_gameState]
	mov	dword [_bb_gameStateBack],eax
	push	_1002
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameState],5
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1004
_1000:
	mov	eax,ebp
	push	eax
	push	_1013
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1005
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	32
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_1006
	mov	eax,ebp
	push	eax
	push	_1008
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1007
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameState],3
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1009
_1006:
	mov	eax,ebp
	push	eax
	push	_1012
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1010
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-80]
	call	_brl_max2d_SetImageFont
	add	esp,4
	push	_1011
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	dword [ebp+-248],eax
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-8]
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
	mov	dword [ebp+-248],ebx
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	push	_66
	call	_brl_max2d_DrawText
	add	esp,12
	call	dword [_bbOnDebugLeaveScope]
_1009:
	call	dword [_bbOnDebugLeaveScope]
_1004:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_469
_476:
	mov	eax,ebp
	push	eax
	push	_1033
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1015
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	27
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_1016
	mov	eax,ebp
	push	eax
	push	_1019
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1017
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_bb_gameState]
	mov	dword [_bb_gameStateBack],eax
	push	_1018
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameState],5
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1020
_1016:
	mov	eax,ebp
	push	eax
	push	_1032
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1021
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-56]
	imul	eax,dword [ebp-16]
	cmp	dword [_bb_getReadyCounter],eax
	jge	_1022
	mov	eax,ebp
	push	eax
	push	_1026
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1023
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-80]
	call	_brl_max2d_SetImageFont
	add	esp,4
	push	_1024
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	dword [ebp+-248],eax
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-8]
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
	mov	dword [ebp+-248],ebx
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	push	_67
	call	_brl_max2d_DrawText
	add	esp,12
	push	_1025
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [_bb_getReadyCounter],1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1027
_1022:
	mov	eax,ebp
	push	eax
	push	_1031
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1028
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_getReadyCounter],0
	push	_1029
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_polledinput_FlushKeys
	push	_1030
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameState],3
	call	dword [_bbOnDebugLeaveScope]
_1027:
	call	dword [_bbOnDebugLeaveScope]
_1020:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_469
_477:
	mov	eax,ebp
	push	eax
	push	_1053
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1034
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-60]
	imul	eax,dword [ebp-16]
	cmp	dword [_bb_gameOverCounter],eax
	jge	_1035
	mov	eax,ebp
	push	eax
	push	_1039
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1036
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-80]
	call	_brl_max2d_SetImageFont
	add	esp,4
	push	_1037
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	dword [ebp+-248],eax
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-8]
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
	mov	dword [ebp+-248],ebx
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	push	_68
	call	_brl_max2d_DrawText
	add	esp,12
	push	_1038
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [_bb_gameOverCounter],1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1040
_1035:
	mov	eax,ebp
	push	eax
	push	_1042
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1041
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameState],0
	call	dword [_bbOnDebugLeaveScope]
_1040:
	push	_1043
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	27
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	jne	_1044
	push	32
	call	_brl_polledinput_KeyHit
	add	esp,4
_1044:
	cmp	eax,0
	je	_1046
	mov	eax,ebp
	push	eax
	push	_1048
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1047
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameState],0
	call	dword [_bbOnDebugLeaveScope]
_1046:
	push	_1049
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_gameState],0
	jne	_1050
	mov	eax,ebp
	push	eax
	push	_1052
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1051
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameOverCounter],0
	call	dword [_bbOnDebugLeaveScope]
_1050:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_469
_469:
	push	_1054
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-140],_bbNullObject
	mov	eax,dword [ebp-84]
	mov	dword [ebp-208],eax
	mov	eax,dword [ebp-208]
	add	eax,24
	mov	dword [ebp-196],eax
	mov	edx,dword [ebp-196]
	mov	eax,dword [ebp-208]
	add	edx,dword [eax+16]
	mov	dword [ebp-228],edx
	jmp	_69
_71:
	mov	eax,dword [ebp-196]
	mov	eax,dword [eax]
	mov	dword [ebp-140],eax
	add	dword [ebp-196],4
	cmp	dword [ebp-140],_bbNullObject
	je	_69
	mov	eax,ebp
	push	eax
	push	_1101
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1060
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-140]
	mov	dword [ebp-152],eax
	cmp	dword [ebp-152],_bbNullObject
	jne	_1062
	call	_brl_blitz_NullObjectError
_1062:
	mov	edi,dword [ebp-140]
	cmp	edi,_bbNullObject
	jne	_1064
	call	_brl_blitz_NullObjectError
_1064:
	mov	esi,dword [ebp-140]
	cmp	esi,_bbNullObject
	jne	_1066
	call	_brl_blitz_NullObjectError
_1066:
	mov	ebx,dword [ebp-140]
	cmp	ebx,_bbNullObject
	jne	_1068
	call	_brl_blitz_NullObjectError
_1068:
	mov	eax,dword [ebx+12]
	mov	dword [ebp+-248],eax
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [esi+8]
	mov	dword [ebp+-248],eax
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [edi+20]
	mov	dword [ebp+-248],eax
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-152]
	mov	eax,dword [eax+16]
	mov	dword [ebp+-248],eax
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	call	_brl_max2d_DrawRect
	add	esp,16
	push	_1069
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-76]
	call	_brl_max2d_SetImageFont
	add	esp,4
	push	_1070
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_gameState],7
	je	_1071
	mov	eax,ebp
	push	eax
	push	_1081
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1072
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-140]
	mov	dword [ebp-156],eax
	cmp	dword [ebp-156],_bbNullObject
	jne	_1074
	call	_brl_blitz_NullObjectError
_1074:
	mov	edi,dword [ebp-140]
	cmp	edi,_bbNullObject
	jne	_1076
	call	_brl_blitz_NullObjectError
_1076:
	mov	esi,dword [ebp-140]
	cmp	esi,_bbNullObject
	jne	_1078
	call	_brl_blitz_NullObjectError
_1078:
	mov	ebx,dword [ebp-140]
	cmp	ebx,_bbNullObject
	jne	_1080
	call	_brl_blitz_NullObjectError
_1080:
	mov	eax,dword [ebx+36]
	mov	dword [ebp+-248],eax
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	mov	ebx,dword [edi+32]
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
	mov	dword [ebp+-248],ebx
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-156]
	push	dword [eax+28]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	call	_brl_max2d_DrawText
	add	esp,12
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1082
_1071:
	mov	eax,ebp
	push	eax
	push	_1100
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1083
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-140]
	cmp	ebx,_bbNullObject
	jne	_1085
	call	_brl_blitz_NullObjectError
_1085:
	mov	eax,dword [ebp-52]
	cmp	dword [ebx+28],eax
	jne	_1086
	mov	eax,ebp
	push	eax
	push	_1092
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1087
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-140]
	cmp	ebx,_bbNullObject
	jne	_1089
	call	_brl_blitz_NullObjectError
_1089:
	mov	esi,dword [ebp-140]
	cmp	esi,_bbNullObject
	jne	_1091
	call	_brl_blitz_NullObjectError
_1091:
	mov	eax,dword [esi+36]
	mov	dword [ebp+-248],eax
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	mov	ebx,dword [ebx+32]
	push	dword [ebp-44]
	call	_brl_max2d_TextWidth
	add	esp,4
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	sub	ebx,eax
	mov	dword [ebp+-248],ebx
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	push	dword [ebp-44]
	call	_brl_max2d_DrawText
	add	esp,12
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1093
_1086:
	mov	eax,ebp
	push	eax
	push	_1099
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1094
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-140]
	cmp	ebx,_bbNullObject
	jne	_1096
	call	_brl_blitz_NullObjectError
_1096:
	mov	esi,dword [ebp-140]
	cmp	esi,_bbNullObject
	jne	_1098
	call	_brl_blitz_NullObjectError
_1098:
	mov	eax,dword [esi+36]
	mov	dword [ebp+-248],eax
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	mov	ebx,dword [ebx+32]
	push	dword [ebp-48]
	call	_brl_max2d_TextWidth
	add	esp,4
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	sub	ebx,eax
	mov	dword [ebp+-248],ebx
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	push	dword [ebp-48]
	call	_brl_max2d_DrawText
	add	esp,12
	call	dword [_bbOnDebugLeaveScope]
_1093:
	call	dword [_bbOnDebugLeaveScope]
_1082:
	call	dword [_bbOnDebugLeaveScope]
_69:
	mov	eax,dword [ebp-228]
	cmp	dword [ebp-196],eax
	jne	_71
_70:
	push	_1102
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_gameState],3
	jne	_1103
	mov	eax,ebp
	push	eax
	push	_1113
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1104
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-88]
	mov	dword [ebp-204],eax
	cmp	dword [ebp-204],_bbNullObject
	jne	_1106
	call	_brl_blitz_NullObjectError
_1106:
	mov	edi,dword [ebp-88]
	cmp	edi,_bbNullObject
	jne	_1108
	call	_brl_blitz_NullObjectError
_1108:
	mov	esi,dword [ebp-88]
	cmp	esi,_bbNullObject
	jne	_1110
	call	_brl_blitz_NullObjectError
_1110:
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_1112
	call	_brl_blitz_NullObjectError
_1112:
	mov	eax,dword [ebx+12]
	mov	dword [ebp+-248],eax
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [esi+8]
	mov	dword [ebp+-248],eax
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [edi+20]
	mov	dword [ebp+-248],eax
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-204]
	mov	eax,dword [eax+16]
	mov	dword [ebp+-248],eax
	fild	dword [ebp+-248]
	sub	esp,4
	fstp	dword [esp]
	call	_brl_max2d_DrawRect
	add	esp,16
	call	dword [_bbOnDebugLeaveScope]
_1103:
	push	_1114
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	call	_brl_graphics_Flip
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_42:
	cmp	dword [_bb_gameState],8
	jne	_44
_43:
	mov	ebx,0
	jmp	_153
_153:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_0_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1191
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_22
	push	ebp
	push	_1190
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_156
_156:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_0_Delete:
	push	ebp
	mov	ebp,esp
_159:
	mov	eax,0
	jmp	_1194
_1194:
	mov	esp,ebp
	pop	ebp
	ret
__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_1_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1196
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_23
	push	ebp
	push	_1195
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_162
_162:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_1_Delete:
	push	ebp
	mov	ebp,esp
_165:
	mov	eax,0
	jmp	_1198
_1198:
	mov	esp,ebp
	pop	ebp
	ret
__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_2_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1200
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_24
	push	ebp
	push	_1199
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_168
_168:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_2_Delete:
	push	ebp
	mov	ebp,esp
_171:
	mov	eax,0
	jmp	_1202
_1202:
	mov	esp,ebp
	pop	ebp
	ret
__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_3_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1204
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_26
	push	ebp
	push	_1203
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_174
_174:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_3_Delete:
	push	ebp
	mov	ebp,esp
_177:
	mov	eax,0
	jmp	_1206
_1206:
	mov	esp,ebp
	pop	ebp
	ret
__bb_z_blide_bg10cf1e3c_a35a_45f3_b093_93c5c73f95da_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1208
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_29
	push	ebp
	push	_1207
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_180
_180:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_z_blide_bg10cf1e3c_a35a_45f3_b093_93c5c73f95da_Delete:
	push	ebp
	mov	ebp,esp
_183:
	mov	eax,0
	jmp	_1210
_1210:
	mov	esp,ebp
	pop	ebp
	ret
__bb_z_My_10cf1e3c_a35a_45f3_b093_93c5c73f95da_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1212
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_35
	push	ebp
	push	_1211
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_186
_186:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_z_My_10cf1e3c_a35a_45f3_b093_93c5c73f95da_Delete:
	push	ebp
	mov	ebp,esp
_189:
	mov	eax,0
	jmp	_1213
_1213:
	mov	esp,ebp
	pop	ebp
	ret
__bb_colorClass_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1215
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_bb_colorClass
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	push	ebp
	push	_1214
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_192
_192:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_colorClass_Delete:
	push	ebp
	mov	ebp,esp
_195:
	mov	eax,0
	jmp	_1216
_1216:
	mov	esp,ebp
	pop	ebp
	ret
__bb_playerClass_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1219
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_bb_playerClass
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+28],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+32],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+36],0
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+40],edx
	mov	eax,dword [ebp-4]
	mov	byte [eax+44],0
	push	ebp
	push	_1218
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_198
_198:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
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
	jnz	_1222
	push	eax
	call	_bbGCFree
	add	esp,4
_1222:
	mov	eax,0
	jmp	_1220
_1220:
	mov	esp,ebp
	pop	ebp
	ret
__bb_ballClass_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1224
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_bb_ballClass
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+28],0
	push	ebp
	push	_1223
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_204
_204:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_ballClass_Delete:
	push	ebp
	mov	ebp,esp
_207:
	mov	eax,0
	jmp	_1225
_1225:
	mov	esp,ebp
	pop	ebp
	ret
__bb_controllerClass_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1227
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_bb_controllerClass
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],0
	push	ebp
	push	_1226
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_210
_210:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_controllerClass_Delete:
	push	ebp
	mov	ebp,esp
_213:
	mov	eax,0
	jmp	_1228
_1228:
	mov	esp,ebp
	pop	ebp
	ret
_bb_RectsOverlap:
	push	ebp
	mov	ebp,esp
	sub	esp,32
	push	ebx
	fld	dword [ebp+8]
	fstp	dword [ebp-4]
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	fld	dword [ebp+16]
	fstp	dword [ebp-12]
	fld	dword [ebp+20]
	fstp	dword [ebp-16]
	fld	dword [ebp+24]
	fstp	dword [ebp-20]
	fld	dword [ebp+28]
	fstp	dword [ebp-24]
	fld	dword [ebp+32]
	fstp	dword [ebp-28]
	fld	dword [ebp+36]
	fstp	dword [ebp-32]
	push	ebp
	push	_1242
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1229
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-4]
	fld	dword [ebp-20]
	fadd	dword [ebp-28]
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	seta	al
	movzx	eax,al
	cmp	eax,0
	jne	_1230
	fld	dword [ebp-4]
	fadd	dword [ebp-12]
	fld	dword [ebp-20]
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setb	al
	movzx	eax,al
_1230:
	cmp	eax,0
	je	_1232
	push	ebp
	push	_1234
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1233
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_223
_1232:
	push	_1235
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-8]
	fld	dword [ebp-24]
	fadd	dword [ebp-32]
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	seta	al
	movzx	eax,al
	cmp	eax,0
	jne	_1236
	fld	dword [ebp-8]
	fadd	dword [ebp-16]
	fld	dword [ebp-24]
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setb	al
	movzx	eax,al
_1236:
	cmp	eax,0
	je	_1238
	push	ebp
	push	_1240
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1239
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_223
_1238:
	push	_1241
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	jmp	_223
_223:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_1188:
	dd	0
	align	4
_265:
	file	"D:/Documents/Workbench/TV Tennis/Source/data/sounds/beep.wav"
_266:
	align	4
_264:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	100,97,116,97,92,115,111,117,110,100,115,92,98,101,101,112
	dw	46,119,97,118
	align	4
_268:
	file	"D:/Documents/Workbench/TV Tennis/Source/data/sounds/boop.wav"
_269:
	align	4
_267:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	100,97,116,97,92,115,111,117,110,100,115,92,98,111,111,112
	dw	46,119,97,118
	align	4
_271:
	file	"D:/Documents/Workbench/TV Tennis/Source/data/sounds/bip.wav"
_272:
	align	4
_270:
	dd	_bbStringClass
	dd	2147483647
	dd	19
	dw	100,97,116,97,92,115,111,117,110,100,115,92,98,105,112,46
	dw	119,97,118
	align	4
_274:
	file	"D:/Documents/Workbench/TV Tennis/Source/data/fonts/pannetje_10.ttf"
_275:
	align	4
_273:
	dd	_bbStringClass
	dd	2147483647
	dd	26
	dw	100,97,116,97,92,102,111,110,116,115,92,112,97,110,110,101
	dw	116,106,101,95,49,48,46,116,116,102
	align	4
_1116:
	file	"D:/Documents/Workbench/TV Tennis/Source/data/fonts/pannetje_10.ttf"
_1117:
	align	4
_1118:
	file	"D:/Documents/Workbench/TV Tennis/Source/data/sounds/beep.wav"
_1119:
	align	4
_1120:
	file	"D:/Documents/Workbench/TV Tennis/Source/data/sounds/boop.wav"
_1121:
_1123:
	db	"TV Tennis",0
_1124:
	db	"SCREENMODE_WINDOWED",0
_108:
	db	"i",0
	align	4
_1125:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_1126:
	db	"SCREENMODE_FULLSCREEN",0
	align	4
_113:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_1127:
	db	"COLORDEPTH_TRUECOLOR",0
	align	4
_1128:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,50
_1129:
	db	"HIDTYPE_KEYBOARD",0
	align	4
_111:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	48
_1130:
	db	"HIDTYPE_MOUSE",0
_1131:
	db	"HIDTYPE_GAMEPAD",0
_1132:
	db	"JOY_DIRECTIONUP",0
	align	4
_1133:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	45,49
_1134:
	db	"JOY_DIRECTIONDOWN",0
_1135:
	db	"JOY_BUTTON1",0
_1136:
	db	"GAMESTATE_INIT",0
_1137:
	db	"GAMESTATE_ATTRACT",0
_1138:
	db	"GAMESTATE_GETREADY",0
_1139:
	db	"GAMESTATE_PLAYING",0
	align	4
_1140:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	51
_1141:
	db	"GAMESTATE_PAUSE",0
	align	4
_109:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	52
_1142:
	db	"GAMESTATE_QUITGAME",0
	align	4
_1143:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	53
_1144:
	db	"GAMESTATE_QUITPONG",0
	align	4
_1145:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	54
_1146:
	db	"GAMESTATE_OVER",0
	align	4
_1147:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	55
_1148:
	db	"GAMESTATE_EXIT",0
	align	4
_1149:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	56
_1150:
	db	"PLAYERMOVE_WAIT",0
_1151:
	db	"PLAYERMOVE_UP",0
_1152:
	db	"PLAYERMOVE_DOWN",0
_1153:
	db	"My",0
_1154:
	db	":z_My_10cf1e3c_a35a_45f3_b093_93c5c73f95da",0
	align	4
_232:
	dd	_bbNullObject
_1155:
	db	"gameScreenColorDepth",0
_1156:
	db	"gameScreenWidth",0
_1157:
	db	"gameScreenHeight",0
_1158:
	db	"gameScreenUpdateFrequency",0
_1159:
	db	"gameBoardMargin",0
_1160:
	db	"gameObjectDefaultWidth",0
_1161:
	db	"gamePlayerDefaultHeight",0
_1162:
	db	"gamePlayerDefaultVelocityY",0
_1163:
	db	"gameBallDefaultVelocityX",0
_1164:
	db	"gameBallMaxVelocityY",0
_1165:
	db	"gameRulesWinText",0
_95:
	db	"$",0
_1166:
	db	"gameRulesLoseText",0
_1167:
	db	"gameRulesMaxScore",0
_1168:
	db	"gameRulesGetReadyDelay",0
_1169:
	db	"gameRulesGameOverDelay",0
_1170:
	db	"soundCollisionHigh",0
_1171:
	db	":TSound",0
_1172:
	db	"soundCollisionLow",0
_1173:
	db	"soundScore",0
_1174:
	db	"fontScore",0
_1175:
	db	":TImageFont",0
_1176:
	db	"fontHeading",0
_1177:
	db	"blackAndWhiteTV",0
_1178:
	db	":colorClass",0
	align	4
_bb_blackAndWhiteTV:
	dd	_bbNullObject
_1179:
	db	"players",0
_1180:
	db	"[]:playerClass",0
_1181:
	db	"ball",0
_1182:
	db	":ballClass",0
_1183:
	db	"gameState",0
	align	4
_bb_gameState:
	dd	0
_1184:
	db	"gameStateBack",0
	align	4
_bb_gameStateBack:
	dd	0
_1185:
	db	"getReadyCounter",0
	align	4
_bb_getReadyCounter:
	dd	0
_1186:
	db	"gameOverCounter",0
	align	4
_bb_gameOverCounter:
	dd	0
_1187:
	db	"isScoringEvent",0
_129:
	db	"b",0
_bb_isScoringEvent:
	db	0
	align	4
_1122:
	dd	1
	dd	_1123
	dd	1
	dd	_1124
	dd	_108
	dd	_1125
	dd	1
	dd	_1126
	dd	_108
	dd	_113
	dd	1
	dd	_1127
	dd	_108
	dd	_1128
	dd	1
	dd	_1129
	dd	_108
	dd	_111
	dd	1
	dd	_1130
	dd	_108
	dd	_113
	dd	1
	dd	_1131
	dd	_108
	dd	_1125
	dd	1
	dd	_1132
	dd	_108
	dd	_1133
	dd	1
	dd	_1134
	dd	_108
	dd	_113
	dd	1
	dd	_1135
	dd	_108
	dd	_113
	dd	1
	dd	_1136
	dd	_108
	dd	_111
	dd	1
	dd	_1137
	dd	_108
	dd	_113
	dd	1
	dd	_1138
	dd	_108
	dd	_1125
	dd	1
	dd	_1139
	dd	_108
	dd	_1140
	dd	1
	dd	_1141
	dd	_108
	dd	_109
	dd	1
	dd	_1142
	dd	_108
	dd	_1143
	dd	1
	dd	_1144
	dd	_108
	dd	_1145
	dd	1
	dd	_1146
	dd	_108
	dd	_1147
	dd	1
	dd	_1148
	dd	_108
	dd	_1149
	dd	1
	dd	_1150
	dd	_108
	dd	_111
	dd	1
	dd	_1151
	dd	_108
	dd	_113
	dd	1
	dd	_1152
	dd	_108
	dd	_1125
	dd	4
	dd	_1153
	dd	_1154
	dd	_232
	dd	2
	dd	_1155
	dd	_108
	dd	-4
	dd	2
	dd	_1156
	dd	_108
	dd	-8
	dd	2
	dd	_1157
	dd	_108
	dd	-12
	dd	2
	dd	_1158
	dd	_108
	dd	-16
	dd	2
	dd	_1159
	dd	_108
	dd	-20
	dd	2
	dd	_1160
	dd	_108
	dd	-24
	dd	2
	dd	_1161
	dd	_108
	dd	-28
	dd	2
	dd	_1162
	dd	_108
	dd	-32
	dd	2
	dd	_1163
	dd	_108
	dd	-36
	dd	2
	dd	_1164
	dd	_108
	dd	-40
	dd	2
	dd	_1165
	dd	_95
	dd	-44
	dd	2
	dd	_1166
	dd	_95
	dd	-48
	dd	2
	dd	_1167
	dd	_108
	dd	-52
	dd	2
	dd	_1168
	dd	_108
	dd	-56
	dd	2
	dd	_1169
	dd	_108
	dd	-60
	dd	2
	dd	_1170
	dd	_1171
	dd	-64
	dd	2
	dd	_1172
	dd	_1171
	dd	-68
	dd	2
	dd	_1173
	dd	_1171
	dd	-72
	dd	2
	dd	_1174
	dd	_1175
	dd	-76
	dd	2
	dd	_1176
	dd	_1175
	dd	-80
	dd	4
	dd	_1177
	dd	_1178
	dd	_bb_blackAndWhiteTV
	dd	2
	dd	_1179
	dd	_1180
	dd	-84
	dd	2
	dd	_1181
	dd	_1182
	dd	-88
	dd	4
	dd	_1183
	dd	_108
	dd	_bb_gameState
	dd	4
	dd	_1184
	dd	_108
	dd	_bb_gameStateBack
	dd	4
	dd	_1185
	dd	_108
	dd	_bb_getReadyCounter
	dd	4
	dd	_1186
	dd	_108
	dd	_bb_gameOverCounter
	dd	4
	dd	_1187
	dd	_129
	dd	_bb_isScoringEvent
	dd	0
_226:
	db	"D:/Documents/Workbench/TV Tennis/Source/TV Tennis.bmx",0
	align	4
_225:
	dd	_226
	dd	41
	dd	5
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
_227:
	dd	_226
	dd	46
	dd	5
	align	4
__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_1_fonts:
	dd	_bbNullObject
	align	4
_228:
	dd	_226
	dd	47
	dd	5
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
_110:
	db	"MinorVersion",0
_112:
	db	"Revision",0
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
	dd	_113
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
_229:
	dd	_226
	dd	94
	dd	5
	align	4
__bb_z_My_10cf1e3c_a35a_45f3_b093_93c5c73f95da_Application:
	dd	_bbNullObject
	align	4
_230:
	dd	_226
	dd	95
	dd	5
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
_231:
	dd	_226
	dd	99
	dd	1
_234:
	db	"D:/Documents/Workbench/TV Tennis/Source/main.bmx",0
	align	4
_233:
	dd	_234
	dd	32
	dd	1
	align	4
_236:
	dd	_234
	dd	33
	dd	1
	align	4
_238:
	dd	_234
	dd	34
	dd	1
	align	4
_240:
	dd	_234
	dd	35
	dd	1
	align	4
_242:
	dd	_234
	dd	36
	dd	1
	align	4
_244:
	dd	_234
	dd	37
	dd	1
	align	4
_246:
	dd	_234
	dd	38
	dd	1
	align	4
_248:
	dd	_234
	dd	39
	dd	1
	align	4
_250:
	dd	_234
	dd	40
	dd	1
	align	4
_252:
	dd	_234
	dd	41
	dd	1
	align	4
_254:
	dd	_234
	dd	42
	dd	1
	align	4
_36:
	dd	_bbStringClass
	dd	2147483647
	dd	3
	dw	87,73,78
	align	4
_256:
	dd	_234
	dd	43
	dd	1
	align	4
_37:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	76,79,83,69
	align	4
_258:
	dd	_234
	dd	44
	dd	1
	align	4
_260:
	dd	_234
	dd	45
	dd	1
	align	4
_262:
	dd	_234
	dd	46
	dd	1
	align	4
_276:
	dd	_234
	dd	56
	dd	1
	align	4
_27:
	dd	_bbStringClass
	dd	2147483647
	dd	28
	dw	105,110,99,98,105,110,58,58,100,97,116,97,92,115,111,117
	dw	110,100,115,92,98,101,101,112,46,119,97,118
	align	4
_278:
	dd	_234
	dd	57
	dd	1
	align	4
_28:
	dd	_bbStringClass
	dd	2147483647
	dd	28
	dw	105,110,99,98,105,110,58,58,100,97,116,97,92,115,111,117
	dw	110,100,115,92,98,111,111,112,46,119,97,118
	align	4
_280:
	dd	_234
	dd	58
	dd	1
	align	4
_38:
	dd	_bbStringClass
	dd	2147483647
	dd	27
	dw	105,110,99,98,105,110,58,58,100,97,116,97,92,115,111,117
	dw	110,100,115,92,98,105,112,46,119,97,118
	align	4
_282:
	dd	_234
	dd	59
	dd	1
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	34
	dw	105,110,99,98,105,110,58,58,100,97,116,97,92,102,111,110
	dw	116,115,92,112,97,110,110,101,116,106,101,95,49,48,46,116
	dw	116,102
	align	4
_284:
	dd	_234
	dd	60
	dd	1
	align	4
_286:
	dd	_234
	dd	104
	dd	2
	align	4
_288:
	dd	0
	align	4
_290:
	dd	_234
	dd	105
	dd	3
	align	4
_294:
	dd	_234
	dd	106
	dd	3
	align	4
_298:
	dd	_234
	dd	107
	dd	3
	align	4
_302:
	dd	_234
	dd	110
	dd	2
_303:
	db	":playerClass",0
	align	4
_305:
	dd	_234
	dd	111
	dd	3
	align	4
_313:
	dd	_234
	dd	112
	dd	3
	align	4
_321:
	dd	_234
	dd	114
	dd	3
_356:
	db	"player",0
_357:
	db	":playerClass",0
	align	4
_355:
	dd	3
	dd	0
	dd	2
	dd	_356
	dd	_357
	dd	-92
	dd	0
	align	4
_327:
	dd	_234
	dd	117
	dd	4
	align	4
_331:
	dd	_234
	dd	118
	dd	4
	align	4
_335:
	dd	_234
	dd	119
	dd	4
	align	4
_339:
	dd	_234
	dd	120
	dd	4
	align	4
_343:
	dd	_234
	dd	121
	dd	4
	align	4
_351:
	dd	_234
	dd	122
	dd	4
	align	4
_358:
	dd	_234
	dd	128
	dd	3
	align	4
_366:
	dd	_234
	dd	129
	dd	4
	align	4
_374:
	dd	_234
	dd	130
	dd	4
	align	4
_382:
	dd	_234
	dd	131
	dd	4
	align	4
_390:
	dd	_234
	dd	132
	dd	4
	align	4
_398:
	dd	_234
	dd	133
	dd	3
	align	4
_406:
	dd	_234
	dd	134
	dd	4
	align	4
_414:
	dd	_234
	dd	135
	dd	4
	align	4
_422:
	dd	_234
	dd	136
	dd	4
	align	4
_430:
	dd	_234
	dd	137
	dd	4
	align	4
_438:
	dd	_234
	dd	141
	dd	2
	align	4
_440:
	dd	_234
	dd	142
	dd	3
	align	4
_444:
	dd	_234
	dd	143
	dd	3
	align	4
_450:
	dd	_234
	dd	147
	dd	1
	align	4
_451:
	dd	_234
	dd	151
	dd	1
	align	4
_452:
	dd	_234
	dd	152
	dd	1
	align	4
_453:
	dd	_234
	dd	156
	dd	1
	align	4
_454:
	dd	_234
	dd	157
	dd	1
	align	4
_455:
	dd	_234
	dd	158
	dd	1
	align	4
_456:
	dd	_234
	dd	159
	dd	1
	align	4
_457:
	dd	_234
	dd	160
	dd	1
	align	4
_458:
	dd	_234
	dd	164
	dd	1
	align	4
_1115:
	dd	3
	dd	0
	dd	0
	align	4
_459:
	dd	_234
	dd	168
	dd	2
	align	4
_460:
	dd	_234
	dd	169
	dd	2
	align	4
_467:
	dd	_234
	dd	172
	dd	2
	align	4
_479:
	dd	3
	dd	0
	dd	0
	align	4
_478:
	dd	_234
	dd	532
	dd	4
	align	4
_548:
	dd	3
	dd	0
	dd	0
	align	4
_480:
	dd	_234
	dd	180
	dd	4
	align	4
_496:
	dd	3
	dd	0
	dd	2
	dd	_356
	dd	_357
	dd	-96
	dd	0
	align	4
_486:
	dd	_234
	dd	181
	dd	5
	align	4
_492:
	dd	_234
	dd	182
	dd	5
	align	4
_497:
	dd	_234
	dd	185
	dd	4
	align	4
_503:
	dd	_234
	dd	186
	dd	4
	align	4
_509:
	dd	_234
	dd	188
	dd	4
	align	4
_519:
	dd	_234
	dd	189
	dd	4
	align	4
_525:
	dd	_234
	dd	193
	dd	4
	align	4
_531:
	dd	_234
	dd	194
	dd	4
	align	4
_537:
	dd	_234
	dd	195
	dd	4
	align	4
_541:
	dd	_234
	dd	196
	dd	4
	align	4
_545:
	dd	_234
	dd	200
	dd	4
	align	4
_546:
	dd	_234
	dd	201
	dd	4
	align	4
_547:
	dd	_234
	dd	202
	dd	4
	align	4
_590:
	dd	3
	dd	0
	dd	0
	align	4
_549:
	dd	_234
	dd	208
	dd	4
	align	4
_552:
	dd	3
	dd	0
	dd	0
	align	4
_551:
	dd	_234
	dd	210
	dd	5
	align	4
_589:
	dd	3
	dd	0
	dd	0
	align	4
_554:
	dd	_234
	dd	212
	dd	4
	align	4
_563:
	dd	3
	dd	0
	dd	0
	align	4
_556:
	dd	_234
	dd	214
	dd	5
	align	4
_562:
	dd	_234
	dd	215
	dd	5
	align	4
_588:
	dd	3
	dd	0
	dd	0
	align	4
_565:
	dd	_234
	dd	217
	dd	4
	align	4
_580:
	dd	3
	dd	0
	dd	0
	align	4
_567:
	dd	_234
	dd	219
	dd	5
	align	4
_573:
	dd	_234
	dd	220
	dd	5
	align	4
_579:
	dd	_234
	dd	221
	dd	5
	align	4
_587:
	dd	3
	dd	0
	dd	0
	align	4
_582:
	dd	_234
	dd	225
	dd	5
	align	4
_583:
	dd	_234
	dd	226
	dd	5
	align	4
_48:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	84,86,32,84,69,78,78,73,83
	align	4
_584:
	dd	_234
	dd	227
	dd	5
	align	4
_49:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	49,32,70,79,82,32,79,78,69,32,80,76,65,89,69,82
	align	4
_585:
	dd	_234
	dd	228
	dd	5
	align	4
_50:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	50,32,70,79,82,32,84,87,79,32,80,76,65,89,69,82
	dw	83
	align	4
_586:
	dd	_234
	dd	229
	dd	5
	align	4
_51:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	69,83,67,32,116,111,32,81,85,73,84
	align	4
_607:
	dd	3
	dd	0
	dd	0
	align	4
_591:
	dd	_234
	dd	236
	dd	4
	align	4
_596:
	dd	3
	dd	0
	dd	0
	align	4
_595:
	dd	_234
	dd	238
	dd	5
	align	4
_606:
	dd	3
	dd	0
	dd	0
	align	4
_598:
	dd	_234
	dd	240
	dd	4
	align	4
_601:
	dd	3
	dd	0
	dd	0
	align	4
_600:
	dd	_234
	dd	242
	dd	5
	align	4
_605:
	dd	3
	dd	0
	dd	0
	align	4
_603:
	dd	_234
	dd	246
	dd	5
	align	4
_604:
	dd	_234
	dd	247
	dd	5
	align	4
_52:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	81,85,73,84,32,84,86,32,84,69,78,78,73,83,63,32
	dw	40,89,47,78,41
	align	4
_625:
	dd	3
	dd	0
	dd	0
	align	4
_608:
	dd	_234
	dd	255
	dd	4
	align	4
_614:
	dd	3
	dd	0
	dd	0
	align	4
_612:
	dd	_234
	dd	257
	dd	5
	align	4
_613:
	dd	_234
	dd	258
	dd	5
	align	4
_624:
	dd	3
	dd	0
	dd	0
	align	4
_616:
	dd	_234
	dd	260
	dd	4
	align	4
_619:
	dd	3
	dd	0
	dd	0
	align	4
_618:
	dd	_234
	dd	262
	dd	5
	align	4
_623:
	dd	3
	dd	0
	dd	0
	align	4
_621:
	dd	_234
	dd	266
	dd	5
	align	4
_622:
	dd	_234
	dd	267
	dd	5
	align	4
_53:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	81,85,73,84,32,71,65,77,69,63,32,40,89,47,78,41
	align	4
_998:
	dd	3
	dd	0
	dd	0
	align	4
_626:
	dd	_234
	dd	276
	dd	4
	align	4
_630:
	dd	3
	dd	0
	dd	0
	align	4
_628:
	dd	_234
	dd	278
	dd	5
	align	4
_629:
	dd	_234
	dd	279
	dd	5
	align	4
_997:
	dd	3
	dd	0
	dd	0
	align	4
_632:
	dd	_234
	dd	281
	dd	4
	align	4
_635:
	dd	3
	dd	0
	dd	0
	align	4
_634:
	dd	_234
	dd	283
	dd	5
	align	4
_996:
	dd	3
	dd	0
	dd	0
	align	4
_637:
	dd	_234
	dd	289
	dd	5
_779:
	db	"playerMove",0
	align	4
_778:
	dd	3
	dd	0
	dd	2
	dd	_356
	dd	_357
	dd	-100
	dd	2
	dd	_779
	dd	_108
	dd	-104
	dd	0
	align	4
_643:
	dd	_234
	dd	292
	dd	6
	align	4
_645:
	dd	_234
	dd	294
	dd	6
	align	4
_692:
	dd	3
	dd	0
	dd	0
	align	4
_649:
	dd	_234
	dd	296
	dd	7
	align	4
_674:
	dd	3
	dd	0
	dd	0
	align	4
_658:
	dd	_234
	dd	300
	dd	9
	align	4
_665:
	dd	3
	dd	0
	dd	0
	align	4
_664:
	dd	_234
	dd	300
	dd	51
	align	4
_666:
	dd	_234
	dd	301
	dd	9
	align	4
_673:
	dd	3
	dd	0
	dd	0
	align	4
_672:
	dd	_234
	dd	301
	dd	53
	align	4
_691:
	dd	3
	dd	0
	dd	0
	align	4
_675:
	dd	_234
	dd	306
	dd	9
	align	4
_682:
	dd	3
	dd	0
	dd	0
	align	4
_681:
	dd	_234
	dd	306
	dd	51
	align	4
_683:
	dd	_234
	dd	307
	dd	9
	align	4
_690:
	dd	3
	dd	0
	dd	0
	align	4
_689:
	dd	_234
	dd	307
	dd	53
_732:
	db	"targetPoint",0
	align	4
_731:
	dd	3
	dd	0
	dd	2
	dd	_732
	dd	_108
	dd	-108
	dd	0
	align	4
_694:
	dd	_234
	dd	314
	dd	7
	align	4
_696:
	dd	_234
	dd	317
	dd	7
	align	4
_711:
	dd	3
	dd	0
	dd	0
	align	4
_700:
	dd	_234
	dd	320
	dd	8
	align	4
_714:
	dd	3
	dd	0
	dd	0
	align	4
_713:
	dd	_234
	dd	326
	dd	8
	align	4
_715:
	dd	_234
	dd	330
	dd	7
	align	4
_722:
	dd	3
	dd	0
	dd	0
	align	4
_721:
	dd	_234
	dd	330
	dd	72
	align	4
_723:
	dd	_234
	dd	331
	dd	7
	align	4
_730:
	dd	3
	dd	0
	dd	0
	align	4
_729:
	dd	_234
	dd	331
	dd	72
	align	4
_733:
	dd	_234
	dd	336
	dd	6
	align	4
_746:
	dd	3
	dd	0
	dd	0
	align	4
_738:
	dd	_234
	dd	339
	dd	8
	align	4
_755:
	dd	3
	dd	0
	dd	0
	align	4
_747:
	dd	_234
	dd	341
	dd	8
	align	4
_756:
	dd	_234
	dd	347
	dd	6
	align	4
_764:
	dd	3
	dd	0
	dd	0
	align	4
_760:
	dd	_234
	dd	347
	dd	35
	align	4
_765:
	dd	_234
	dd	348
	dd	6
	align	4
_777:
	dd	3
	dd	0
	dd	0
	align	4
_771:
	dd	_234
	dd	348
	dd	70
	align	4
_780:
	dd	_234
	dd	357
	dd	5
	align	4
_788:
	dd	_234
	dd	358
	dd	5
	align	4
_796:
	dd	_234
	dd	366
	dd	7
	align	4
_876:
	dd	3
	dd	0
	dd	2
	dd	_356
	dd	_357
	dd	-112
	dd	0
	align	4
_802:
	dd	_234
	dd	368
	dd	8
_872:
	db	"playerVerticalCenter",0
_873:
	db	"ballVerticalCenter",0
_874:
	db	"ballStrikePoint",0
_875:
	db	"playerCollisionRegionSizeHeight",0
	align	4
_871:
	dd	3
	dd	0
	dd	2
	dd	_872
	dd	_108
	dd	-116
	dd	2
	dd	_873
	dd	_108
	dd	-120
	dd	2
	dd	_874
	dd	_108
	dd	-124
	dd	2
	dd	_875
	dd	_108
	dd	-128
	dd	0
	align	4
_820:
	dd	_234
	dd	371
	dd	9
	align	4
_826:
	dd	_234
	dd	374
	dd	9
	align	4
_832:
	dd	_234
	dd	377
	dd	9
	align	4
_838:
	dd	_234
	dd	381
	dd	9
	align	4
_840:
	dd	_234
	dd	384
	dd	9
	align	4
_844:
	dd	_234
	dd	387
	dd	9
	align	4
_850:
	dd	_234
	dd	390
	dd	9
	align	4
_869:
	dd	3
	dd	0
	dd	0
	align	4
_854:
	dd	_234
	dd	391
	dd	10
	align	4
_862:
	dd	3
	dd	0
	dd	0
	align	4
_858:
	dd	_234
	dd	392
	dd	11
	align	4
_868:
	dd	3
	dd	0
	dd	0
	align	4
_864:
	dd	_234
	dd	394
	dd	11
	align	4
_870:
	dd	_234
	dd	397
	dd	9
	align	4
_877:
	dd	_234
	dd	407
	dd	7
	align	4
_898:
	dd	3
	dd	0
	dd	0
	align	4
_883:
	dd	_234
	dd	408
	dd	8
	align	4
_893:
	dd	_234
	dd	409
	dd	8
	align	4
_897:
	dd	_234
	dd	410
	dd	8
	align	4
_899:
	dd	_234
	dd	414
	dd	7
	align	4
_918:
	dd	3
	dd	0
	dd	0
	align	4
_903:
	dd	_234
	dd	415
	dd	8
	align	4
_913:
	dd	_234
	dd	416
	dd	8
	align	4
_917:
	dd	_234
	dd	417
	dd	8
	align	4
_919:
	dd	_234
	dd	421
	dd	7
	align	4
_932:
	dd	3
	dd	0
	dd	0
	align	4
_925:
	dd	_234
	dd	422
	dd	8
	align	4
_931:
	dd	_234
	dd	423
	dd	8
	align	4
_933:
	dd	_234
	dd	427
	dd	7
	align	4
_944:
	dd	3
	dd	0
	dd	0
	align	4
_937:
	dd	_234
	dd	428
	dd	8
	align	4
_943:
	dd	_234
	dd	429
	dd	8
	align	4
_945:
	dd	_234
	dd	434
	dd	5
	align	4
_995:
	dd	3
	dd	0
	dd	0
	align	4
_947:
	dd	_234
	dd	436
	dd	6
	align	4
_948:
	dd	_234
	dd	439
	dd	6
	align	4
_960:
	dd	3
	dd	0
	dd	2
	dd	_356
	dd	_357
	dd	-132
	dd	0
	align	4
_954:
	dd	_234
	dd	440
	dd	7
	align	4
_959:
	dd	3
	dd	0
	dd	0
	align	4
_958:
	dd	_234
	dd	440
	dd	48
	align	4
_961:
	dd	_234
	dd	443
	dd	6
	align	4
_994:
	dd	3
	dd	0
	dd	0
	align	4
_963:
	dd	_234
	dd	448
	dd	8
	align	4
_975:
	dd	3
	dd	0
	dd	2
	dd	_356
	dd	_357
	dd	-136
	dd	0
	align	4
_969:
	dd	_234
	dd	449
	dd	9
	align	4
_976:
	dd	_234
	dd	453
	dd	8
	align	4
_982:
	dd	_234
	dd	454
	dd	8
	align	4
_988:
	dd	_234
	dd	455
	dd	8
	align	4
_992:
	dd	_234
	dd	457
	dd	8
	align	4
_993:
	dd	_234
	dd	458
	dd	8
	align	4
_1014:
	dd	3
	dd	0
	dd	0
	align	4
_999:
	dd	_234
	dd	470
	dd	4
	align	4
_1003:
	dd	3
	dd	0
	dd	0
	align	4
_1001:
	dd	_234
	dd	472
	dd	5
	align	4
_1002:
	dd	_234
	dd	473
	dd	5
	align	4
_1013:
	dd	3
	dd	0
	dd	0
	align	4
_1005:
	dd	_234
	dd	475
	dd	9
	align	4
_1008:
	dd	3
	dd	0
	dd	0
	align	4
_1007:
	dd	_234
	dd	477
	dd	5
	align	4
_1012:
	dd	3
	dd	0
	dd	0
	align	4
_1010:
	dd	_234
	dd	481
	dd	5
	align	4
_1011:
	dd	_234
	dd	482
	dd	5
	align	4
_66:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	83,80,65,67,69,32,116,111,32,67,79,78,84,73,78,85
	dw	69
	align	4
_1033:
	dd	3
	dd	0
	dd	0
	align	4
_1015:
	dd	_234
	dd	491
	dd	4
	align	4
_1019:
	dd	3
	dd	0
	dd	0
	align	4
_1017:
	dd	_234
	dd	493
	dd	5
	align	4
_1018:
	dd	_234
	dd	494
	dd	5
	align	4
_1032:
	dd	3
	dd	0
	dd	0
	align	4
_1021:
	dd	_234
	dd	496
	dd	9
	align	4
_1026:
	dd	3
	dd	0
	dd	0
	align	4
_1023:
	dd	_234
	dd	499
	dd	5
	align	4
_1024:
	dd	_234
	dd	500
	dd	5
	align	4
_67:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	71,69,84,32,82,69,65,68,89,33
	align	4
_1025:
	dd	_234
	dd	501
	dd	5
	align	4
_1031:
	dd	3
	dd	0
	dd	0
	align	4
_1028:
	dd	_234
	dd	504
	dd	5
	align	4
_1029:
	dd	_234
	dd	505
	dd	5
	align	4
_1030:
	dd	_234
	dd	506
	dd	5
	align	4
_1053:
	dd	3
	dd	0
	dd	0
	align	4
_1034:
	dd	_234
	dd	517
	dd	4
	align	4
_1039:
	dd	3
	dd	0
	dd	0
	align	4
_1036:
	dd	_234
	dd	518
	dd	5
	align	4
_1037:
	dd	_234
	dd	519
	dd	5
	align	4
_68:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	71,65,77,69,32,79,86,69,82
	align	4
_1038:
	dd	_234
	dd	520
	dd	5
	align	4
_1042:
	dd	3
	dd	0
	dd	0
	align	4
_1041:
	dd	_234
	dd	523
	dd	5
	align	4
_1043:
	dd	_234
	dd	527
	dd	4
	align	4
_1048:
	dd	3
	dd	0
	dd	0
	align	4
_1047:
	dd	_234
	dd	527
	dd	52
	align	4
_1049:
	dd	_234
	dd	528
	dd	4
	align	4
_1052:
	dd	3
	dd	0
	dd	0
	align	4
_1051:
	dd	_234
	dd	528
	dd	39
	align	4
_1054:
	dd	_234
	dd	544
	dd	4
	align	4
_1101:
	dd	3
	dd	0
	dd	2
	dd	_356
	dd	_357
	dd	-140
	dd	0
	align	4
_1060:
	dd	_234
	dd	547
	dd	5
	align	4
_1069:
	dd	_234
	dd	550
	dd	5
	align	4
_1070:
	dd	_234
	dd	551
	dd	5
	align	4
_1081:
	dd	3
	dd	0
	dd	0
	align	4
_1072:
	dd	_234
	dd	552
	dd	6
	align	4
_1100:
	dd	3
	dd	0
	dd	0
	align	4
_1083:
	dd	_234
	dd	554
	dd	6
	align	4
_1092:
	dd	3
	dd	0
	dd	0
	align	4
_1087:
	dd	_234
	dd	555
	dd	7
	align	4
_1099:
	dd	3
	dd	0
	dd	0
	align	4
_1094:
	dd	_234
	dd	557
	dd	7
	align	4
_1102:
	dd	_234
	dd	564
	dd	4
	align	4
_1113:
	dd	3
	dd	0
	dd	0
	align	4
_1104:
	dd	_234
	dd	565
	dd	5
	align	4
_1114:
	dd	_234
	dd	571
	dd	2
_1192:
	db	"Self",0
_1193:
	db	":z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_0",0
	align	4
_1191:
	dd	1
	dd	_87
	dd	2
	dd	_1192
	dd	_1193
	dd	-4
	dd	0
	align	4
_1190:
	dd	3
	dd	0
	dd	0
_1197:
	db	":z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_1",0
	align	4
_1196:
	dd	1
	dd	_87
	dd	2
	dd	_1192
	dd	_1197
	dd	-4
	dd	0
	align	4
_1195:
	dd	3
	dd	0
	dd	0
_1201:
	db	":z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_2",0
	align	4
_1200:
	dd	1
	dd	_87
	dd	2
	dd	_1192
	dd	_1201
	dd	-4
	dd	0
	align	4
_1199:
	dd	3
	dd	0
	dd	0
_1205:
	db	":z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_3",0
	align	4
_1204:
	dd	1
	dd	_87
	dd	2
	dd	_1192
	dd	_1205
	dd	-4
	dd	0
	align	4
_1203:
	dd	3
	dd	0
	dd	0
_1209:
	db	":z_blide_bg10cf1e3c_a35a_45f3_b093_93c5c73f95da",0
	align	4
_1208:
	dd	1
	dd	_87
	dd	2
	dd	_1192
	dd	_1209
	dd	-4
	dd	0
	align	4
_1207:
	dd	3
	dd	0
	dd	0
	align	4
_1212:
	dd	1
	dd	_87
	dd	2
	dd	_1192
	dd	_1154
	dd	-4
	dd	0
	align	4
_1211:
	dd	3
	dd	0
	dd	0
	align	4
_1215:
	dd	1
	dd	_87
	dd	2
	dd	_1192
	dd	_1178
	dd	-4
	dd	0
	align	4
_1214:
	dd	3
	dd	0
	dd	0
	align	4
_1219:
	dd	1
	dd	_87
	dd	2
	dd	_1192
	dd	_357
	dd	-4
	dd	0
	align	4
_1218:
	dd	3
	dd	0
	dd	0
	align	4
_1224:
	dd	1
	dd	_87
	dd	2
	dd	_1192
	dd	_1182
	dd	-4
	dd	0
	align	4
_1223:
	dd	3
	dd	0
	dd	0
	align	4
_1227:
	dd	1
	dd	_87
	dd	2
	dd	_1192
	dd	_141
	dd	-4
	dd	0
	align	4
_1226:
	dd	3
	dd	0
	dd	0
_1243:
	db	"RectsOverlap",0
_1244:
	db	"x0",0
_1245:
	db	"f",0
_1246:
	db	"y0",0
_1247:
	db	"w0",0
_1248:
	db	"h0",0
_1249:
	db	"x2",0
_1250:
	db	"y2",0
_1251:
	db	"w2",0
_1252:
	db	"h2",0
	align	4
_1242:
	dd	1
	dd	_1243
	dd	2
	dd	_1244
	dd	_1245
	dd	-4
	dd	2
	dd	_1246
	dd	_1245
	dd	-8
	dd	2
	dd	_1247
	dd	_1245
	dd	-12
	dd	2
	dd	_1248
	dd	_1245
	dd	-16
	dd	2
	dd	_1249
	dd	_1245
	dd	-20
	dd	2
	dd	_1250
	dd	_1245
	dd	-24
	dd	2
	dd	_1251
	dd	_1245
	dd	-28
	dd	2
	dd	_1252
	dd	_1245
	dd	-32
	dd	0
	align	4
_1229:
	dd	_234
	dd	577
	dd	3
	align	4
_1234:
	dd	3
	dd	0
	dd	0
	align	4
_1233:
	dd	_234
	dd	577
	dd	44
	align	4
_1235:
	dd	_234
	dd	578
	dd	3
	align	4
_1240:
	dd	3
	dd	0
	dd	0
	align	4
_1239:
	dd	_234
	dd	578
	dd	44
	align	4
_1241:
	dd	_234
	dd	579
	dd	2
