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
	cmp	dword [_1179],0
	je	_1180
	mov	eax,0
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_1180:
	mov	dword [_1179],1
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
	mov	eax,_1108
	sub	eax,_1107
	push	eax
	push	_1107
	push	_41
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_1110
	sub	eax,_1109
	push	eax
	push	_1109
	push	_38
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_1112
	sub	eax,_1111
	push	eax
	push	_1111
	push	_39
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,ebp
	push	eax
	push	_1113
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
	push	_228
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_22
	call	_bbObjectRegisterType
	add	esp,4
	push	_230
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_231
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
	push	_232
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_233
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
	push	_234
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_236
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-4],32
	push	_239
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],640
	push	_241
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],480
	push	_243
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],60
	push	_245
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],10
	push	_247
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-24],8
	push	_249
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],40
	push	_251
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-32],3
	push	_253
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-36],-5
	push	_255
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],5
	push	_257
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],_36
	push	_259
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-48],_37
	push	_261
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-52],10
	push	_263
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-56],3
	push	_265
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-60],6
	push	_267
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_38
	call	_brl_audio_LoadSound
	add	esp,8
	mov	dword [ebp-64],eax
	push	_269
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_39
	call	_brl_audio_LoadSound
	add	esp,8
	mov	dword [ebp-68],eax
	push	_271
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_40
	call	_brl_audio_LoadSound
	add	esp,8
	mov	dword [ebp-72],eax
	push	_273
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	4
	push	52
	push	_41
	call	_brl_max2d_LoadImageFont
	add	esp,12
	mov	dword [ebp-76],eax
	push	_275
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	4
	push	32
	push	_41
	call	_brl_max2d_LoadImageFont
	add	esp,12
	mov	dword [ebp-80],eax
	push	_277
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_279]
	and	eax,1
	cmp	eax,0
	jne	_280
	push	_bb_colorClass
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	dword [_bb_blackAndWhiteTV],eax
	or	dword [_279],1
_280:
	push	_281
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_bb_blackAndWhiteTV]
	cmp	ebx,_bbNullObject
	jne	_283
	call	_brl_blitz_NullObjectError
_283:
	mov	dword [ebx+8],240
	push	_285
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_bb_blackAndWhiteTV]
	cmp	ebx,_bbNullObject
	jne	_287
	call	_brl_blitz_NullObjectError
_287:
	mov	dword [ebx+12],240
	push	_289
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_bb_blackAndWhiteTV]
	cmp	ebx,_bbNullObject
	jne	_291
	call	_brl_blitz_NullObjectError
_291:
	mov	dword [ebx+16],255
	push	_293
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	2
	push	_294
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-84],eax
	push	_296
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_298
	call	_brl_blitz_ArrayBoundsError
_298:
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
	jnz	_303
	push	eax
	call	_bbGCFree
	add	esp,4
_303:
	mov	dword [esi+24],ebx
	push	_304
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_306
	call	_brl_blitz_ArrayBoundsError
_306:
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
	jnz	_311
	push	eax
	call	_bbGCFree
	add	esp,4
_311:
	mov	dword [esi+24],ebx
	push	_312
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
	jmp	_42
_44:
	mov	eax,dword [edi]
	mov	dword [ebp-92],eax
	add	edi,4
	cmp	dword [ebp-92],_bbNullObject
	je	_42
	mov	eax,ebp
	push	eax
	push	_346
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_318
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-92]
	cmp	ebx,_bbNullObject
	jne	_320
	call	_brl_blitz_NullObjectError
_320:
	mov	eax,dword [ebp-24]
	mov	dword [ebx+8],eax
	push	_322
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-92]
	cmp	ebx,_bbNullObject
	jne	_324
	call	_brl_blitz_NullObjectError
_324:
	mov	eax,dword [ebp-28]
	mov	dword [ebx+12],eax
	push	_326
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-92]
	cmp	ebx,_bbNullObject
	jne	_328
	call	_brl_blitz_NullObjectError
_328:
	mov	eax,dword [ebp-32]
	mov	dword [ebx+24],eax
	push	_330
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-92]
	cmp	ebx,_bbNullObject
	jne	_332
	call	_brl_blitz_NullObjectError
_332:
	mov	eax,dword [ebp-20]
	mov	dword [ebx+36],eax
	push	_334
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-92]
	cmp	ebx,_bbNullObject
	jne	_336
	call	_brl_blitz_NullObjectError
_336:
	mov	esi,ebx
	push	_bb_controllerClass
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [esi+40]
	dec	dword [eax+4]
	jnz	_341
	push	eax
	call	_bbGCFree
	add	esp,4
_341:
	mov	dword [esi+40],ebx
	push	_342
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-92]
	cmp	ebx,_bbNullObject
	jne	_344
	call	_brl_blitz_NullObjectError
_344:
	mov	byte [ebx+44],0
	call	dword [_bbOnDebugLeaveScope]
_42:
	cmp	edi,dword [ebp-240]
	jne	_44
_43:
	push	_349
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_351
	call	_brl_blitz_ArrayBoundsError
_351:
	mov	eax,dword [ebp-84]
	mov	ebx,dword [eax+ebx*4+24]
	cmp	ebx,_bbNullObject
	jne	_353
	call	_brl_blitz_NullObjectError
_353:
	mov	ebx,dword [ebx+40]
	cmp	ebx,_bbNullObject
	jne	_355
	call	_brl_blitz_NullObjectError
_355:
	mov	dword [ebx+8],2
	push	_357
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_359
	call	_brl_blitz_ArrayBoundsError
_359:
	mov	eax,dword [ebp-84]
	mov	ebx,dword [eax+ebx*4+24]
	cmp	ebx,_bbNullObject
	jne	_361
	call	_brl_blitz_NullObjectError
_361:
	mov	ebx,dword [ebx+40]
	cmp	ebx,_bbNullObject
	jne	_363
	call	_brl_blitz_NullObjectError
_363:
	mov	dword [ebx+12],0
	push	_365
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_367
	call	_brl_blitz_ArrayBoundsError
_367:
	mov	eax,dword [ebp-84]
	mov	ebx,dword [eax+ebx*4+24]
	cmp	ebx,_bbNullObject
	jne	_369
	call	_brl_blitz_NullObjectError
_369:
	mov	ebx,dword [ebx+40]
	cmp	ebx,_bbNullObject
	jne	_371
	call	_brl_blitz_NullObjectError
_371:
	mov	dword [ebx+16],-1
	push	_373
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_375
	call	_brl_blitz_ArrayBoundsError
_375:
	mov	eax,dword [ebp-84]
	mov	ebx,dword [eax+ebx*4+24]
	cmp	ebx,_bbNullObject
	jne	_377
	call	_brl_blitz_NullObjectError
_377:
	mov	ebx,dword [ebx+40]
	cmp	ebx,_bbNullObject
	jne	_379
	call	_brl_blitz_NullObjectError
_379:
	mov	dword [ebx+20],1
	push	_381
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_383
	call	_brl_blitz_ArrayBoundsError
_383:
	mov	eax,dword [ebp-84]
	mov	ebx,dword [eax+ebx*4+24]
	cmp	ebx,_bbNullObject
	jne	_385
	call	_brl_blitz_NullObjectError
_385:
	mov	ebx,dword [ebx+40]
	cmp	ebx,_bbNullObject
	jne	_387
	call	_brl_blitz_NullObjectError
_387:
	mov	dword [ebx+24],1
	push	_389
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_391
	call	_brl_blitz_ArrayBoundsError
_391:
	mov	eax,dword [ebp-84]
	mov	ebx,dword [eax+ebx*4+24]
	cmp	ebx,_bbNullObject
	jne	_393
	call	_brl_blitz_NullObjectError
_393:
	mov	ebx,dword [ebx+40]
	cmp	ebx,_bbNullObject
	jne	_395
	call	_brl_blitz_NullObjectError
_395:
	mov	dword [ebx+8],0
	push	_397
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_399
	call	_brl_blitz_ArrayBoundsError
_399:
	mov	eax,dword [ebp-84]
	mov	ebx,dword [eax+ebx*4+24]
	cmp	ebx,_bbNullObject
	jne	_401
	call	_brl_blitz_NullObjectError
_401:
	mov	ebx,dword [ebx+40]
	cmp	ebx,_bbNullObject
	jne	_403
	call	_brl_blitz_NullObjectError
_403:
	mov	dword [ebx+12],1
	push	_405
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_407
	call	_brl_blitz_ArrayBoundsError
_407:
	mov	eax,dword [ebp-84]
	mov	ebx,dword [eax+ebx*4+24]
	cmp	ebx,_bbNullObject
	jne	_409
	call	_brl_blitz_NullObjectError
_409:
	mov	ebx,dword [ebx+40]
	cmp	ebx,_bbNullObject
	jne	_411
	call	_brl_blitz_NullObjectError
_411:
	mov	dword [ebx+16],38
	push	_413
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_415
	call	_brl_blitz_ArrayBoundsError
_415:
	mov	eax,dword [ebp-84]
	mov	ebx,dword [eax+ebx*4+24]
	cmp	ebx,_bbNullObject
	jne	_417
	call	_brl_blitz_NullObjectError
_417:
	mov	ebx,dword [ebx+40]
	cmp	ebx,_bbNullObject
	jne	_419
	call	_brl_blitz_NullObjectError
_419:
	mov	dword [ebx+20],40
	push	_421
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_423
	call	_brl_blitz_ArrayBoundsError
_423:
	mov	eax,dword [ebp-84]
	mov	ebx,dword [eax+ebx*4+24]
	cmp	ebx,_bbNullObject
	jne	_425
	call	_brl_blitz_NullObjectError
_425:
	mov	ebx,dword [ebx+40]
	cmp	ebx,_bbNullObject
	jne	_427
	call	_brl_blitz_NullObjectError
_427:
	mov	dword [ebx+24],48
	push	_429
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_ballClass
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-88],eax
	push	_431
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_433
	call	_brl_blitz_NullObjectError
_433:
	mov	eax,dword [ebp-24]
	mov	dword [ebx+8],eax
	push	_435
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_437
	call	_brl_blitz_NullObjectError
_437:
	mov	esi,dword [ebp-88]
	cmp	esi,_bbNullObject
	jne	_440
	call	_brl_blitz_NullObjectError
_440:
	mov	eax,dword [esi+8]
	mov	dword [ebx+12],eax
	push	_441
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	2
	push	dword [ebp-16]
	push	dword [ebp-4]
	push	dword [ebp-12]
	push	dword [ebp-8]
	call	_brl_graphics_Graphics
	add	esp,20
	push	_442
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_polledinput_FlushKeys
	push	_443
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_pub_freejoy_JoyX
	fstp	st0
	add	esp,4
	push	_444
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_445
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_446
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_447
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_448
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_449
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_45
_47:
	mov	eax,ebp
	push	eax
	push	_1106
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_450
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_max2d_Cls
	push	_451
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edi,dword [_bb_blackAndWhiteTV]
	cmp	edi,_bbNullObject
	jne	_453
	call	_brl_blitz_NullObjectError
_453:
	mov	esi,dword [_bb_blackAndWhiteTV]
	cmp	esi,_bbNullObject
	jne	_455
	call	_brl_blitz_NullObjectError
_455:
	mov	ebx,dword [_bb_blackAndWhiteTV]
	cmp	ebx,_bbNullObject
	jne	_457
	call	_brl_blitz_NullObjectError
_457:
	push	dword [ebx+16]
	push	dword [esi+12]
	push	dword [edi+8]
	call	_brl_max2d_SetColor
	add	esp,12
	push	_458
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_bb_gameState]
	cmp	eax,0
	je	_461
	cmp	eax,1
	je	_462
	cmp	eax,6
	je	_463
	cmp	eax,5
	je	_464
	cmp	eax,3
	je	_465
	cmp	eax,4
	je	_466
	cmp	eax,2
	je	_467
	cmp	eax,7
	je	_468
	mov	eax,ebp
	push	eax
	push	_470
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_469
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameState],0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_460
_461:
	mov	eax,ebp
	push	eax
	push	_539
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_471
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
	jmp	_48
_50:
	mov	eax,dword [edi]
	mov	dword [ebp-96],eax
	add	edi,4
	cmp	dword [ebp-96],_bbNullObject
	je	_48
	mov	eax,ebp
	push	eax
	push	_487
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_477
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-96]
	cmp	ebx,_bbNullObject
	jne	_479
	call	_brl_blitz_NullObjectError
_479:
	mov	esi,ebx
	mov	ebx,dword [ebp-96]
	cmp	ebx,_bbNullObject
	jne	_482
	call	_brl_blitz_NullObjectError
_482:
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
	push	_483
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-96]
	cmp	ebx,_bbNullObject
	jne	_485
	call	_brl_blitz_NullObjectError
_485:
	mov	dword [ebx+28],0
	call	dword [_bbOnDebugLeaveScope]
_48:
	cmp	edi,dword [ebp-200]
	jne	_50
_49:
	push	_488
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_490
	call	_brl_blitz_ArrayBoundsError
_490:
	mov	eax,dword [ebp-84]
	mov	ebx,dword [eax+ebx*4+24]
	cmp	ebx,_bbNullObject
	jne	_492
	call	_brl_blitz_NullObjectError
_492:
	mov	eax,dword [ebp-20]
	mov	dword [ebx+16],eax
	push	_494
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_496
	call	_brl_blitz_ArrayBoundsError
_496:
	mov	eax,dword [ebp-84]
	mov	ebx,dword [eax+ebx*4+24]
	cmp	ebx,_bbNullObject
	jne	_498
	call	_brl_blitz_NullObjectError
_498:
	mov	eax,dword [ebp-8]
	cdq
	and	edx,3
	add	eax,edx
	sar	eax,2
	mov	dword [ebx+32],eax
	push	_500
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_502
	call	_brl_blitz_ArrayBoundsError
_502:
	mov	eax,dword [ebp-84]
	mov	esi,dword [eax+ebx*4+24]
	cmp	esi,_bbNullObject
	jne	_504
	call	_brl_blitz_NullObjectError
_504:
	mov	ebx,1
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_507
	call	_brl_blitz_ArrayBoundsError
_507:
	mov	eax,dword [ebp-84]
	mov	ebx,dword [eax+ebx*4+24]
	cmp	ebx,_bbNullObject
	jne	_509
	call	_brl_blitz_NullObjectError
_509:
	mov	eax,dword [ebp-8]
	sub	eax,dword [ebp-20]
	sub	eax,dword [ebx+8]
	mov	dword [esi+16],eax
	push	_510
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_512
	call	_brl_blitz_ArrayBoundsError
_512:
	mov	eax,dword [ebp-84]
	mov	ebx,dword [eax+ebx*4+24]
	cmp	ebx,_bbNullObject
	jne	_514
	call	_brl_blitz_NullObjectError
_514:
	mov	eax,dword [ebp-8]
	cdq
	and	edx,3
	add	eax,edx
	sar	eax,2
	imul	eax,3
	mov	dword [ebx+32],eax
	push	_516
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_518
	call	_brl_blitz_NullObjectError
_518:
	mov	esi,ebx
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_521
	call	_brl_blitz_NullObjectError
_521:
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
	push	_522
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_524
	call	_brl_blitz_NullObjectError
_524:
	mov	esi,ebx
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_527
	call	_brl_blitz_NullObjectError
_527:
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
	push	_528
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_530
	call	_brl_blitz_NullObjectError
_530:
	mov	dword [ebx+28],0
	push	_532
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_534
	call	_brl_blitz_NullObjectError
_534:
	mov	eax,dword [ebp-36]
	mov	dword [ebx+24],eax
	push	_536
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_getReadyCounter],0
	push	_537
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameOverCounter],0
	push	_538
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameState],1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_460
_462:
	mov	eax,ebp
	push	eax
	push	_581
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_540
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	27
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_541
	mov	eax,ebp
	push	eax
	push	_543
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_542
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameState],6
	call	dword [_bbOnDebugLeaveScope]
	jmp	_544
_541:
	mov	eax,ebp
	push	eax
	push	_580
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_545
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	49
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_546
	mov	eax,ebp
	push	eax
	push	_554
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_547
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_549
	call	_brl_blitz_ArrayBoundsError
_549:
	mov	eax,dword [ebp-84]
	mov	ebx,dword [eax+ebx*4+24]
	cmp	ebx,_bbNullObject
	jne	_551
	call	_brl_blitz_NullObjectError
_551:
	mov	byte [ebx+44],1
	push	_553
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameState],2
	call	dword [_bbOnDebugLeaveScope]
	jmp	_555
_546:
	mov	eax,ebp
	push	eax
	push	_579
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_556
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	50
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_557
	mov	eax,ebp
	push	eax
	push	_571
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_558
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_560
	call	_brl_blitz_ArrayBoundsError
_560:
	mov	eax,dword [ebp-84]
	mov	ebx,dword [eax+ebx*4+24]
	cmp	ebx,_bbNullObject
	jne	_562
	call	_brl_blitz_NullObjectError
_562:
	mov	byte [ebx+44],1
	push	_564
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_566
	call	_brl_blitz_ArrayBoundsError
_566:
	mov	eax,dword [ebp-84]
	mov	ebx,dword [eax+ebx*4+24]
	cmp	ebx,_bbNullObject
	jne	_568
	call	_brl_blitz_NullObjectError
_568:
	mov	byte [ebx+44],1
	push	_570
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameState],2
	call	dword [_bbOnDebugLeaveScope]
	jmp	_572
_557:
	mov	eax,ebp
	push	eax
	push	_578
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_573
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-80]
	call	_brl_max2d_SetImageFont
	add	esp,4
	push	_574
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
	push	_575
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
	push	_576
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
	push	_577
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
	push	_54
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
	push	_54
	call	_brl_max2d_DrawText
	add	esp,12
	call	dword [_bbOnDebugLeaveScope]
_572:
	call	dword [_bbOnDebugLeaveScope]
_555:
	call	dword [_bbOnDebugLeaveScope]
_544:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_460
_463:
	mov	eax,ebp
	push	eax
	push	_598
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_582
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	27
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	jne	_583
	push	78
	call	_brl_polledinput_KeyHit
	add	esp,4
_583:
	cmp	eax,0
	je	_585
	mov	eax,ebp
	push	eax
	push	_587
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_586
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameState],1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_588
_585:
	mov	eax,ebp
	push	eax
	push	_597
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_589
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	89
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_590
	mov	eax,ebp
	push	eax
	push	_592
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_591
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameState],8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_593
_590:
	mov	eax,ebp
	push	eax
	push	_596
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_594
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-80]
	call	_brl_max2d_SetImageFont
	add	esp,4
	push	_595
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
	push	_55
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
	push	_55
	call	_brl_max2d_DrawText
	add	esp,12
	call	dword [_bbOnDebugLeaveScope]
_593:
	call	dword [_bbOnDebugLeaveScope]
_588:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_460
_464:
	mov	eax,ebp
	push	eax
	push	_616
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_599
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	27
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	jne	_600
	push	78
	call	_brl_polledinput_KeyHit
	add	esp,4
_600:
	cmp	eax,0
	je	_602
	mov	eax,ebp
	push	eax
	push	_605
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_603
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_bb_gameStateBack]
	mov	dword [_bb_gameState],eax
	push	_604
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_bb_gameState]
	mov	dword [_bb_gameStateBack],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_606
_602:
	mov	eax,ebp
	push	eax
	push	_615
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_607
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	89
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_608
	mov	eax,ebp
	push	eax
	push	_610
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_609
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameState],0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_611
_608:
	mov	eax,ebp
	push	eax
	push	_614
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_612
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-80]
	call	_brl_max2d_SetImageFont
	add	esp,4
	push	_613
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
	push	_56
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
	push	_56
	call	_brl_max2d_DrawText
	add	esp,12
	call	dword [_bbOnDebugLeaveScope]
_611:
	call	dword [_bbOnDebugLeaveScope]
_606:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_460
_465:
	mov	eax,ebp
	push	eax
	push	_989
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_617
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	27
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_618
	mov	eax,ebp
	push	eax
	push	_621
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_619
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_bb_gameState]
	mov	dword [_bb_gameStateBack],eax
	push	_620
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameState],5
	call	dword [_bbOnDebugLeaveScope]
	jmp	_622
_618:
	mov	eax,ebp
	push	eax
	push	_988
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_623
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	32
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_624
	mov	eax,ebp
	push	eax
	push	_626
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_625
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameState],4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_627
_624:
	mov	eax,ebp
	push	eax
	push	_987
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_628
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
	jmp	_57
_59:
	mov	eax,dword [ebp-220]
	mov	eax,dword [eax]
	mov	dword [ebp-100],eax
	add	dword [ebp-220],4
	cmp	dword [ebp-100],_bbNullObject
	je	_57
	mov	eax,ebp
	push	eax
	push	_769
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_634
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-104],0
	push	_636
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-100]
	cmp	ebx,_bbNullObject
	jne	_638
	call	_brl_blitz_NullObjectError
_638:
	movzx	eax,byte [ebx+44]
	cmp	eax,0
	je	_639
	mov	eax,ebp
	push	eax
	push	_683
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_640
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-100]
	cmp	ebx,_bbNullObject
	jne	_642
	call	_brl_blitz_NullObjectError
_642:
	mov	ebx,dword [ebx+40]
	cmp	ebx,_bbNullObject
	jne	_644
	call	_brl_blitz_NullObjectError
_644:
	mov	eax,dword [ebx+8]
	cmp	eax,0
	je	_647
	cmp	eax,2
	je	_648
	jmp	_646
_647:
	mov	eax,ebp
	push	eax
	push	_665
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
	push	dword [ebx+16]
	call	_brl_polledinput_KeyDown
	add	esp,4
	cmp	eax,0
	je	_654
	mov	eax,ebp
	push	eax
	push	_656
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_655
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-104],1
	call	dword [_bbOnDebugLeaveScope]
_654:
	push	_657
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-100]
	cmp	ebx,_bbNullObject
	jne	_659
	call	_brl_blitz_NullObjectError
_659:
	mov	ebx,dword [ebx+40]
	cmp	ebx,_bbNullObject
	jne	_661
	call	_brl_blitz_NullObjectError
_661:
	push	dword [ebx+20]
	call	_brl_polledinput_KeyDown
	add	esp,4
	cmp	eax,0
	je	_662
	mov	eax,ebp
	push	eax
	push	_664
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_663
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-104],2
	call	dword [_bbOnDebugLeaveScope]
_662:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_646
_648:
	mov	eax,ebp
	push	eax
	push	_682
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
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
	jne	_671
	mov	eax,ebp
	push	eax
	push	_673
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_672
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-104],1
	call	dword [_bbOnDebugLeaveScope]
_671:
	push	_674
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-100]
	cmp	ebx,_bbNullObject
	jne	_676
	call	_brl_blitz_NullObjectError
_676:
	mov	ebx,dword [ebx+40]
	cmp	ebx,_bbNullObject
	jne	_678
	call	_brl_blitz_NullObjectError
_678:
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
	jne	_679
	mov	eax,ebp
	push	eax
	push	_681
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_680
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-104],2
	call	dword [_bbOnDebugLeaveScope]
_679:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_646
_646:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_684
_639:
	mov	eax,ebp
	push	eax
	push	_722
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_685
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-108],0
	push	_687
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_689
	call	_brl_blitz_NullObjectError
_689:
	cmp	dword [ebx+24],0
	jle	_690
	mov	eax,ebp
	push	eax
	push	_702
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_691
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-88]
	cmp	esi,_bbNullObject
	jne	_693
	call	_brl_blitz_NullObjectError
_693:
	mov	eax,dword [ebp-88]
	mov	dword [ebp-160],eax
	cmp	dword [ebp-160],_bbNullObject
	jne	_695
	call	_brl_blitz_NullObjectError
_695:
	mov	eax,dword [ebp-100]
	mov	dword [ebp-144],eax
	cmp	dword [ebp-144],_bbNullObject
	jne	_697
	call	_brl_blitz_NullObjectError
_697:
	mov	edi,dword [ebp-88]
	cmp	edi,_bbNullObject
	jne	_699
	call	_brl_blitz_NullObjectError
_699:
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_701
	call	_brl_blitz_NullObjectError
_701:
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
	jmp	_703
_690:
	mov	eax,ebp
	push	eax
	push	_705
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_704
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	mov	dword [ebp-108],eax
	call	dword [_bbOnDebugLeaveScope]
_703:
	push	_706
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-100]
	cmp	esi,_bbNullObject
	jne	_708
	call	_brl_blitz_NullObjectError
_708:
	mov	ebx,dword [ebp-100]
	cmp	ebx,_bbNullObject
	jne	_710
	call	_brl_blitz_NullObjectError
_710:
	mov	ecx,dword [esi+20]
	mov	eax,dword [ebx+12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	add	ecx,eax
	cmp	ecx,dword [ebp-108]
	jle	_711
	mov	eax,ebp
	push	eax
	push	_713
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_712
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-104],1
	call	dword [_bbOnDebugLeaveScope]
_711:
	push	_714
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-100]
	cmp	esi,_bbNullObject
	jne	_716
	call	_brl_blitz_NullObjectError
_716:
	mov	ebx,dword [ebp-100]
	cmp	ebx,_bbNullObject
	jne	_718
	call	_brl_blitz_NullObjectError
_718:
	mov	ecx,dword [esi+20]
	mov	eax,dword [ebx+12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	add	ecx,eax
	cmp	ecx,dword [ebp-108]
	jge	_719
	mov	eax,ebp
	push	eax
	push	_721
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_720
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-104],2
	call	dword [_bbOnDebugLeaveScope]
_719:
	call	dword [_bbOnDebugLeaveScope]
_684:
	push	_724
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-104]
	cmp	eax,1
	je	_727
	cmp	eax,2
	je	_728
	jmp	_726
_727:
	mov	eax,ebp
	push	eax
	push	_737
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_729
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-100]
	cmp	ebx,_bbNullObject
	jne	_731
	call	_brl_blitz_NullObjectError
_731:
	mov	edi,ebx
	mov	esi,dword [ebp-100]
	cmp	esi,_bbNullObject
	jne	_734
	call	_brl_blitz_NullObjectError
_734:
	mov	ebx,dword [ebp-100]
	cmp	ebx,_bbNullObject
	jne	_736
	call	_brl_blitz_NullObjectError
_736:
	mov	eax,dword [esi+20]
	sub	eax,dword [ebx+24]
	mov	dword [edi+20],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_726
_728:
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
	add	eax,dword [ebx+24]
	mov	dword [edi+20],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_726
_726:
	push	_747
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-100]
	cmp	ebx,_bbNullObject
	jne	_749
	call	_brl_blitz_NullObjectError
_749:
	cmp	dword [ebx+20],0
	jge	_750
	mov	eax,ebp
	push	eax
	push	_755
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_751
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-100]
	cmp	ebx,_bbNullObject
	jne	_753
	call	_brl_blitz_NullObjectError
_753:
	mov	dword [ebx+20],0
	call	dword [_bbOnDebugLeaveScope]
_750:
	push	_756
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-100]
	cmp	esi,_bbNullObject
	jne	_758
	call	_brl_blitz_NullObjectError
_758:
	mov	ebx,dword [ebp-100]
	cmp	ebx,_bbNullObject
	jne	_760
	call	_brl_blitz_NullObjectError
_760:
	mov	eax,dword [esi+20]
	add	eax,dword [ebx+12]
	cmp	eax,dword [ebp-12]
	jle	_761
	mov	eax,ebp
	push	eax
	push	_768
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_762
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-100]
	cmp	ebx,_bbNullObject
	jne	_764
	call	_brl_blitz_NullObjectError
_764:
	mov	esi,dword [ebp-100]
	cmp	esi,_bbNullObject
	jne	_767
	call	_brl_blitz_NullObjectError
_767:
	mov	eax,dword [ebp-12]
	sub	eax,dword [esi+12]
	mov	dword [ebx+20],eax
	call	dword [_bbOnDebugLeaveScope]
_761:
	call	dword [_bbOnDebugLeaveScope]
_57:
	mov	eax,dword [ebp-244]
	cmp	dword [ebp-220],eax
	jne	_59
_58:
	push	_771
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_773
	call	_brl_blitz_NullObjectError
_773:
	mov	edi,ebx
	mov	esi,dword [ebp-88]
	cmp	esi,_bbNullObject
	jne	_776
	call	_brl_blitz_NullObjectError
_776:
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_778
	call	_brl_blitz_NullObjectError
_778:
	mov	eax,dword [esi+16]
	add	eax,dword [ebx+24]
	mov	dword [edi+16],eax
	push	_779
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_781
	call	_brl_blitz_NullObjectError
_781:
	mov	edi,ebx
	mov	esi,dword [ebp-88]
	cmp	esi,_bbNullObject
	jne	_784
	call	_brl_blitz_NullObjectError
_784:
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_786
	call	_brl_blitz_NullObjectError
_786:
	mov	eax,dword [esi+20]
	add	eax,dword [ebx+28]
	mov	dword [edi+20],eax
	push	_787
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
	jmp	_60
_62:
	mov	eax,dword [ebp-212]
	mov	eax,dword [eax]
	mov	dword [ebp-112],eax
	add	dword [ebp-212],4
	cmp	dword [ebp-112],_bbNullObject
	je	_60
	mov	eax,ebp
	push	eax
	push	_867
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_793
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-112]
	mov	dword [ebp-188],eax
	cmp	dword [ebp-188],_bbNullObject
	jne	_795
	call	_brl_blitz_NullObjectError
_795:
	mov	eax,dword [ebp-112]
	mov	dword [ebp-184],eax
	cmp	dword [ebp-184],_bbNullObject
	jne	_797
	call	_brl_blitz_NullObjectError
_797:
	mov	eax,dword [ebp-112]
	mov	dword [ebp-172],eax
	cmp	dword [ebp-172],_bbNullObject
	jne	_799
	call	_brl_blitz_NullObjectError
_799:
	mov	eax,dword [ebp-112]
	mov	dword [ebp-164],eax
	cmp	dword [ebp-164],_bbNullObject
	jne	_801
	call	_brl_blitz_NullObjectError
_801:
	mov	eax,dword [ebp-88]
	mov	dword [ebp-148],eax
	cmp	dword [ebp-148],_bbNullObject
	jne	_803
	call	_brl_blitz_NullObjectError
_803:
	mov	edi,dword [ebp-88]
	cmp	edi,_bbNullObject
	jne	_805
	call	_brl_blitz_NullObjectError
_805:
	mov	esi,dword [ebp-88]
	cmp	esi,_bbNullObject
	jne	_807
	call	_brl_blitz_NullObjectError
_807:
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_809
	call	_brl_blitz_NullObjectError
_809:
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
	je	_810
	mov	eax,ebp
	push	eax
	push	_862
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_811
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_813
	call	_brl_blitz_NullObjectError
_813:
	mov	esi,dword [ebp-88]
	cmp	esi,_bbNullObject
	jne	_816
	call	_brl_blitz_NullObjectError
_816:
	mov	eax,dword [esi+24]
	imul	eax,-1
	mov	dword [ebx+24],eax
	push	_817
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-112]
	cmp	esi,_bbNullObject
	jne	_819
	call	_brl_blitz_NullObjectError
_819:
	mov	ebx,dword [ebp-112]
	cmp	ebx,_bbNullObject
	jne	_821
	call	_brl_blitz_NullObjectError
_821:
	mov	ecx,dword [esi+20]
	mov	eax,dword [ebx+12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	add	ecx,eax
	mov	dword [ebp-116],ecx
	push	_823
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-88]
	cmp	esi,_bbNullObject
	jne	_825
	call	_brl_blitz_NullObjectError
_825:
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_827
	call	_brl_blitz_NullObjectError
_827:
	mov	ecx,dword [esi+20]
	mov	eax,dword [ebx+12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	add	ecx,eax
	mov	dword [ebp-120],ecx
	push	_829
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-120]
	sub	eax,dword [ebp-116]
	mov	dword [ebp-124],eax
	push	_831
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-112]
	cmp	ebx,_bbNullObject
	jne	_833
	call	_brl_blitz_NullObjectError
_833:
	mov	eax,dword [ebx+12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	cdq
	idiv	dword [ebp-40]
	mov	dword [ebp-128],eax
	push	_835
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_837
	call	_brl_blitz_NullObjectError
_837:
	mov	esi,dword [ebp-88]
	cmp	esi,_bbNullObject
	jne	_840
	call	_brl_blitz_NullObjectError
_840:
	mov	ecx,dword [esi+28]
	mov	eax,dword [ebp-124]
	cdq
	idiv	dword [ebp-128]
	add	ecx,eax
	mov	dword [ebx+28],ecx
	push	_841
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_843
	call	_brl_blitz_NullObjectError
_843:
	push	dword [ebx+28]
	call	_bbIntAbs
	add	esp,4
	cmp	eax,dword [ebp-40]
	jle	_844
	mov	eax,ebp
	push	eax
	push	_860
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_845
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_847
	call	_brl_blitz_NullObjectError
_847:
	cmp	dword [ebx+28],0
	jge	_848
	mov	eax,ebp
	push	eax
	push	_853
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_849
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_851
	call	_brl_blitz_NullObjectError
_851:
	mov	eax,dword [ebp-40]
	imul	eax,-1
	mov	dword [ebx+28],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_854
_848:
	mov	eax,ebp
	push	eax
	push	_859
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_855
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_857
	call	_brl_blitz_NullObjectError
_857:
	mov	eax,dword [ebp-40]
	mov	dword [ebx+28],eax
	call	dword [_bbOnDebugLeaveScope]
_854:
	call	dword [_bbOnDebugLeaveScope]
_844:
	push	_861
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bbNullObject
	push	dword [ebp-68]
	call	_brl_audio_PlaySound
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_810:
	call	dword [_bbOnDebugLeaveScope]
_60:
	mov	eax,dword [ebp-236]
	cmp	dword [ebp-212],eax
	jne	_62
_61:
	push	_868
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-88]
	cmp	esi,_bbNullObject
	jne	_870
	call	_brl_blitz_NullObjectError
_870:
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_872
	call	_brl_blitz_NullObjectError
_872:
	mov	eax,dword [ebp-8]
	sub	eax,dword [ebx+8]
	cmp	dword [esi+16],eax
	jl	_873
	mov	eax,ebp
	push	eax
	push	_889
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_874
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_876
	call	_brl_blitz_ArrayBoundsError
_876:
	mov	eax,dword [ebp-84]
	mov	ebx,dword [eax+ebx*4+24]
	cmp	ebx,_bbNullObject
	jne	_878
	call	_brl_blitz_NullObjectError
_878:
	mov	esi,0
	mov	eax,dword [ebp-84]
	cmp	esi,dword [eax+20]
	jb	_881
	call	_brl_blitz_ArrayBoundsError
_881:
	mov	eax,dword [ebp-84]
	mov	esi,dword [eax+esi*4+24]
	cmp	esi,_bbNullObject
	jne	_883
	call	_brl_blitz_NullObjectError
_883:
	mov	eax,dword [esi+28]
	add	eax,1
	mov	dword [ebx+28],eax
	push	_884
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_886
	call	_brl_blitz_NullObjectError
_886:
	mov	eax,dword [ebp-36]
	mov	dword [ebx+24],eax
	push	_888
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	byte [_bb_isScoringEvent],1
	call	dword [_bbOnDebugLeaveScope]
_873:
	push	_890
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_892
	call	_brl_blitz_NullObjectError
_892:
	cmp	dword [ebx+16],0
	jg	_893
	mov	eax,ebp
	push	eax
	push	_909
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_894
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	mov	eax,dword [ebp-84]
	cmp	ebx,dword [eax+20]
	jb	_896
	call	_brl_blitz_ArrayBoundsError
_896:
	mov	eax,dword [ebp-84]
	mov	ebx,dword [eax+ebx*4+24]
	cmp	ebx,_bbNullObject
	jne	_898
	call	_brl_blitz_NullObjectError
_898:
	mov	esi,1
	mov	eax,dword [ebp-84]
	cmp	esi,dword [eax+20]
	jb	_901
	call	_brl_blitz_ArrayBoundsError
_901:
	mov	eax,dword [ebp-84]
	mov	esi,dword [eax+esi*4+24]
	cmp	esi,_bbNullObject
	jne	_903
	call	_brl_blitz_NullObjectError
_903:
	mov	eax,dword [esi+28]
	add	eax,1
	mov	dword [ebx+28],eax
	push	_904
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_906
	call	_brl_blitz_NullObjectError
_906:
	mov	eax,dword [ebp-36]
	imul	eax,-1
	mov	dword [ebx+24],eax
	push	_908
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	byte [_bb_isScoringEvent],1
	call	dword [_bbOnDebugLeaveScope]
_893:
	push	_910
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-88]
	cmp	esi,_bbNullObject
	jne	_912
	call	_brl_blitz_NullObjectError
_912:
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_914
	call	_brl_blitz_NullObjectError
_914:
	mov	eax,dword [ebp-12]
	sub	eax,1
	sub	eax,dword [ebx+12]
	cmp	dword [esi+20],eax
	jl	_915
	mov	eax,ebp
	push	eax
	push	_923
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_916
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_918
	call	_brl_blitz_NullObjectError
_918:
	mov	esi,dword [ebp-88]
	cmp	esi,_bbNullObject
	jne	_921
	call	_brl_blitz_NullObjectError
_921:
	mov	eax,dword [esi+28]
	imul	eax,-1
	mov	dword [ebx+28],eax
	push	_922
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bbNullObject
	push	dword [ebp-64]
	call	_brl_audio_PlaySound
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_915:
	push	_924
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_926
	call	_brl_blitz_NullObjectError
_926:
	cmp	dword [ebx+20],1
	jg	_927
	mov	eax,ebp
	push	eax
	push	_935
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_928
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_930
	call	_brl_blitz_NullObjectError
_930:
	mov	esi,dword [ebp-88]
	cmp	esi,_bbNullObject
	jne	_933
	call	_brl_blitz_NullObjectError
_933:
	mov	eax,dword [esi+28]
	imul	eax,-1
	mov	dword [ebx+28],eax
	push	_934
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bbNullObject
	push	dword [ebp-64]
	call	_brl_audio_PlaySound
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_927:
	push	_936
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	movzx	eax,byte [_bb_isScoringEvent]
	cmp	eax,0
	je	_937
	mov	eax,ebp
	push	eax
	push	_986
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_938
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bbNullObject
	push	dword [ebp-72]
	call	_brl_audio_PlaySound
	add	esp,8
	push	_939
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
	jmp	_63
_65:
	mov	eax,dword [esi]
	mov	dword [ebp-132],eax
	add	esi,4
	cmp	dword [ebp-132],_bbNullObject
	je	_63
	mov	eax,ebp
	push	eax
	push	_951
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_945
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-132]
	cmp	ebx,_bbNullObject
	jne	_947
	call	_brl_blitz_NullObjectError
_947:
	mov	eax,dword [ebp-52]
	cmp	dword [ebx+28],eax
	jne	_948
	mov	eax,ebp
	push	eax
	push	_950
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_949
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameState],7
	call	dword [_bbOnDebugLeaveScope]
_948:
	call	dword [_bbOnDebugLeaveScope]
_63:
	cmp	esi,dword [ebp-180]
	jne	_65
_64:
	push	_952
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_gameState],7
	je	_953
	mov	eax,ebp
	push	eax
	push	_985
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_954
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
	jmp	_66
_68:
	mov	eax,dword [edi]
	mov	dword [ebp-136],eax
	add	edi,4
	cmp	dword [ebp-136],_bbNullObject
	je	_66
	mov	eax,ebp
	push	eax
	push	_966
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_960
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-136]
	cmp	ebx,_bbNullObject
	jne	_962
	call	_brl_blitz_NullObjectError
_962:
	mov	esi,ebx
	mov	ebx,dword [ebp-136]
	cmp	ebx,_bbNullObject
	jne	_965
	call	_brl_blitz_NullObjectError
_965:
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
_66:
	cmp	edi,dword [ebp-192]
	jne	_68
_67:
	push	_967
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-88]
	cmp	esi,_bbNullObject
	jne	_969
	call	_brl_blitz_NullObjectError
_969:
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_972
	call	_brl_blitz_NullObjectError
_972:
	mov	eax,dword [ebp-8]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	sub	eax,dword [ebx+8]
	mov	dword [esi+16],eax
	push	_973
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-88]
	cmp	esi,_bbNullObject
	jne	_975
	call	_brl_blitz_NullObjectError
_975:
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_978
	call	_brl_blitz_NullObjectError
_978:
	mov	eax,dword [ebp-12]
	cdq
	and	edx,1
	add	eax,edx
	sar	eax,1
	sub	eax,dword [ebx+12]
	mov	dword [esi+20],eax
	push	_979
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_981
	call	_brl_blitz_NullObjectError
_981:
	mov	dword [ebx+28],0
	push	_983
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	byte [_bb_isScoringEvent],0
	push	_984
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameState],2
	call	dword [_bbOnDebugLeaveScope]
_953:
	call	dword [_bbOnDebugLeaveScope]
_937:
	call	dword [_bbOnDebugLeaveScope]
_627:
	call	dword [_bbOnDebugLeaveScope]
_622:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_460
_466:
	mov	eax,ebp
	push	eax
	push	_1005
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_990
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	27
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_991
	mov	eax,ebp
	push	eax
	push	_994
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_992
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_bb_gameState]
	mov	dword [_bb_gameStateBack],eax
	push	_993
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameState],5
	call	dword [_bbOnDebugLeaveScope]
	jmp	_995
_991:
	mov	eax,ebp
	push	eax
	push	_1004
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_996
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	32
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_997
	mov	eax,ebp
	push	eax
	push	_999
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_998
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameState],3
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1000
_997:
	mov	eax,ebp
	push	eax
	push	_1003
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1001
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-80]
	call	_brl_max2d_SetImageFont
	add	esp,4
	push	_1002
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
	push	_69
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
	push	_69
	call	_brl_max2d_DrawText
	add	esp,12
	call	dword [_bbOnDebugLeaveScope]
_1000:
	call	dword [_bbOnDebugLeaveScope]
_995:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_460
_467:
	mov	eax,ebp
	push	eax
	push	_1024
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1006
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	27
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_1007
	mov	eax,ebp
	push	eax
	push	_1010
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1008
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_bb_gameState]
	mov	dword [_bb_gameStateBack],eax
	push	_1009
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameState],5
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1011
_1007:
	mov	eax,ebp
	push	eax
	push	_1023
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1012
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-56]
	imul	eax,dword [ebp-16]
	cmp	dword [_bb_getReadyCounter],eax
	jge	_1013
	mov	eax,ebp
	push	eax
	push	_1017
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1014
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-80]
	call	_brl_max2d_SetImageFont
	add	esp,4
	push	_1015
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
	push	_70
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
	push	_70
	call	_brl_max2d_DrawText
	add	esp,12
	push	_1016
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [_bb_getReadyCounter],1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1018
_1013:
	mov	eax,ebp
	push	eax
	push	_1022
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1019
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_getReadyCounter],0
	push	_1020
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_polledinput_FlushKeys
	push	_1021
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameState],3
	call	dword [_bbOnDebugLeaveScope]
_1018:
	call	dword [_bbOnDebugLeaveScope]
_1011:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_460
_468:
	mov	eax,ebp
	push	eax
	push	_1044
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1025
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-60]
	imul	eax,dword [ebp-16]
	cmp	dword [_bb_gameOverCounter],eax
	jge	_1026
	mov	eax,ebp
	push	eax
	push	_1030
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1027
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-80]
	call	_brl_max2d_SetImageFont
	add	esp,4
	push	_1028
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
	push	_71
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
	push	_71
	call	_brl_max2d_DrawText
	add	esp,12
	push	_1029
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [_bb_gameOverCounter],1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1031
_1026:
	mov	eax,ebp
	push	eax
	push	_1033
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1032
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameState],0
	call	dword [_bbOnDebugLeaveScope]
_1031:
	push	_1034
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	27
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	jne	_1035
	push	32
	call	_brl_polledinput_KeyHit
	add	esp,4
_1035:
	cmp	eax,0
	je	_1037
	mov	eax,ebp
	push	eax
	push	_1039
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1038
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameState],0
	call	dword [_bbOnDebugLeaveScope]
_1037:
	push	_1040
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_gameState],0
	jne	_1041
	mov	eax,ebp
	push	eax
	push	_1043
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1042
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_gameOverCounter],0
	call	dword [_bbOnDebugLeaveScope]
_1041:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_460
_460:
	push	_1045
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
	jmp	_72
_74:
	mov	eax,dword [ebp-196]
	mov	eax,dword [eax]
	mov	dword [ebp-140],eax
	add	dword [ebp-196],4
	cmp	dword [ebp-140],_bbNullObject
	je	_72
	mov	eax,ebp
	push	eax
	push	_1092
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1051
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-140]
	mov	dword [ebp-152],eax
	cmp	dword [ebp-152],_bbNullObject
	jne	_1053
	call	_brl_blitz_NullObjectError
_1053:
	mov	edi,dword [ebp-140]
	cmp	edi,_bbNullObject
	jne	_1055
	call	_brl_blitz_NullObjectError
_1055:
	mov	esi,dword [ebp-140]
	cmp	esi,_bbNullObject
	jne	_1057
	call	_brl_blitz_NullObjectError
_1057:
	mov	ebx,dword [ebp-140]
	cmp	ebx,_bbNullObject
	jne	_1059
	call	_brl_blitz_NullObjectError
_1059:
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
	push	_1060
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-76]
	call	_brl_max2d_SetImageFont
	add	esp,4
	push	_1061
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_gameState],7
	je	_1062
	mov	eax,ebp
	push	eax
	push	_1072
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1063
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-140]
	mov	dword [ebp-156],eax
	cmp	dword [ebp-156],_bbNullObject
	jne	_1065
	call	_brl_blitz_NullObjectError
_1065:
	mov	edi,dword [ebp-140]
	cmp	edi,_bbNullObject
	jne	_1067
	call	_brl_blitz_NullObjectError
_1067:
	mov	esi,dword [ebp-140]
	cmp	esi,_bbNullObject
	jne	_1069
	call	_brl_blitz_NullObjectError
_1069:
	mov	ebx,dword [ebp-140]
	cmp	ebx,_bbNullObject
	jne	_1071
	call	_brl_blitz_NullObjectError
_1071:
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
	jmp	_1073
_1062:
	mov	eax,ebp
	push	eax
	push	_1091
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1074
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-140]
	cmp	ebx,_bbNullObject
	jne	_1076
	call	_brl_blitz_NullObjectError
_1076:
	mov	eax,dword [ebp-52]
	cmp	dword [ebx+28],eax
	jne	_1077
	mov	eax,ebp
	push	eax
	push	_1083
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1078
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-140]
	cmp	ebx,_bbNullObject
	jne	_1080
	call	_brl_blitz_NullObjectError
_1080:
	mov	esi,dword [ebp-140]
	cmp	esi,_bbNullObject
	jne	_1082
	call	_brl_blitz_NullObjectError
_1082:
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
	jmp	_1084
_1077:
	mov	eax,ebp
	push	eax
	push	_1090
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1085
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-140]
	cmp	ebx,_bbNullObject
	jne	_1087
	call	_brl_blitz_NullObjectError
_1087:
	mov	esi,dword [ebp-140]
	cmp	esi,_bbNullObject
	jne	_1089
	call	_brl_blitz_NullObjectError
_1089:
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
_1084:
	call	dword [_bbOnDebugLeaveScope]
_1073:
	call	dword [_bbOnDebugLeaveScope]
_72:
	mov	eax,dword [ebp-228]
	cmp	dword [ebp-196],eax
	jne	_74
_73:
	push	_1093
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_gameState],3
	jne	_1094
	mov	eax,ebp
	push	eax
	push	_1104
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1095
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-88]
	mov	dword [ebp-204],eax
	cmp	dword [ebp-204],_bbNullObject
	jne	_1097
	call	_brl_blitz_NullObjectError
_1097:
	mov	edi,dword [ebp-88]
	cmp	edi,_bbNullObject
	jne	_1099
	call	_brl_blitz_NullObjectError
_1099:
	mov	esi,dword [ebp-88]
	cmp	esi,_bbNullObject
	jne	_1101
	call	_brl_blitz_NullObjectError
_1101:
	mov	ebx,dword [ebp-88]
	cmp	ebx,_bbNullObject
	jne	_1103
	call	_brl_blitz_NullObjectError
_1103:
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
_1094:
	push	_1105
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	call	_brl_graphics_Flip
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_45:
	cmp	dword [_bb_gameState],8
	jne	_47
_46:
	mov	ebx,0
	jmp	_156
_156:
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
	push	_1182
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_22
	push	ebp
	push	_1181
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_159
_159:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_0_Delete:
	push	ebp
	mov	ebp,esp
_162:
	mov	eax,0
	jmp	_1185
_1185:
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
	push	_1187
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_23
	push	ebp
	push	_1186
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_165
_165:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_1_Delete:
	push	ebp
	mov	ebp,esp
_168:
	mov	eax,0
	jmp	_1189
_1189:
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
	push	_1191
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_24
	push	ebp
	push	_1190
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_171
_171:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_2_Delete:
	push	ebp
	mov	ebp,esp
_174:
	mov	eax,0
	jmp	_1193
_1193:
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
	push	_1195
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_26
	push	ebp
	push	_1194
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_177
_177:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_3_Delete:
	push	ebp
	mov	ebp,esp
_180:
	mov	eax,0
	jmp	_1197
_1197:
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
	push	_1199
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_29
	push	ebp
	push	_1198
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_183
_183:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_z_blide_bg10cf1e3c_a35a_45f3_b093_93c5c73f95da_Delete:
	push	ebp
	mov	ebp,esp
_186:
	mov	eax,0
	jmp	_1201
_1201:
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
	push	_1203
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_35
	push	ebp
	push	_1202
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_189
_189:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_z_My_10cf1e3c_a35a_45f3_b093_93c5c73f95da_Delete:
	push	ebp
	mov	ebp,esp
_192:
	mov	eax,0
	jmp	_1204
_1204:
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
	push	_1206
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
	push	_1205
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_195
_195:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_colorClass_Delete:
	push	ebp
	mov	ebp,esp
_198:
	mov	eax,0
	jmp	_1207
_1207:
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
	push	_1210
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
	push	_1209
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_201
_201:
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
_204:
	mov	eax,dword [eax+40]
	dec	dword [eax+4]
	jnz	_1213
	push	eax
	call	_bbGCFree
	add	esp,4
_1213:
	mov	eax,0
	jmp	_1211
_1211:
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
	push	_1215
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
	push	_1214
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_207
_207:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_ballClass_Delete:
	push	ebp
	mov	ebp,esp
_210:
	mov	eax,0
	jmp	_1216
_1216:
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
	push	_1218
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
	push	_1217
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_213
_213:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_controllerClass_Delete:
	push	ebp
	mov	ebp,esp
_216:
	mov	eax,0
	jmp	_1219
_1219:
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
	push	_1233
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1220
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
	jne	_1221
	fld	dword [ebp-4]
	fadd	dword [ebp-12]
	fld	dword [ebp-20]
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setb	al
	movzx	eax,al
_1221:
	cmp	eax,0
	je	_1223
	push	ebp
	push	_1225
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1224
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_226
_1223:
	push	_1226
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
	jne	_1227
	fld	dword [ebp-8]
	fadd	dword [ebp-16]
	fld	dword [ebp-24]
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setb	al
	movzx	eax,al
_1227:
	cmp	eax,0
	je	_1229
	push	ebp
	push	_1231
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1230
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_226
_1229:
	push	_1232
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	jmp	_226
_226:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_1179:
	dd	0
	align	4
_1107:
	file	"M:/Workbench/Brightness and Pitch/data/fonts/pannetje_10.ttf"
_1108:
	align	4
_41:
	dd	_bbStringClass
	dd	2147483647
	dd	26
	dw	100,97,116,97,92,102,111,110,116,115,92,112,97,110,110,101
	dw	116,106,101,95,49,48,46,116,116,102
	align	4
_1109:
	file	"M:/Workbench/Brightness and Pitch/data/sounds/beep.wav"
_1110:
	align	4
_38:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	100,97,116,97,92,115,111,117,110,100,115,92,98,101,101,112
	dw	46,119,97,118
	align	4
_1111:
	file	"M:/Workbench/Brightness and Pitch/data/sounds/boop.wav"
_1112:
	align	4
_39:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	100,97,116,97,92,115,111,117,110,100,115,92,98,111,111,112
	dw	46,119,97,118
_1114:
	db	"Brightness and Pitch",0
_1115:
	db	"SCREENMODE_WINDOWED",0
_111:
	db	"i",0
	align	4
_1116:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_1117:
	db	"SCREENMODE_FULLSCREEN",0
	align	4
_116:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_1118:
	db	"COLORDEPTH_TRUECOLOR",0
	align	4
_1119:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	51,50
_1120:
	db	"HIDTYPE_KEYBOARD",0
	align	4
_114:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	48
_1121:
	db	"HIDTYPE_MOUSE",0
_1122:
	db	"HIDTYPE_GAMEPAD",0
_1123:
	db	"JOY_DIRECTIONUP",0
	align	4
_1124:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	45,49
_1125:
	db	"JOY_DIRECTIONDOWN",0
_1126:
	db	"JOY_BUTTON1",0
_1127:
	db	"GAMESTATE_INIT",0
_1128:
	db	"GAMESTATE_ATTRACT",0
_1129:
	db	"GAMESTATE_GETREADY",0
_1130:
	db	"GAMESTATE_PLAYING",0
	align	4
_1131:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	51
_1132:
	db	"GAMESTATE_PAUSE",0
	align	4
_112:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	52
_1133:
	db	"GAMESTATE_QUITGAME",0
	align	4
_1134:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	53
_1135:
	db	"GAMESTATE_QUITPONG",0
	align	4
_1136:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	54
_1137:
	db	"GAMESTATE_OVER",0
	align	4
_1138:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	55
_1139:
	db	"GAMESTATE_EXIT",0
	align	4
_1140:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	56
_1141:
	db	"PLAYERMOVE_WAIT",0
_1142:
	db	"PLAYERMOVE_UP",0
_1143:
	db	"PLAYERMOVE_DOWN",0
_1144:
	db	"My",0
_1145:
	db	":z_My_10cf1e3c_a35a_45f3_b093_93c5c73f95da",0
	align	4
_235:
	dd	_bbNullObject
_1146:
	db	"gameScreenColorDepth",0
_1147:
	db	"gameScreenWidth",0
_1148:
	db	"gameScreenHeight",0
_1149:
	db	"gameScreenUpdateFrequency",0
_1150:
	db	"gameBoardMargin",0
_1151:
	db	"gameObjectDefaultWidth",0
_1152:
	db	"gamePlayerDefaultHeight",0
_1153:
	db	"gamePlayerDefaultVelocityY",0
_1154:
	db	"gameBallDefaultVelocityX",0
_1155:
	db	"gameBallMaxVelocityY",0
_1156:
	db	"gameRulesWinText",0
_98:
	db	"$",0
_1157:
	db	"gameRulesLoseText",0
_1158:
	db	"gameRulesMaxScore",0
_1159:
	db	"gameRulesGetReadyDelay",0
_1160:
	db	"gameRulesGameOverDelay",0
_1161:
	db	"soundCollisionHigh",0
_1162:
	db	":TSound",0
_1163:
	db	"soundCollisionLow",0
_1164:
	db	"soundScore",0
_1165:
	db	"fontScore",0
_1166:
	db	":TImageFont",0
_1167:
	db	"fontHeading",0
_1168:
	db	"blackAndWhiteTV",0
_1169:
	db	":colorClass",0
	align	4
_bb_blackAndWhiteTV:
	dd	_bbNullObject
_1170:
	db	"players",0
_1171:
	db	"[]:playerClass",0
_1172:
	db	"ball",0
_1173:
	db	":ballClass",0
_1174:
	db	"gameState",0
	align	4
_bb_gameState:
	dd	0
_1175:
	db	"gameStateBack",0
	align	4
_bb_gameStateBack:
	dd	0
_1176:
	db	"getReadyCounter",0
	align	4
_bb_getReadyCounter:
	dd	0
_1177:
	db	"gameOverCounter",0
	align	4
_bb_gameOverCounter:
	dd	0
_1178:
	db	"isScoringEvent",0
_132:
	db	"b",0
_bb_isScoringEvent:
	db	0
	align	4
_1113:
	dd	1
	dd	_1114
	dd	1
	dd	_1115
	dd	_111
	dd	_1116
	dd	1
	dd	_1117
	dd	_111
	dd	_116
	dd	1
	dd	_1118
	dd	_111
	dd	_1119
	dd	1
	dd	_1120
	dd	_111
	dd	_114
	dd	1
	dd	_1121
	dd	_111
	dd	_116
	dd	1
	dd	_1122
	dd	_111
	dd	_1116
	dd	1
	dd	_1123
	dd	_111
	dd	_1124
	dd	1
	dd	_1125
	dd	_111
	dd	_116
	dd	1
	dd	_1126
	dd	_111
	dd	_116
	dd	1
	dd	_1127
	dd	_111
	dd	_114
	dd	1
	dd	_1128
	dd	_111
	dd	_116
	dd	1
	dd	_1129
	dd	_111
	dd	_1116
	dd	1
	dd	_1130
	dd	_111
	dd	_1131
	dd	1
	dd	_1132
	dd	_111
	dd	_112
	dd	1
	dd	_1133
	dd	_111
	dd	_1134
	dd	1
	dd	_1135
	dd	_111
	dd	_1136
	dd	1
	dd	_1137
	dd	_111
	dd	_1138
	dd	1
	dd	_1139
	dd	_111
	dd	_1140
	dd	1
	dd	_1141
	dd	_111
	dd	_114
	dd	1
	dd	_1142
	dd	_111
	dd	_116
	dd	1
	dd	_1143
	dd	_111
	dd	_1116
	dd	4
	dd	_1144
	dd	_1145
	dd	_235
	dd	2
	dd	_1146
	dd	_111
	dd	-4
	dd	2
	dd	_1147
	dd	_111
	dd	-8
	dd	2
	dd	_1148
	dd	_111
	dd	-12
	dd	2
	dd	_1149
	dd	_111
	dd	-16
	dd	2
	dd	_1150
	dd	_111
	dd	-20
	dd	2
	dd	_1151
	dd	_111
	dd	-24
	dd	2
	dd	_1152
	dd	_111
	dd	-28
	dd	2
	dd	_1153
	dd	_111
	dd	-32
	dd	2
	dd	_1154
	dd	_111
	dd	-36
	dd	2
	dd	_1155
	dd	_111
	dd	-40
	dd	2
	dd	_1156
	dd	_98
	dd	-44
	dd	2
	dd	_1157
	dd	_98
	dd	-48
	dd	2
	dd	_1158
	dd	_111
	dd	-52
	dd	2
	dd	_1159
	dd	_111
	dd	-56
	dd	2
	dd	_1160
	dd	_111
	dd	-60
	dd	2
	dd	_1161
	dd	_1162
	dd	-64
	dd	2
	dd	_1163
	dd	_1162
	dd	-68
	dd	2
	dd	_1164
	dd	_1162
	dd	-72
	dd	2
	dd	_1165
	dd	_1166
	dd	-76
	dd	2
	dd	_1167
	dd	_1166
	dd	-80
	dd	4
	dd	_1168
	dd	_1169
	dd	_bb_blackAndWhiteTV
	dd	2
	dd	_1170
	dd	_1171
	dd	-84
	dd	2
	dd	_1172
	dd	_1173
	dd	-88
	dd	4
	dd	_1174
	dd	_111
	dd	_bb_gameState
	dd	4
	dd	_1175
	dd	_111
	dd	_bb_gameStateBack
	dd	4
	dd	_1176
	dd	_111
	dd	_bb_getReadyCounter
	dd	4
	dd	_1177
	dd	_111
	dd	_bb_gameOverCounter
	dd	4
	dd	_1178
	dd	_132
	dd	_bb_isScoringEvent
	dd	0
_229:
	db	"M:/Workbench/Brightness and Pitch/Brightness and Pitch.bmx",0
	align	4
_228:
	dd	_229
	dd	41
	dd	5
	align	4
__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_0_data:
	dd	_bbNullObject
_89:
	db	"z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_0",0
_90:
	db	"New",0
_91:
	db	"()i",0
_92:
	db	"Delete",0
	align	4
_88:
	dd	2
	dd	_89
	dd	6
	dd	_90
	dd	_91
	dd	16
	dd	6
	dd	_92
	dd	_91
	dd	20
	dd	0
	align	4
_22:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_88
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
_230:
	dd	_229
	dd	46
	dd	5
	align	4
__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_1_fonts:
	dd	_bbNullObject
	align	4
_231:
	dd	_229
	dd	47
	dd	5
	align	4
__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_1_sounds:
	dd	_bbNullObject
_94:
	db	"z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_1",0
	align	4
_93:
	dd	2
	dd	_94
	dd	6
	dd	_90
	dd	_91
	dd	16
	dd	6
	dd	_92
	dd	_91
	dd	20
	dd	0
	align	4
_23:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_93
	dd	8
	dd	__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_1_New
	dd	__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_1_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_96:
	db	"z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_2",0
_97:
	db	"pannetje_10_ttf",0
	align	4
_99:
	dd	_bbStringClass
	dd	2147483646
	dd	34
	dw	105,110,99,98,105,110,58,58,100,97,116,97,92,102,111,110
	dw	116,115,92,112,97,110,110,101,116,106,101,95,49,48,46,116
	dw	116,102
	align	4
_95:
	dd	2
	dd	_96
	dd	1
	dd	_97
	dd	_98
	dd	_99
	dd	6
	dd	_90
	dd	_91
	dd	16
	dd	6
	dd	_92
	dd	_91
	dd	20
	dd	0
	align	4
_24:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_95
	dd	8
	dd	__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_2_New
	dd	__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_2_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_101:
	db	"z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_3",0
_102:
	db	"beep_wav",0
	align	4
_103:
	dd	_bbStringClass
	dd	2147483646
	dd	28
	dw	105,110,99,98,105,110,58,58,100,97,116,97,92,115,111,117
	dw	110,100,115,92,98,101,101,112,46,119,97,118
_104:
	db	"boop_wav",0
	align	4
_105:
	dd	_bbStringClass
	dd	2147483646
	dd	28
	dw	105,110,99,98,105,110,58,58,100,97,116,97,92,115,111,117
	dw	110,100,115,92,98,111,111,112,46,119,97,118
	align	4
_100:
	dd	2
	dd	_101
	dd	1
	dd	_102
	dd	_98
	dd	_103
	dd	1
	dd	_104
	dd	_98
	dd	_105
	dd	6
	dd	_90
	dd	_91
	dd	16
	dd	6
	dd	_92
	dd	_91
	dd	20
	dd	0
	align	4
_26:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_100
	dd	8
	dd	__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_3_New
	dd	__bb_z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_3_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_107:
	db	"z_blide_bg10cf1e3c_a35a_45f3_b093_93c5c73f95da",0
_108:
	db	"Name",0
	align	4
_109:
	dd	_bbStringClass
	dd	2147483646
	dd	20
	dw	66,114,105,103,104,116,110,101,115,115,32,97,110,100,32,80
	dw	105,116,99,104
_110:
	db	"MajorVersion",0
_113:
	db	"MinorVersion",0
_115:
	db	"Revision",0
_117:
	db	"VersionString",0
	align	4
_118:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	52,46,48,46,49
_119:
	db	"AssemblyInfo",0
	align	4
_120:
	dd	_bbStringClass
	dd	2147483646
	dd	26
	dw	66,114,105,103,104,116,110,101,115,115,32,97,110,100,32,80
	dw	105,116,99,104,32,52,46,48,46,49
_121:
	db	"Platform",0
	align	4
_122:
	dd	_bbStringClass
	dd	2147483646
	dd	5
	dw	87,105,110,51,50
_123:
	db	"Architecture",0
	align	4
_124:
	dd	_bbStringClass
	dd	2147483646
	dd	3
	dw	120,56,54
_125:
	db	"DebugOn",0
	align	4
_106:
	dd	2
	dd	_107
	dd	1
	dd	_108
	dd	_98
	dd	_109
	dd	1
	dd	_110
	dd	_111
	dd	_112
	dd	1
	dd	_113
	dd	_111
	dd	_114
	dd	1
	dd	_115
	dd	_111
	dd	_116
	dd	1
	dd	_117
	dd	_98
	dd	_118
	dd	1
	dd	_119
	dd	_98
	dd	_120
	dd	1
	dd	_121
	dd	_98
	dd	_122
	dd	1
	dd	_123
	dd	_98
	dd	_124
	dd	1
	dd	_125
	dd	_111
	dd	_116
	dd	6
	dd	_90
	dd	_91
	dd	16
	dd	6
	dd	_92
	dd	_91
	dd	20
	dd	0
	align	4
_29:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_106
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
_232:
	dd	_229
	dd	94
	dd	5
	align	4
__bb_z_My_10cf1e3c_a35a_45f3_b093_93c5c73f95da_Application:
	dd	_bbNullObject
	align	4
_233:
	dd	_229
	dd	95
	dd	5
	align	4
__bb_z_My_10cf1e3c_a35a_45f3_b093_93c5c73f95da_Resources:
	dd	_bbNullObject
_127:
	db	"z_My_10cf1e3c_a35a_45f3_b093_93c5c73f95da",0
	align	4
_126:
	dd	2
	dd	_127
	dd	6
	dd	_90
	dd	_91
	dd	16
	dd	6
	dd	_92
	dd	_91
	dd	20
	dd	0
	align	4
_35:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_126
	dd	8
	dd	__bb_z_My_10cf1e3c_a35a_45f3_b093_93c5c73f95da_New
	dd	__bb_z_My_10cf1e3c_a35a_45f3_b093_93c5c73f95da_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_129:
	db	"colorClass",0
_130:
	db	"r",0
_131:
	db	"g",0
	align	4
_128:
	dd	2
	dd	_129
	dd	3
	dd	_130
	dd	_111
	dd	8
	dd	3
	dd	_131
	dd	_111
	dd	12
	dd	3
	dd	_132
	dd	_111
	dd	16
	dd	6
	dd	_90
	dd	_91
	dd	16
	dd	6
	dd	_92
	dd	_91
	dd	20
	dd	0
	align	4
_bb_colorClass:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_128
	dd	20
	dd	__bb_colorClass_New
	dd	__bb_colorClass_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_134:
	db	"playerClass",0
_135:
	db	"sizeWidth",0
_136:
	db	"sizeHeight",0
_137:
	db	"positionX",0
_138:
	db	"positionY",0
_139:
	db	"velocityY",0
_140:
	db	"score",0
_141:
	db	"scorePositionX",0
_142:
	db	"scorePositionY",0
_143:
	db	"controller",0
_144:
	db	":controllerClass",0
_145:
	db	"isHuman",0
	align	4
_133:
	dd	2
	dd	_134
	dd	3
	dd	_135
	dd	_111
	dd	8
	dd	3
	dd	_136
	dd	_111
	dd	12
	dd	3
	dd	_137
	dd	_111
	dd	16
	dd	3
	dd	_138
	dd	_111
	dd	20
	dd	3
	dd	_139
	dd	_111
	dd	24
	dd	3
	dd	_140
	dd	_111
	dd	28
	dd	3
	dd	_141
	dd	_111
	dd	32
	dd	3
	dd	_142
	dd	_111
	dd	36
	dd	3
	dd	_143
	dd	_144
	dd	40
	dd	3
	dd	_145
	dd	_132
	dd	44
	dd	6
	dd	_90
	dd	_91
	dd	16
	dd	6
	dd	_92
	dd	_91
	dd	20
	dd	0
	align	4
_bb_playerClass:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_133
	dd	45
	dd	__bb_playerClass_New
	dd	__bb_playerClass_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_147:
	db	"ballClass",0
_148:
	db	"velocityX",0
	align	4
_146:
	dd	2
	dd	_147
	dd	3
	dd	_135
	dd	_111
	dd	8
	dd	3
	dd	_136
	dd	_111
	dd	12
	dd	3
	dd	_137
	dd	_111
	dd	16
	dd	3
	dd	_138
	dd	_111
	dd	20
	dd	3
	dd	_148
	dd	_111
	dd	24
	dd	3
	dd	_139
	dd	_111
	dd	28
	dd	6
	dd	_90
	dd	_91
	dd	16
	dd	6
	dd	_92
	dd	_91
	dd	20
	dd	0
	align	4
_bb_ballClass:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_146
	dd	32
	dd	__bb_ballClass_New
	dd	__bb_ballClass_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_150:
	db	"controllerClass",0
_151:
	db	"hidType",0
_152:
	db	"hidTypeInstance",0
_153:
	db	"moveUp",0
_154:
	db	"moveDown",0
_155:
	db	"fireAction",0
	align	4
_149:
	dd	2
	dd	_150
	dd	3
	dd	_151
	dd	_111
	dd	8
	dd	3
	dd	_152
	dd	_111
	dd	12
	dd	3
	dd	_153
	dd	_111
	dd	16
	dd	3
	dd	_154
	dd	_111
	dd	20
	dd	3
	dd	_155
	dd	_111
	dd	24
	dd	6
	dd	_90
	dd	_91
	dd	16
	dd	6
	dd	_92
	dd	_91
	dd	20
	dd	0
	align	4
_bb_controllerClass:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_149
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
_234:
	dd	_229
	dd	99
	dd	1
_237:
	db	"M:/Workbench/Brightness and Pitch/main.bmx",0
	align	4
_236:
	dd	_237
	dd	32
	dd	1
	align	4
_239:
	dd	_237
	dd	33
	dd	1
	align	4
_241:
	dd	_237
	dd	34
	dd	1
	align	4
_243:
	dd	_237
	dd	35
	dd	1
	align	4
_245:
	dd	_237
	dd	36
	dd	1
	align	4
_247:
	dd	_237
	dd	37
	dd	1
	align	4
_249:
	dd	_237
	dd	38
	dd	1
	align	4
_251:
	dd	_237
	dd	39
	dd	1
	align	4
_253:
	dd	_237
	dd	40
	dd	1
	align	4
_255:
	dd	_237
	dd	41
	dd	1
	align	4
_257:
	dd	_237
	dd	42
	dd	1
	align	4
_36:
	dd	_bbStringClass
	dd	2147483647
	dd	3
	dw	87,73,78
	align	4
_259:
	dd	_237
	dd	43
	dd	1
	align	4
_37:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	76,79,83,69
	align	4
_261:
	dd	_237
	dd	44
	dd	1
	align	4
_263:
	dd	_237
	dd	45
	dd	1
	align	4
_265:
	dd	_237
	dd	46
	dd	1
	align	4
_267:
	dd	_237
	dd	51
	dd	1
	align	4
_269:
	dd	_237
	dd	52
	dd	1
	align	4
_271:
	dd	_237
	dd	53
	dd	1
	align	4
_40:
	dd	_bbStringClass
	dd	2147483647
	dd	19
	dw	100,97,116,97,92,115,111,117,110,100,115,92,98,105,112,46
	dw	119,97,118
	align	4
_273:
	dd	_237
	dd	54
	dd	1
	align	4
_275:
	dd	_237
	dd	55
	dd	1
	align	4
_277:
	dd	_237
	dd	99
	dd	2
	align	4
_279:
	dd	0
	align	4
_281:
	dd	_237
	dd	100
	dd	3
	align	4
_285:
	dd	_237
	dd	101
	dd	3
	align	4
_289:
	dd	_237
	dd	102
	dd	3
	align	4
_293:
	dd	_237
	dd	105
	dd	2
_294:
	db	":playerClass",0
	align	4
_296:
	dd	_237
	dd	106
	dd	3
	align	4
_304:
	dd	_237
	dd	107
	dd	3
	align	4
_312:
	dd	_237
	dd	109
	dd	3
_347:
	db	"player",0
_348:
	db	":playerClass",0
	align	4
_346:
	dd	3
	dd	0
	dd	2
	dd	_347
	dd	_348
	dd	-92
	dd	0
	align	4
_318:
	dd	_237
	dd	112
	dd	4
	align	4
_322:
	dd	_237
	dd	113
	dd	4
	align	4
_326:
	dd	_237
	dd	114
	dd	4
	align	4
_330:
	dd	_237
	dd	115
	dd	4
	align	4
_334:
	dd	_237
	dd	116
	dd	4
	align	4
_342:
	dd	_237
	dd	117
	dd	4
	align	4
_349:
	dd	_237
	dd	123
	dd	3
	align	4
_357:
	dd	_237
	dd	124
	dd	4
	align	4
_365:
	dd	_237
	dd	125
	dd	4
	align	4
_373:
	dd	_237
	dd	126
	dd	4
	align	4
_381:
	dd	_237
	dd	127
	dd	4
	align	4
_389:
	dd	_237
	dd	128
	dd	3
	align	4
_397:
	dd	_237
	dd	129
	dd	4
	align	4
_405:
	dd	_237
	dd	130
	dd	4
	align	4
_413:
	dd	_237
	dd	131
	dd	4
	align	4
_421:
	dd	_237
	dd	132
	dd	4
	align	4
_429:
	dd	_237
	dd	136
	dd	2
	align	4
_431:
	dd	_237
	dd	137
	dd	3
	align	4
_435:
	dd	_237
	dd	138
	dd	3
	align	4
_441:
	dd	_237
	dd	142
	dd	1
	align	4
_442:
	dd	_237
	dd	146
	dd	1
	align	4
_443:
	dd	_237
	dd	147
	dd	1
	align	4
_444:
	dd	_237
	dd	151
	dd	1
	align	4
_445:
	dd	_237
	dd	152
	dd	1
	align	4
_446:
	dd	_237
	dd	153
	dd	1
	align	4
_447:
	dd	_237
	dd	154
	dd	1
	align	4
_448:
	dd	_237
	dd	155
	dd	1
	align	4
_449:
	dd	_237
	dd	159
	dd	1
	align	4
_1106:
	dd	3
	dd	0
	dd	0
	align	4
_450:
	dd	_237
	dd	163
	dd	2
	align	4
_451:
	dd	_237
	dd	164
	dd	2
	align	4
_458:
	dd	_237
	dd	167
	dd	2
	align	4
_470:
	dd	3
	dd	0
	dd	0
	align	4
_469:
	dd	_237
	dd	527
	dd	4
	align	4
_539:
	dd	3
	dd	0
	dd	0
	align	4
_471:
	dd	_237
	dd	175
	dd	4
	align	4
_487:
	dd	3
	dd	0
	dd	2
	dd	_347
	dd	_348
	dd	-96
	dd	0
	align	4
_477:
	dd	_237
	dd	176
	dd	5
	align	4
_483:
	dd	_237
	dd	177
	dd	5
	align	4
_488:
	dd	_237
	dd	180
	dd	4
	align	4
_494:
	dd	_237
	dd	181
	dd	4
	align	4
_500:
	dd	_237
	dd	183
	dd	4
	align	4
_510:
	dd	_237
	dd	184
	dd	4
	align	4
_516:
	dd	_237
	dd	188
	dd	4
	align	4
_522:
	dd	_237
	dd	189
	dd	4
	align	4
_528:
	dd	_237
	dd	190
	dd	4
	align	4
_532:
	dd	_237
	dd	191
	dd	4
	align	4
_536:
	dd	_237
	dd	195
	dd	4
	align	4
_537:
	dd	_237
	dd	196
	dd	4
	align	4
_538:
	dd	_237
	dd	197
	dd	4
	align	4
_581:
	dd	3
	dd	0
	dd	0
	align	4
_540:
	dd	_237
	dd	203
	dd	4
	align	4
_543:
	dd	3
	dd	0
	dd	0
	align	4
_542:
	dd	_237
	dd	205
	dd	5
	align	4
_580:
	dd	3
	dd	0
	dd	0
	align	4
_545:
	dd	_237
	dd	207
	dd	4
	align	4
_554:
	dd	3
	dd	0
	dd	0
	align	4
_547:
	dd	_237
	dd	209
	dd	5
	align	4
_553:
	dd	_237
	dd	210
	dd	5
	align	4
_579:
	dd	3
	dd	0
	dd	0
	align	4
_556:
	dd	_237
	dd	212
	dd	4
	align	4
_571:
	dd	3
	dd	0
	dd	0
	align	4
_558:
	dd	_237
	dd	214
	dd	5
	align	4
_564:
	dd	_237
	dd	215
	dd	5
	align	4
_570:
	dd	_237
	dd	216
	dd	5
	align	4
_578:
	dd	3
	dd	0
	dd	0
	align	4
_573:
	dd	_237
	dd	220
	dd	5
	align	4
_574:
	dd	_237
	dd	221
	dd	5
	align	4
_51:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	84,86,32,84,69,78,78,73,83
	align	4
_575:
	dd	_237
	dd	222
	dd	5
	align	4
_52:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	49,32,70,79,82,32,79,78,69,32,80,76,65,89,69,82
	align	4
_576:
	dd	_237
	dd	223
	dd	5
	align	4
_53:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	50,32,70,79,82,32,84,87,79,32,80,76,65,89,69,82
	dw	83
	align	4
_577:
	dd	_237
	dd	224
	dd	5
	align	4
_54:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	69,83,67,32,116,111,32,81,85,73,84
	align	4
_598:
	dd	3
	dd	0
	dd	0
	align	4
_582:
	dd	_237
	dd	231
	dd	4
	align	4
_587:
	dd	3
	dd	0
	dd	0
	align	4
_586:
	dd	_237
	dd	233
	dd	5
	align	4
_597:
	dd	3
	dd	0
	dd	0
	align	4
_589:
	dd	_237
	dd	235
	dd	4
	align	4
_592:
	dd	3
	dd	0
	dd	0
	align	4
_591:
	dd	_237
	dd	237
	dd	5
	align	4
_596:
	dd	3
	dd	0
	dd	0
	align	4
_594:
	dd	_237
	dd	241
	dd	5
	align	4
_595:
	dd	_237
	dd	242
	dd	5
	align	4
_55:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	81,85,73,84,32,84,86,32,84,69,78,78,73,83,63,32
	dw	40,89,47,78,41
	align	4
_616:
	dd	3
	dd	0
	dd	0
	align	4
_599:
	dd	_237
	dd	250
	dd	4
	align	4
_605:
	dd	3
	dd	0
	dd	0
	align	4
_603:
	dd	_237
	dd	252
	dd	5
	align	4
_604:
	dd	_237
	dd	253
	dd	5
	align	4
_615:
	dd	3
	dd	0
	dd	0
	align	4
_607:
	dd	_237
	dd	255
	dd	4
	align	4
_610:
	dd	3
	dd	0
	dd	0
	align	4
_609:
	dd	_237
	dd	257
	dd	5
	align	4
_614:
	dd	3
	dd	0
	dd	0
	align	4
_612:
	dd	_237
	dd	261
	dd	5
	align	4
_613:
	dd	_237
	dd	262
	dd	5
	align	4
_56:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	81,85,73,84,32,71,65,77,69,63,32,40,89,47,78,41
	align	4
_989:
	dd	3
	dd	0
	dd	0
	align	4
_617:
	dd	_237
	dd	271
	dd	4
	align	4
_621:
	dd	3
	dd	0
	dd	0
	align	4
_619:
	dd	_237
	dd	273
	dd	5
	align	4
_620:
	dd	_237
	dd	274
	dd	5
	align	4
_988:
	dd	3
	dd	0
	dd	0
	align	4
_623:
	dd	_237
	dd	276
	dd	4
	align	4
_626:
	dd	3
	dd	0
	dd	0
	align	4
_625:
	dd	_237
	dd	278
	dd	5
	align	4
_987:
	dd	3
	dd	0
	dd	0
	align	4
_628:
	dd	_237
	dd	284
	dd	5
_770:
	db	"playerMove",0
	align	4
_769:
	dd	3
	dd	0
	dd	2
	dd	_347
	dd	_348
	dd	-100
	dd	2
	dd	_770
	dd	_111
	dd	-104
	dd	0
	align	4
_634:
	dd	_237
	dd	287
	dd	6
	align	4
_636:
	dd	_237
	dd	289
	dd	6
	align	4
_683:
	dd	3
	dd	0
	dd	0
	align	4
_640:
	dd	_237
	dd	291
	dd	7
	align	4
_665:
	dd	3
	dd	0
	dd	0
	align	4
_649:
	dd	_237
	dd	295
	dd	9
	align	4
_656:
	dd	3
	dd	0
	dd	0
	align	4
_655:
	dd	_237
	dd	295
	dd	51
	align	4
_657:
	dd	_237
	dd	296
	dd	9
	align	4
_664:
	dd	3
	dd	0
	dd	0
	align	4
_663:
	dd	_237
	dd	296
	dd	53
	align	4
_682:
	dd	3
	dd	0
	dd	0
	align	4
_666:
	dd	_237
	dd	301
	dd	9
	align	4
_673:
	dd	3
	dd	0
	dd	0
	align	4
_672:
	dd	_237
	dd	301
	dd	51
	align	4
_674:
	dd	_237
	dd	302
	dd	9
	align	4
_681:
	dd	3
	dd	0
	dd	0
	align	4
_680:
	dd	_237
	dd	302
	dd	53
_723:
	db	"targetPoint",0
	align	4
_722:
	dd	3
	dd	0
	dd	2
	dd	_723
	dd	_111
	dd	-108
	dd	0
	align	4
_685:
	dd	_237
	dd	309
	dd	7
	align	4
_687:
	dd	_237
	dd	312
	dd	7
	align	4
_702:
	dd	3
	dd	0
	dd	0
	align	4
_691:
	dd	_237
	dd	315
	dd	8
	align	4
_705:
	dd	3
	dd	0
	dd	0
	align	4
_704:
	dd	_237
	dd	321
	dd	8
	align	4
_706:
	dd	_237
	dd	325
	dd	7
	align	4
_713:
	dd	3
	dd	0
	dd	0
	align	4
_712:
	dd	_237
	dd	325
	dd	72
	align	4
_714:
	dd	_237
	dd	326
	dd	7
	align	4
_721:
	dd	3
	dd	0
	dd	0
	align	4
_720:
	dd	_237
	dd	326
	dd	72
	align	4
_724:
	dd	_237
	dd	331
	dd	6
	align	4
_737:
	dd	3
	dd	0
	dd	0
	align	4
_729:
	dd	_237
	dd	334
	dd	8
	align	4
_746:
	dd	3
	dd	0
	dd	0
	align	4
_738:
	dd	_237
	dd	336
	dd	8
	align	4
_747:
	dd	_237
	dd	342
	dd	6
	align	4
_755:
	dd	3
	dd	0
	dd	0
	align	4
_751:
	dd	_237
	dd	342
	dd	35
	align	4
_756:
	dd	_237
	dd	343
	dd	6
	align	4
_768:
	dd	3
	dd	0
	dd	0
	align	4
_762:
	dd	_237
	dd	343
	dd	70
	align	4
_771:
	dd	_237
	dd	352
	dd	5
	align	4
_779:
	dd	_237
	dd	353
	dd	5
	align	4
_787:
	dd	_237
	dd	361
	dd	7
	align	4
_867:
	dd	3
	dd	0
	dd	2
	dd	_347
	dd	_348
	dd	-112
	dd	0
	align	4
_793:
	dd	_237
	dd	363
	dd	8
_863:
	db	"playerVerticalCenter",0
_864:
	db	"ballVerticalCenter",0
_865:
	db	"ballStrikePoint",0
_866:
	db	"playerCollisionRegionSizeHeight",0
	align	4
_862:
	dd	3
	dd	0
	dd	2
	dd	_863
	dd	_111
	dd	-116
	dd	2
	dd	_864
	dd	_111
	dd	-120
	dd	2
	dd	_865
	dd	_111
	dd	-124
	dd	2
	dd	_866
	dd	_111
	dd	-128
	dd	0
	align	4
_811:
	dd	_237
	dd	366
	dd	9
	align	4
_817:
	dd	_237
	dd	369
	dd	9
	align	4
_823:
	dd	_237
	dd	372
	dd	9
	align	4
_829:
	dd	_237
	dd	376
	dd	9
	align	4
_831:
	dd	_237
	dd	379
	dd	9
	align	4
_835:
	dd	_237
	dd	382
	dd	9
	align	4
_841:
	dd	_237
	dd	385
	dd	9
	align	4
_860:
	dd	3
	dd	0
	dd	0
	align	4
_845:
	dd	_237
	dd	386
	dd	10
	align	4
_853:
	dd	3
	dd	0
	dd	0
	align	4
_849:
	dd	_237
	dd	387
	dd	11
	align	4
_859:
	dd	3
	dd	0
	dd	0
	align	4
_855:
	dd	_237
	dd	389
	dd	11
	align	4
_861:
	dd	_237
	dd	392
	dd	9
	align	4
_868:
	dd	_237
	dd	402
	dd	7
	align	4
_889:
	dd	3
	dd	0
	dd	0
	align	4
_874:
	dd	_237
	dd	403
	dd	8
	align	4
_884:
	dd	_237
	dd	404
	dd	8
	align	4
_888:
	dd	_237
	dd	405
	dd	8
	align	4
_890:
	dd	_237
	dd	409
	dd	7
	align	4
_909:
	dd	3
	dd	0
	dd	0
	align	4
_894:
	dd	_237
	dd	410
	dd	8
	align	4
_904:
	dd	_237
	dd	411
	dd	8
	align	4
_908:
	dd	_237
	dd	412
	dd	8
	align	4
_910:
	dd	_237
	dd	416
	dd	7
	align	4
_923:
	dd	3
	dd	0
	dd	0
	align	4
_916:
	dd	_237
	dd	417
	dd	8
	align	4
_922:
	dd	_237
	dd	418
	dd	8
	align	4
_924:
	dd	_237
	dd	422
	dd	7
	align	4
_935:
	dd	3
	dd	0
	dd	0
	align	4
_928:
	dd	_237
	dd	423
	dd	8
	align	4
_934:
	dd	_237
	dd	424
	dd	8
	align	4
_936:
	dd	_237
	dd	429
	dd	5
	align	4
_986:
	dd	3
	dd	0
	dd	0
	align	4
_938:
	dd	_237
	dd	431
	dd	6
	align	4
_939:
	dd	_237
	dd	434
	dd	6
	align	4
_951:
	dd	3
	dd	0
	dd	2
	dd	_347
	dd	_348
	dd	-132
	dd	0
	align	4
_945:
	dd	_237
	dd	435
	dd	7
	align	4
_950:
	dd	3
	dd	0
	dd	0
	align	4
_949:
	dd	_237
	dd	435
	dd	48
	align	4
_952:
	dd	_237
	dd	438
	dd	6
	align	4
_985:
	dd	3
	dd	0
	dd	0
	align	4
_954:
	dd	_237
	dd	443
	dd	8
	align	4
_966:
	dd	3
	dd	0
	dd	2
	dd	_347
	dd	_348
	dd	-136
	dd	0
	align	4
_960:
	dd	_237
	dd	444
	dd	9
	align	4
_967:
	dd	_237
	dd	448
	dd	8
	align	4
_973:
	dd	_237
	dd	449
	dd	8
	align	4
_979:
	dd	_237
	dd	450
	dd	8
	align	4
_983:
	dd	_237
	dd	452
	dd	8
	align	4
_984:
	dd	_237
	dd	453
	dd	8
	align	4
_1005:
	dd	3
	dd	0
	dd	0
	align	4
_990:
	dd	_237
	dd	465
	dd	4
	align	4
_994:
	dd	3
	dd	0
	dd	0
	align	4
_992:
	dd	_237
	dd	467
	dd	5
	align	4
_993:
	dd	_237
	dd	468
	dd	5
	align	4
_1004:
	dd	3
	dd	0
	dd	0
	align	4
_996:
	dd	_237
	dd	470
	dd	9
	align	4
_999:
	dd	3
	dd	0
	dd	0
	align	4
_998:
	dd	_237
	dd	472
	dd	5
	align	4
_1003:
	dd	3
	dd	0
	dd	0
	align	4
_1001:
	dd	_237
	dd	476
	dd	5
	align	4
_1002:
	dd	_237
	dd	477
	dd	5
	align	4
_69:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	83,80,65,67,69,32,116,111,32,67,79,78,84,73,78,85
	dw	69
	align	4
_1024:
	dd	3
	dd	0
	dd	0
	align	4
_1006:
	dd	_237
	dd	486
	dd	4
	align	4
_1010:
	dd	3
	dd	0
	dd	0
	align	4
_1008:
	dd	_237
	dd	488
	dd	5
	align	4
_1009:
	dd	_237
	dd	489
	dd	5
	align	4
_1023:
	dd	3
	dd	0
	dd	0
	align	4
_1012:
	dd	_237
	dd	491
	dd	9
	align	4
_1017:
	dd	3
	dd	0
	dd	0
	align	4
_1014:
	dd	_237
	dd	494
	dd	5
	align	4
_1015:
	dd	_237
	dd	495
	dd	5
	align	4
_70:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	71,69,84,32,82,69,65,68,89,33
	align	4
_1016:
	dd	_237
	dd	496
	dd	5
	align	4
_1022:
	dd	3
	dd	0
	dd	0
	align	4
_1019:
	dd	_237
	dd	499
	dd	5
	align	4
_1020:
	dd	_237
	dd	500
	dd	5
	align	4
_1021:
	dd	_237
	dd	501
	dd	5
	align	4
_1044:
	dd	3
	dd	0
	dd	0
	align	4
_1025:
	dd	_237
	dd	512
	dd	4
	align	4
_1030:
	dd	3
	dd	0
	dd	0
	align	4
_1027:
	dd	_237
	dd	513
	dd	5
	align	4
_1028:
	dd	_237
	dd	514
	dd	5
	align	4
_71:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	71,65,77,69,32,79,86,69,82
	align	4
_1029:
	dd	_237
	dd	515
	dd	5
	align	4
_1033:
	dd	3
	dd	0
	dd	0
	align	4
_1032:
	dd	_237
	dd	518
	dd	5
	align	4
_1034:
	dd	_237
	dd	522
	dd	4
	align	4
_1039:
	dd	3
	dd	0
	dd	0
	align	4
_1038:
	dd	_237
	dd	522
	dd	52
	align	4
_1040:
	dd	_237
	dd	523
	dd	4
	align	4
_1043:
	dd	3
	dd	0
	dd	0
	align	4
_1042:
	dd	_237
	dd	523
	dd	39
	align	4
_1045:
	dd	_237
	dd	539
	dd	4
	align	4
_1092:
	dd	3
	dd	0
	dd	2
	dd	_347
	dd	_348
	dd	-140
	dd	0
	align	4
_1051:
	dd	_237
	dd	542
	dd	5
	align	4
_1060:
	dd	_237
	dd	545
	dd	5
	align	4
_1061:
	dd	_237
	dd	546
	dd	5
	align	4
_1072:
	dd	3
	dd	0
	dd	0
	align	4
_1063:
	dd	_237
	dd	547
	dd	6
	align	4
_1091:
	dd	3
	dd	0
	dd	0
	align	4
_1074:
	dd	_237
	dd	549
	dd	6
	align	4
_1083:
	dd	3
	dd	0
	dd	0
	align	4
_1078:
	dd	_237
	dd	550
	dd	7
	align	4
_1090:
	dd	3
	dd	0
	dd	0
	align	4
_1085:
	dd	_237
	dd	552
	dd	7
	align	4
_1093:
	dd	_237
	dd	559
	dd	4
	align	4
_1104:
	dd	3
	dd	0
	dd	0
	align	4
_1095:
	dd	_237
	dd	560
	dd	5
	align	4
_1105:
	dd	_237
	dd	566
	dd	2
_1183:
	db	"Self",0
_1184:
	db	":z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_0",0
	align	4
_1182:
	dd	1
	dd	_90
	dd	2
	dd	_1183
	dd	_1184
	dd	-4
	dd	0
	align	4
_1181:
	dd	3
	dd	0
	dd	0
_1188:
	db	":z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_1",0
	align	4
_1187:
	dd	1
	dd	_90
	dd	2
	dd	_1183
	dd	_1188
	dd	-4
	dd	0
	align	4
_1186:
	dd	3
	dd	0
	dd	0
_1192:
	db	":z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_2",0
	align	4
_1191:
	dd	1
	dd	_90
	dd	2
	dd	_1183
	dd	_1192
	dd	-4
	dd	0
	align	4
_1190:
	dd	3
	dd	0
	dd	0
_1196:
	db	":z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_3",0
	align	4
_1195:
	dd	1
	dd	_90
	dd	2
	dd	_1183
	dd	_1196
	dd	-4
	dd	0
	align	4
_1194:
	dd	3
	dd	0
	dd	0
_1200:
	db	":z_blide_bg10cf1e3c_a35a_45f3_b093_93c5c73f95da",0
	align	4
_1199:
	dd	1
	dd	_90
	dd	2
	dd	_1183
	dd	_1200
	dd	-4
	dd	0
	align	4
_1198:
	dd	3
	dd	0
	dd	0
	align	4
_1203:
	dd	1
	dd	_90
	dd	2
	dd	_1183
	dd	_1145
	dd	-4
	dd	0
	align	4
_1202:
	dd	3
	dd	0
	dd	0
	align	4
_1206:
	dd	1
	dd	_90
	dd	2
	dd	_1183
	dd	_1169
	dd	-4
	dd	0
	align	4
_1205:
	dd	3
	dd	0
	dd	0
	align	4
_1210:
	dd	1
	dd	_90
	dd	2
	dd	_1183
	dd	_348
	dd	-4
	dd	0
	align	4
_1209:
	dd	3
	dd	0
	dd	0
	align	4
_1215:
	dd	1
	dd	_90
	dd	2
	dd	_1183
	dd	_1173
	dd	-4
	dd	0
	align	4
_1214:
	dd	3
	dd	0
	dd	0
	align	4
_1218:
	dd	1
	dd	_90
	dd	2
	dd	_1183
	dd	_144
	dd	-4
	dd	0
	align	4
_1217:
	dd	3
	dd	0
	dd	0
_1234:
	db	"RectsOverlap",0
_1235:
	db	"x0",0
_1236:
	db	"f",0
_1237:
	db	"y0",0
_1238:
	db	"w0",0
_1239:
	db	"h0",0
_1240:
	db	"x2",0
_1241:
	db	"y2",0
_1242:
	db	"w2",0
_1243:
	db	"h2",0
	align	4
_1233:
	dd	1
	dd	_1234
	dd	2
	dd	_1235
	dd	_1236
	dd	-4
	dd	2
	dd	_1237
	dd	_1236
	dd	-8
	dd	2
	dd	_1238
	dd	_1236
	dd	-12
	dd	2
	dd	_1239
	dd	_1236
	dd	-16
	dd	2
	dd	_1240
	dd	_1236
	dd	-20
	dd	2
	dd	_1241
	dd	_1236
	dd	-24
	dd	2
	dd	_1242
	dd	_1236
	dd	-28
	dd	2
	dd	_1243
	dd	_1236
	dd	-32
	dd	0
	align	4
_1220:
	dd	_237
	dd	572
	dd	3
	align	4
_1225:
	dd	3
	dd	0
	dd	0
	align	4
_1224:
	dd	_237
	dd	572
	dd	44
	align	4
_1226:
	dd	_237
	dd	573
	dd	3
	align	4
_1231:
	dd	3
	dd	0
	dd	0
	align	4
_1230:
	dd	_237
	dd	573
	dd	44
	align	4
_1232:
	dd	_237
	dd	574
	dd	2
