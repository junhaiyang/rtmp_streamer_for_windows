; Listing generated by Microsoft (R) Optimizing Compiler Version 18.00.21005.1 

	TITLE	F:\songmm_moon_stone_obs\OBS\Source\GetAudioDevices.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB OLDNAMES

EXTRN	_PKEY_Device_FriendlyName:BYTE
	ORG $+2
$SG4294854572 DB 'G', 00H, 'e', 00H, 't', 00H, 'A', 00H, 'u', 00H, 'd', 00H
	DB	'i', 00H, 'o', 00H, 'D', 00H, 'e', 00H, 'v', 00H, 'i', 00H, 'c'
	DB	00H, 'e', 00H, 's', 00H, ':', 00H, ' ', 00H, 'C', 00H, 'o', 00H
	DB	'u', 00H, 'l', 00H, 'd', 00H, ' ', 00H, 'n', 00H, 'o', 00H, 't'
	DB	00H, ' ', 00H, 'c', 00H, 'r', 00H, 'e', 00H, 'a', 00H, 't', 00H
	DB	'e', 00H, ' ', 00H, 'I', 00H, 'M', 00H, 'M', 00H, 'D', 00H, 'e'
	DB	00H, 'v', 00H, 'i', 00H, 'c', 00H, 'e', 00H, 'E', 00H, 'n', 00H
	DB	'u', 00H, 'm', 00H, 'e', 00H, 'r', 00H, 'a', 00H, 't', 00H, 'o'
	DB	00H, 'r', 00H, ':', 00H, ' ', 00H, '0', 00H, 'x', 00H, '%', 00H
	DB	'0', 00H, '8', 00H, 'l', 00H, 'x', 00H, 00H, 00H
	ORG $+2
$SG4294854570 DB 'D', 00H, 'i', 00H, 's', 00H, 'a', 00H, 'b', 00H, 'l', 00H
	DB	'e', 00H, 00H, 00H
$SG4294854571 DB 'D', 00H, 'i', 00H, 's', 00H, 'a', 00H, 'b', 00H, 'l', 00H
	DB	'e', 00H, 00H, 00H
$SG4294854568 DB 'D', 00H, 'e', 00H, 'f', 00H, 'a', 00H, 'u', 00H, 'l', 00H
	DB	't', 00H, 00H, 00H
$SG4294854569 DB 'D', 00H, 'e', 00H, 'f', 00H, 'a', 00H, 'u', 00H, 'l', 00H
	DB	't', 00H, 00H, 00H
$SG4294854567 DB 'G', 00H, 'e', 00H, 't', 00H, 'A', 00H, 'u', 00H, 'd', 00H
	DB	'i', 00H, 'o', 00H, 'D', 00H, 'e', 00H, 'v', 00H, 'i', 00H, 'c'
	DB	00H, 'e', 00H, 's', 00H, ':', 00H, ' ', 00H, 'C', 00H, 'o', 00H
	DB	'u', 00H, 'l', 00H, 'd', 00H, ' ', 00H, 'n', 00H, 'o', 00H, 't'
	DB	00H, ' ', 00H, 'e', 00H, 'n', 00H, 'u', 00H, 'm', 00H, 'e', 00H
	DB	'r', 00H, 'a', 00H, 't', 00H, 'e', 00H, ' ', 00H, 'a', 00H, 'u'
	DB	00H, 'd', 00H, 'i', 00H, 'o', 00H, ' ', 00H, 'e', 00H, 'n', 00H
	DB	'd', 00H, 'p', 00H, 'o', 00H, 'i', 00H, 'n', 00H, 't', 00H, 's'
	DB	00H, 00H, 00H
PUBLIC	?SetSize@?$List@UAudioDeviceInfo@@@@QAEHI@Z	; List<AudioDeviceInfo>::SetSize
PUBLIC	?CreateNew@?$List@UAudioDeviceInfo@@@@QAEPAUAudioDeviceInfo@@XZ ; List<AudioDeviceInfo>::CreateNew
PUBLIC	?Clear@?$List@UAudioDeviceInfo@@@@QAEXXZ	; List<AudioDeviceInfo>::Clear
PUBLIC	?GetDefaultMicID@@YA_NAAVString@@@Z		; GetDefaultMicID
PUBLIC	?GetDefaultDevice@@YA_NAAVString@@W4__MIDL___MIDL_itf_mmdeviceapi_0000_0000_0001@@@Z ; GetDefaultDevice
PUBLIC	?GetAudioDevices@@YAXAAUAudioDeviceList@@W4AudioDeviceType@@_N2@Z ; GetAudioDevices
PUBLIC	_PropVariantInit
	ALIGN	4

__Tuple_alloc DB 01H DUP (?)
	ALIGN	4

_ignore	DB	01H DUP (?)
	ALIGN	4

_allocator_arg DB 01H DUP (?)
	ALIGN	4

_piecewise_construct DB 01H DUP (?)
_BSS	ENDS
_piecewise_construct$initializer$ DD FLAT:??__Epiecewise_construct@std@@YAXXZ
_allocator_arg$initializer$ DD FLAT:??__Eallocator_arg@std@@YAXXZ
_ignore$initializer$ DD FLAT:??__Eignore@std@@YAXXZ
__Tuple_alloc$initializer$ DD FLAT:??__E_Tuple_alloc@std@@YAXXZ
; Function compile flags: /Odtp
; File c:\program files (x86)\windows kits\8.1\include\um\propidl.h
;	COMDAT _PropVariantInit
_TEXT	SEGMENT
_pvar$ = 8						; size = 4
_PropVariantInit PROC					; COMDAT

; 1184 : {

	push	ebp
	mov	ebp, esp

; 1185 :     memset ( pvar, 0, sizeof(PROPVARIANT) );

	xor	eax, eax
	mov	ecx, DWORD PTR _pvar$[ebp]
	mov	DWORD PTR [ecx], eax
	mov	DWORD PTR [ecx+4], eax
	mov	DWORD PTR [ecx+8], eax
	mov	DWORD PTR [ecx+12], eax

; 1186 : }

	pop	ebp
	ret	0
_PropVariantInit ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File d:\vs2013\vc\include\utility
;	COMDAT ??__Epiecewise_construct@std@@YAXXZ
text$di	SEGMENT
$T1 = -1						; size = 1
??__Epiecewise_construct@std@@YAXXZ PROC		; std::`dynamic initializer for 'piecewise_construct'', COMDAT

; 70   : 	piecewise_construct_t();

	push	ebp
	mov	ebp, esp
	push	ecx
	xor	eax, eax
	mov	BYTE PTR $T1[ebp], al
	mov	esp, ebp
	pop	ebp
	ret	0
??__Epiecewise_construct@std@@YAXXZ ENDP		; std::`dynamic initializer for 'piecewise_construct''
text$di	ENDS
; Function compile flags: /Odtp
; File d:\vs2013\vc\include\xutility
;	COMDAT ??__Eallocator_arg@std@@YAXXZ
text$di	SEGMENT
$T1 = -1						; size = 1
??__Eallocator_arg@std@@YAXXZ PROC			; std::`dynamic initializer for 'allocator_arg'', COMDAT

; 3451 : const allocator_arg_t allocator_arg = allocator_arg_t();

	push	ebp
	mov	ebp, esp
	push	ecx
	xor	eax, eax
	mov	BYTE PTR $T1[ebp], al
	mov	esp, ebp
	pop	ebp
	ret	0
??__Eallocator_arg@std@@YAXXZ ENDP			; std::`dynamic initializer for 'allocator_arg''
text$di	ENDS
; Function compile flags: /Odtp
; File d:\vs2013\vc\include\tuple
;	COMDAT ??__Eignore@std@@YAXXZ
text$di	SEGMENT
??__Eignore@std@@YAXXZ PROC				; std::`dynamic initializer for 'ignore'', COMDAT

; 59   : const _Ignore ignore;

	push	ebp
	mov	ebp, esp
	mov	ecx, OFFSET _ignore
	call	??0_Ignore@std@@QAE@XZ			; std::_Ignore::_Ignore
	pop	ebp
	ret	0
??__Eignore@std@@YAXXZ ENDP				; std::`dynamic initializer for 'ignore''
text$di	ENDS
; Function compile flags: /Odtp
; File d:\vs2013\vc\include\tuple
;	COMDAT ??__E_Tuple_alloc@std@@YAXXZ
text$di	SEGMENT
$T1 = -1						; size = 1
??__E_Tuple_alloc@std@@YAXXZ PROC			; std::`dynamic initializer for '_Tuple_alloc'', COMDAT

; 66   : const _Tuple_alloc_t _Tuple_alloc = _Tuple_alloc_t();

	push	ebp
	mov	ebp, esp
	push	ecx
	xor	eax, eax
	mov	BYTE PTR $T1[ebp], al
	mov	esp, ebp
	pop	ebp
	ret	0
??__E_Tuple_alloc@std@@YAXXZ ENDP			; std::`dynamic initializer for '_Tuple_alloc''
text$di	ENDS
; Function compile flags: /Odtp
; File f:\songmm_moon_stone_obs\obs\source\getaudiodevices.cpp
;	COMDAT ?GetAudioDevices@@YAXAAUAudioDeviceList@@W4AudioDeviceType@@_N2@Z
_TEXT	SEGMENT
_varName$1 = -108					; size = 16
_count$ = -92						; size = 4
_wstrName$2 = -88					; size = 4
_store$3 = -84						; size = 4
_info$4 = -80						; size = 4
_wstrID$5 = -76						; size = 4
tv95 = -72						; size = 4
_flags$ = -68						; size = 4
_audioDeviceType$ = -64					; size = 4
_i$6 = -60						; size = 4
_err$ = -56						; size = 4
_info$ = -52						; size = 4
_device$7 = -48						; size = 4
_collection$ = -44					; size = 4
_mmEnumerator$ = -40					; size = 4
_CLSID_MMDeviceEnumerator$ = -36			; size = 16
_IID_IMMDeviceEnumerator$ = -20				; size = 16
__$ArrayPad$ = -4					; size = 4
_deviceList$ = 8					; size = 4
_deviceType$ = 12					; size = 4
_bConnectedOnly$ = 16					; size = 1
_canDisable$ = 20					; size = 1
?GetAudioDevices@@YAXAAUAudioDeviceList@@W4AudioDeviceType@@_N2@Z PROC ; GetAudioDevices, COMDAT

; 29   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 108				; 0000006cH
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax

; 30   :     const CLSID CLSID_MMDeviceEnumerator = __uuidof(MMDeviceEnumerator);

	mov	eax, DWORD PTR __GUID_bcde0395_e52f_467c_8e3d_c4579291692e
	mov	DWORD PTR _CLSID_MMDeviceEnumerator$[ebp], eax
	mov	ecx, DWORD PTR __GUID_bcde0395_e52f_467c_8e3d_c4579291692e+4
	mov	DWORD PTR _CLSID_MMDeviceEnumerator$[ebp+4], ecx
	mov	edx, DWORD PTR __GUID_bcde0395_e52f_467c_8e3d_c4579291692e+8
	mov	DWORD PTR _CLSID_MMDeviceEnumerator$[ebp+8], edx
	mov	eax, DWORD PTR __GUID_bcde0395_e52f_467c_8e3d_c4579291692e+12
	mov	DWORD PTR _CLSID_MMDeviceEnumerator$[ebp+12], eax

; 31   :     const IID IID_IMMDeviceEnumerator    = __uuidof(IMMDeviceEnumerator);

	mov	ecx, DWORD PTR __GUID_a95664d2_9614_4f35_a746_de8db63617e6
	mov	DWORD PTR _IID_IMMDeviceEnumerator$[ebp], ecx
	mov	edx, DWORD PTR __GUID_a95664d2_9614_4f35_a746_de8db63617e6+4
	mov	DWORD PTR _IID_IMMDeviceEnumerator$[ebp+4], edx
	mov	eax, DWORD PTR __GUID_a95664d2_9614_4f35_a746_de8db63617e6+8
	mov	DWORD PTR _IID_IMMDeviceEnumerator$[ebp+8], eax
	mov	ecx, DWORD PTR __GUID_a95664d2_9614_4f35_a746_de8db63617e6+12
	mov	DWORD PTR _IID_IMMDeviceEnumerator$[ebp+12], ecx

; 32   :     IMMDeviceEnumerator *mmEnumerator;
; 33   :     HRESULT err;
; 34   : 
; 35   :     err = CoCreateInstance(CLSID_MMDeviceEnumerator, NULL, CLSCTX_ALL, IID_IMMDeviceEnumerator, (void**)&mmEnumerator);

	lea	edx, DWORD PTR _mmEnumerator$[ebp]
	push	edx
	lea	eax, DWORD PTR _IID_IMMDeviceEnumerator$[ebp]
	push	eax
	push	23					; 00000017H
	push	0
	lea	ecx, DWORD PTR _CLSID_MMDeviceEnumerator$[ebp]
	push	ecx
	call	DWORD PTR __imp__CoCreateInstance@20
	mov	DWORD PTR _err$[ebp], eax

; 36   :     if(FAILED(err))

	cmp	DWORD PTR _err$[ebp], 0
	jge	SHORT $LN21@GetAudioDe

; 37   :     {
; 38   :         AppWarning(TEXT("GetAudioDevices: Could not create IMMDeviceEnumerator: 0x%08lx"), err);

	mov	edx, DWORD PTR _err$[ebp]
	push	edx
	push	OFFSET $SG4294854572
	call	DWORD PTR __imp_?AppWarning@@YAXPB_WZZ
	add	esp, 8

; 39   :         return;

	jmp	$LN22@GetAudioDe
$LN21@GetAudioDe:

; 40   :     }
; 41   : 
; 42   :     //-------------------------------------------------------
; 43   : 
; 44   :     AudioDeviceInfo *info;
; 45   : 
; 46   :     if (canDisable) {

	movzx	eax, BYTE PTR _canDisable$[ebp]
	test	eax, eax
	je	SHORT $LN20@GetAudioDe

; 47   :         info = deviceList.devices.CreateNew();

	mov	ecx, DWORD PTR _deviceList$[ebp]
	call	?CreateNew@?$List@UAudioDeviceInfo@@@@QAEPAUAudioDeviceInfo@@XZ ; List<AudioDeviceInfo>::CreateNew
	mov	DWORD PTR _info$[ebp], eax

; 48   :         info->strID = TEXT("Disable");

	push	OFFSET $SG4294854571
	mov	ecx, DWORD PTR _info$[ebp]
	call	DWORD PTR __imp_??4String@@QAEAAV0@PB_W@Z

; 49   :         info->strName = Str("Disable");

	push	OFFSET $SG4294854570
	mov	ecx, DWORD PTR __imp_?locale@@3PAVLocaleStringLookup@@A
	mov	ecx, DWORD PTR [ecx]
	call	DWORD PTR __imp_?LookupString@LocaleStringLookup@@QAEPB_WPB_W@Z
	push	eax
	mov	ecx, DWORD PTR _info$[ebp]
	add	ecx, 8
	call	DWORD PTR __imp_??4String@@QAEAAV0@PB_W@Z
$LN20@GetAudioDe:

; 50   :     }
; 51   : 
; 52   :     info = deviceList.devices.CreateNew();

	mov	ecx, DWORD PTR _deviceList$[ebp]
	call	?CreateNew@?$List@UAudioDeviceInfo@@@@QAEPAUAudioDeviceInfo@@XZ ; List<AudioDeviceInfo>::CreateNew
	mov	DWORD PTR _info$[ebp], eax

; 53   :     info->strID = TEXT("Default");

	push	OFFSET $SG4294854569
	mov	ecx, DWORD PTR _info$[ebp]
	call	DWORD PTR __imp_??4String@@QAEAAV0@PB_W@Z

; 54   :     info->strName = Str("Default");

	push	OFFSET $SG4294854568
	mov	edx, DWORD PTR __imp_?locale@@3PAVLocaleStringLookup@@A
	mov	ecx, DWORD PTR [edx]
	call	DWORD PTR __imp_?LookupString@LocaleStringLookup@@QAEPB_WPB_W@Z
	push	eax
	mov	ecx, DWORD PTR _info$[ebp]
	add	ecx, 8
	call	DWORD PTR __imp_??4String@@QAEAAV0@PB_W@Z

; 55   : 
; 56   :     //-------------------------------------------------------
; 57   : 
; 58   :     IMMDeviceCollection *collection;
; 59   : 
; 60   :     EDataFlow audioDeviceType;
; 61   :     switch(deviceType)

	mov	eax, DWORD PTR _deviceType$[ebp]
	mov	DWORD PTR tv95[ebp], eax
	cmp	DWORD PTR tv95[ebp], 0
	je	SHORT $LN16@GetAudioDe
	cmp	DWORD PTR tv95[ebp], 1
	je	SHORT $LN17@GetAudioDe
	jmp	SHORT $LN15@GetAudioDe
$LN17@GetAudioDe:

; 62   :     {
; 63   :     case ADT_RECORDING:
; 64   :         audioDeviceType = eCapture;

	mov	DWORD PTR _audioDeviceType$[ebp], 1

; 65   :         break;

	jmp	SHORT $LN18@GetAudioDe
$LN16@GetAudioDe:

; 66   :     case ADT_PLAYBACK:
; 67   :         audioDeviceType = eRender;

	mov	DWORD PTR _audioDeviceType$[ebp], 0

; 68   :         break;

	jmp	SHORT $LN18@GetAudioDe
$LN15@GetAudioDe:

; 69   :     default:
; 70   :         audioDeviceType = eAll;

	mov	DWORD PTR _audioDeviceType$[ebp], 2
$LN18@GetAudioDe:

; 71   :         break;
; 72   :     }
; 73   : 
; 74   :     DWORD flags = DEVICE_STATE_ACTIVE;

	mov	DWORD PTR _flags$[ebp], 1

; 75   :     if (!bConnectedOnly)

	movzx	ecx, BYTE PTR _bConnectedOnly$[ebp]
	test	ecx, ecx
	jne	SHORT $LN14@GetAudioDe

; 76   :         flags |= DEVICE_STATE_UNPLUGGED;

	mov	edx, DWORD PTR _flags$[ebp]
	or	edx, 8
	mov	DWORD PTR _flags$[ebp], edx
$LN14@GetAudioDe:

; 77   : 
; 78   :     err = mmEnumerator->EnumAudioEndpoints(audioDeviceType, flags, &collection);

	lea	eax, DWORD PTR _collection$[ebp]
	push	eax
	mov	ecx, DWORD PTR _flags$[ebp]
	push	ecx
	mov	edx, DWORD PTR _audioDeviceType$[ebp]
	push	edx
	mov	eax, DWORD PTR _mmEnumerator$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _mmEnumerator$[ebp]
	push	edx
	mov	eax, DWORD PTR [ecx+12]
	call	eax
	mov	DWORD PTR _err$[ebp], eax

; 79   :     if(FAILED(err))

	cmp	DWORD PTR _err$[ebp], 0
	jge	SHORT $LN13@GetAudioDe

; 80   :     {
; 81   :         AppWarning(TEXT("GetAudioDevices: Could not enumerate audio endpoints"));

	push	OFFSET $SG4294854567
	call	DWORD PTR __imp_?AppWarning@@YAXPB_WZZ
	add	esp, 4

; 82   :         SafeRelease(mmEnumerator);

	cmp	DWORD PTR _mmEnumerator$[ebp], 0
	je	SHORT $LN12@GetAudioDe
	mov	ecx, DWORD PTR _mmEnumerator$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR _mmEnumerator$[ebp]
	push	eax
	mov	ecx, DWORD PTR [edx+8]
	call	ecx
	mov	DWORD PTR _mmEnumerator$[ebp], 0
$LN12@GetAudioDe:

; 83   :         return;

	jmp	$LN22@GetAudioDe
$LN13@GetAudioDe:

; 84   :     }
; 85   : 
; 86   :     UINT count;
; 87   :     if(SUCCEEDED(collection->GetCount(&count)))

	lea	edx, DWORD PTR _count$[ebp]
	push	edx
	mov	eax, DWORD PTR _collection$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _collection$[ebp]
	push	edx
	mov	eax, DWORD PTR [ecx+12]
	call	eax
	test	eax, eax
	jl	$LN11@GetAudioDe

; 88   :     {
; 89   :         for(UINT i=0; i<count; i++)

	mov	DWORD PTR _i$6[ebp], 0
	jmp	SHORT $LN10@GetAudioDe
$LN9@GetAudioDe:
	mov	ecx, DWORD PTR _i$6[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$6[ebp], ecx
$LN10@GetAudioDe:
	mov	edx, DWORD PTR _i$6[ebp]
	cmp	edx, DWORD PTR _count$[ebp]
	jae	$LN11@GetAudioDe

; 90   :         {
; 91   :             IMMDevice *device;
; 92   :             if(SUCCEEDED(collection->Item(i, &device)))

	lea	eax, DWORD PTR _device$7[ebp]
	push	eax
	mov	ecx, DWORD PTR _i$6[ebp]
	push	ecx
	mov	edx, DWORD PTR _collection$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _collection$[ebp]
	push	ecx
	mov	edx, DWORD PTR [eax+16]
	call	edx
	test	eax, eax
	jl	$LN7@GetAudioDe

; 93   :             {
; 94   :                 CWSTR wstrID;
; 95   :                 if(SUCCEEDED(device->GetId((LPWSTR*)&wstrID)))

	lea	eax, DWORD PTR _wstrID$5[ebp]
	push	eax
	mov	ecx, DWORD PTR _device$7[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR _device$7[ebp]
	push	eax
	mov	ecx, DWORD PTR [edx+20]
	call	ecx
	test	eax, eax
	jl	SHORT $LN6@GetAudioDe

; 96   :                 {
; 97   :                     IPropertyStore *store;
; 98   :                     if(SUCCEEDED(device->OpenPropertyStore(STGM_READ, &store)))

	lea	edx, DWORD PTR _store$3[ebp]
	push	edx
	push	0
	mov	eax, DWORD PTR _device$7[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _device$7[ebp]
	push	edx
	mov	eax, DWORD PTR [ecx+16]
	call	eax
	test	eax, eax
	jl	SHORT $LN5@GetAudioDe

; 99   :                     {
; 100  :                         PROPVARIANT varName;
; 101  : 
; 102  :                         PropVariantInit(&varName);

	lea	ecx, DWORD PTR _varName$1[ebp]
	push	ecx
	call	_PropVariantInit
	add	esp, 4

; 103  :                         if(SUCCEEDED(store->GetValue(PKEY_Device_FriendlyName, &varName)))

	lea	edx, DWORD PTR _varName$1[ebp]
	push	edx
	push	OFFSET _PKEY_Device_FriendlyName
	mov	eax, DWORD PTR _store$3[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _store$3[ebp]
	push	edx
	mov	eax, DWORD PTR [ecx+20]
	call	eax
	test	eax, eax
	jl	SHORT $LN5@GetAudioDe

; 104  :                         {
; 105  :                             CWSTR wstrName = varName.pwszVal;

	mov	ecx, DWORD PTR _varName$1[ebp+8]
	mov	DWORD PTR _wstrName$2[ebp], ecx

; 106  : 
; 107  :                             AudioDeviceInfo *info = deviceList.devices.CreateNew();

	mov	ecx, DWORD PTR _deviceList$[ebp]
	call	?CreateNew@?$List@UAudioDeviceInfo@@@@QAEPAUAudioDeviceInfo@@XZ ; List<AudioDeviceInfo>::CreateNew
	mov	DWORD PTR _info$4[ebp], eax

; 108  :                             info->strID = wstrID;

	mov	edx, DWORD PTR _wstrID$5[ebp]
	push	edx
	mov	ecx, DWORD PTR _info$4[ebp]
	call	DWORD PTR __imp_??4String@@QAEAAV0@PB_W@Z

; 109  :                             info->strName = wstrName;

	mov	eax, DWORD PTR _wstrName$2[ebp]
	push	eax
	mov	ecx, DWORD PTR _info$4[ebp]
	add	ecx, 8
	call	DWORD PTR __imp_??4String@@QAEAAV0@PB_W@Z
$LN5@GetAudioDe:

; 110  :                         }
; 111  :                     }
; 112  : 
; 113  :                     CoTaskMemFree((LPVOID)wstrID);

	mov	ecx, DWORD PTR _wstrID$5[ebp]
	push	ecx
	call	DWORD PTR __imp__CoTaskMemFree@4
$LN6@GetAudioDe:

; 114  :                 }
; 115  : 
; 116  :                 SafeRelease(device);

	cmp	DWORD PTR _device$7[ebp], 0
	je	SHORT $LN7@GetAudioDe
	mov	edx, DWORD PTR _device$7[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _device$7[ebp]
	push	ecx
	mov	edx, DWORD PTR [eax+8]
	call	edx
	mov	DWORD PTR _device$7[ebp], 0
$LN7@GetAudioDe:

; 117  :             }
; 118  :         }

	jmp	$LN9@GetAudioDe
$LN11@GetAudioDe:

; 119  :     }
; 120  : 
; 121  :     //-------------------------------------------------------
; 122  : 
; 123  :     SafeRelease(collection);

	cmp	DWORD PTR _collection$[ebp], 0
	je	SHORT $LN2@GetAudioDe
	mov	eax, DWORD PTR _collection$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _collection$[ebp]
	push	edx
	mov	eax, DWORD PTR [ecx+8]
	call	eax
	mov	DWORD PTR _collection$[ebp], 0
$LN2@GetAudioDe:

; 124  :     SafeRelease(mmEnumerator);

	cmp	DWORD PTR _mmEnumerator$[ebp], 0
	je	SHORT $LN22@GetAudioDe
	mov	ecx, DWORD PTR _mmEnumerator$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR _mmEnumerator$[ebp]
	push	eax
	mov	ecx, DWORD PTR [edx+8]
	call	ecx
	mov	DWORD PTR _mmEnumerator$[ebp], 0
$LN22@GetAudioDe:

; 125  : }

	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	mov	esp, ebp
	pop	ebp
	ret	0
?GetAudioDevices@@YAXAAUAudioDeviceList@@W4AudioDeviceType@@_N2@Z ENDP ; GetAudioDevices
_TEXT	ENDS
; Function compile flags: /Odtp
; File f:\songmm_moon_stone_obs\obs\source\getaudiodevices.cpp
;	COMDAT ?GetDefaultDevice@@YA_NAAVString@@W4__MIDL___MIDL_itf_mmdeviceapi_0000_0000_0001@@@Z
_TEXT	SEGMENT
_err$ = -52						; size = 4
_wstrDefaultID$ = -48					; size = 4
_defDevice$ = -44					; size = 4
_mmEnumerator$ = -40					; size = 4
_IID_IMMDeviceEnumerator$ = -36				; size = 16
_CLSID_MMDeviceEnumerator$ = -20			; size = 16
__$ArrayPad$ = -4					; size = 4
_strVal$ = 8						; size = 4
_df$ = 12						; size = 4
?GetDefaultDevice@@YA_NAAVString@@W4__MIDL___MIDL_itf_mmdeviceapi_0000_0000_0001@@@Z PROC ; GetDefaultDevice, COMDAT

; 128  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 52					; 00000034H
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax

; 129  :     const CLSID CLSID_MMDeviceEnumerator = __uuidof(MMDeviceEnumerator);

	mov	eax, DWORD PTR __GUID_bcde0395_e52f_467c_8e3d_c4579291692e
	mov	DWORD PTR _CLSID_MMDeviceEnumerator$[ebp], eax
	mov	ecx, DWORD PTR __GUID_bcde0395_e52f_467c_8e3d_c4579291692e+4
	mov	DWORD PTR _CLSID_MMDeviceEnumerator$[ebp+4], ecx
	mov	edx, DWORD PTR __GUID_bcde0395_e52f_467c_8e3d_c4579291692e+8
	mov	DWORD PTR _CLSID_MMDeviceEnumerator$[ebp+8], edx
	mov	eax, DWORD PTR __GUID_bcde0395_e52f_467c_8e3d_c4579291692e+12
	mov	DWORD PTR _CLSID_MMDeviceEnumerator$[ebp+12], eax

; 130  :     const IID IID_IMMDeviceEnumerator    = __uuidof(IMMDeviceEnumerator);

	mov	ecx, DWORD PTR __GUID_a95664d2_9614_4f35_a746_de8db63617e6
	mov	DWORD PTR _IID_IMMDeviceEnumerator$[ebp], ecx
	mov	edx, DWORD PTR __GUID_a95664d2_9614_4f35_a746_de8db63617e6+4
	mov	DWORD PTR _IID_IMMDeviceEnumerator$[ebp+4], edx
	mov	eax, DWORD PTR __GUID_a95664d2_9614_4f35_a746_de8db63617e6+8
	mov	DWORD PTR _IID_IMMDeviceEnumerator$[ebp+8], eax
	mov	ecx, DWORD PTR __GUID_a95664d2_9614_4f35_a746_de8db63617e6+12
	mov	DWORD PTR _IID_IMMDeviceEnumerator$[ebp+12], ecx

; 131  :     IMMDeviceEnumerator *mmEnumerator;
; 132  :     HRESULT err;
; 133  : 
; 134  :     err = CoCreateInstance(CLSID_MMDeviceEnumerator, NULL, CLSCTX_ALL, IID_IMMDeviceEnumerator, (void**)&mmEnumerator);

	lea	edx, DWORD PTR _mmEnumerator$[ebp]
	push	edx
	lea	eax, DWORD PTR _IID_IMMDeviceEnumerator$[ebp]
	push	eax
	push	23					; 00000017H
	push	0
	lea	ecx, DWORD PTR _CLSID_MMDeviceEnumerator$[ebp]
	push	ecx
	call	DWORD PTR __imp__CoCreateInstance@20
	mov	DWORD PTR _err$[ebp], eax

; 135  :     if(FAILED(err))

	cmp	DWORD PTR _err$[ebp], 0
	jge	SHORT $LN8@GetDefault

; 136  :         return false;

	xor	al, al
	jmp	$LN9@GetDefault
$LN8@GetDefault:

; 137  : 
; 138  :     //-------------------------------------------------------
; 139  : 
; 140  :     IMMDevice *defDevice;
; 141  :     if(FAILED(mmEnumerator->GetDefaultAudioEndpoint(df, eCommunications, &defDevice)))

	lea	edx, DWORD PTR _defDevice$[ebp]
	push	edx
	push	2
	mov	eax, DWORD PTR _df$[ebp]
	push	eax
	mov	ecx, DWORD PTR _mmEnumerator$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR _mmEnumerator$[ebp]
	push	eax
	mov	ecx, DWORD PTR [edx+16]
	call	ecx
	test	eax, eax
	jge	SHORT $LN7@GetDefault

; 142  :     {
; 143  :         SafeRelease(mmEnumerator);

	cmp	DWORD PTR _mmEnumerator$[ebp], 0
	je	SHORT $LN6@GetDefault
	mov	edx, DWORD PTR _mmEnumerator$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _mmEnumerator$[ebp]
	push	ecx
	mov	edx, DWORD PTR [eax+8]
	call	edx
	mov	DWORD PTR _mmEnumerator$[ebp], 0
$LN6@GetDefault:

; 144  :         return false;

	xor	al, al
	jmp	$LN9@GetDefault
$LN7@GetDefault:

; 145  :     }
; 146  : 
; 147  :     CWSTR wstrDefaultID;
; 148  :     if(FAILED(defDevice->GetId((LPWSTR*)&wstrDefaultID)))

	lea	eax, DWORD PTR _wstrDefaultID$[ebp]
	push	eax
	mov	ecx, DWORD PTR _defDevice$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR _defDevice$[ebp]
	push	eax
	mov	ecx, DWORD PTR [edx+20]
	call	ecx
	test	eax, eax
	jge	SHORT $LN5@GetDefault

; 149  :     {
; 150  :         SafeRelease(defDevice);

	cmp	DWORD PTR _defDevice$[ebp], 0
	je	SHORT $LN4@GetDefault
	mov	edx, DWORD PTR _defDevice$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _defDevice$[ebp]
	push	ecx
	mov	edx, DWORD PTR [eax+8]
	call	edx
	mov	DWORD PTR _defDevice$[ebp], 0
$LN4@GetDefault:

; 151  :         SafeRelease(mmEnumerator);

	cmp	DWORD PTR _mmEnumerator$[ebp], 0
	je	SHORT $LN3@GetDefault
	mov	eax, DWORD PTR _mmEnumerator$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _mmEnumerator$[ebp]
	push	edx
	mov	eax, DWORD PTR [ecx+8]
	call	eax
	mov	DWORD PTR _mmEnumerator$[ebp], 0
$LN3@GetDefault:

; 152  :         return false;

	xor	al, al
	jmp	SHORT $LN9@GetDefault
$LN5@GetDefault:

; 153  :     }
; 154  : 
; 155  :     strVal = wstrDefaultID;

	mov	ecx, DWORD PTR _wstrDefaultID$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _strVal$[ebp]
	call	DWORD PTR __imp_??4String@@QAEAAV0@PB_W@Z

; 156  : 
; 157  :     CoTaskMemFree((LPVOID)wstrDefaultID);

	mov	edx, DWORD PTR _wstrDefaultID$[ebp]
	push	edx
	call	DWORD PTR __imp__CoTaskMemFree@4

; 158  :     SafeRelease(defDevice);

	cmp	DWORD PTR _defDevice$[ebp], 0
	je	SHORT $LN2@GetDefault
	mov	eax, DWORD PTR _defDevice$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _defDevice$[ebp]
	push	edx
	mov	eax, DWORD PTR [ecx+8]
	call	eax
	mov	DWORD PTR _defDevice$[ebp], 0
$LN2@GetDefault:

; 159  :     SafeRelease(mmEnumerator);

	cmp	DWORD PTR _mmEnumerator$[ebp], 0
	je	SHORT $LN1@GetDefault
	mov	ecx, DWORD PTR _mmEnumerator$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR _mmEnumerator$[ebp]
	push	eax
	mov	ecx, DWORD PTR [edx+8]
	call	ecx
	mov	DWORD PTR _mmEnumerator$[ebp], 0
$LN1@GetDefault:

; 160  : 
; 161  :     return true;

	mov	al, 1
$LN9@GetDefault:

; 162  : }

	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	mov	esp, ebp
	pop	ebp
	ret	0
?GetDefaultDevice@@YA_NAAVString@@W4__MIDL___MIDL_itf_mmdeviceapi_0000_0000_0001@@@Z ENDP ; GetDefaultDevice
_TEXT	ENDS
; Function compile flags: /Odtp
; File f:\songmm_moon_stone_obs\obs\source\getaudiodevices.cpp
;	COMDAT ?GetDefaultMicID@@YA_NAAVString@@@Z
_TEXT	SEGMENT
_strVal$ = 8						; size = 4
?GetDefaultMicID@@YA_NAAVString@@@Z PROC		; GetDefaultMicID, COMDAT

; 164  : bool GetDefaultMicID(String &strVal) {

	push	ebp
	mov	ebp, esp

; 165  :     return GetDefaultDevice(strVal, eCapture);

	push	1
	mov	eax, DWORD PTR _strVal$[ebp]
	push	eax
	call	?GetDefaultDevice@@YA_NAAVString@@W4__MIDL___MIDL_itf_mmdeviceapi_0000_0000_0001@@@Z ; GetDefaultDevice
	add	esp, 8

; 166  : }

	pop	ebp
	ret	0
?GetDefaultMicID@@YA_NAAVString@@@Z ENDP		; GetDefaultMicID
_TEXT	ENDS
; Function compile flags: /Odtp
; File f:\songmm_moon_stone_obs\obs\obsapi\utility\template.h
;	COMDAT ?Clear@?$List@UAudioDeviceInfo@@@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?Clear@?$List@UAudioDeviceInfo@@@@QAEXXZ PROC		; List<AudioDeviceInfo>::Clear, COMDAT
; _this$ = ecx

; 334  :     {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 335  :         if(array)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax], 0
	je	SHORT $LN2@Clear

; 336  :         {
; 337  :             /*if(IsBadWritePtr(array, sizeof(T)*num))
; 338  :                 CrashError(TEXT("what the.."));*/
; 339  :             Free(array);

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	?Free@@YAXPAX@Z				; Free
	add	esp, 4

; 340  :             array = NULL;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], 0

; 341  :             num = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4], 0
$LN2@Clear:

; 342  :         }
; 343  :     }

	mov	esp, ebp
	pop	ebp
	ret	0
?Clear@?$List@UAudioDeviceInfo@@@@QAEXXZ ENDP		; List<AudioDeviceInfo>::Clear
_TEXT	ENDS
; Function compile flags: /Odtp
; File f:\songmm_moon_stone_obs\obs\obsapi\utility\template.h
;	COMDAT ?CreateNew@?$List@UAudioDeviceInfo@@@@QAEPAUAudioDeviceInfo@@XZ
_TEXT	SEGMENT
_value$ = -8						; size = 4
_this$ = -4						; size = 4
?CreateNew@?$List@UAudioDeviceInfo@@@@QAEPAUAudioDeviceInfo@@XZ PROC ; List<AudioDeviceInfo>::CreateNew, COMDAT
; _this$ = ecx

; 346  :     {

	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	DWORD PTR _this$[ebp], ecx

; 347  :         SetSize(num+1);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, 1
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetSize@?$List@UAudioDeviceInfo@@@@QAEHI@Z ; List<AudioDeviceInfo>::SetSize

; 348  : 
; 349  :         T *value = &array[num-1];

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	sub	eax, 1
	shl	eax, 4
	mov	ecx, DWORD PTR _this$[ebp]
	add	eax, DWORD PTR [ecx]
	mov	DWORD PTR _value$[ebp], eax

; 350  : 
; 351  :         return value;

	mov	eax, DWORD PTR _value$[ebp]

; 352  :     }

	mov	esp, ebp
	pop	ebp
	ret	0
?CreateNew@?$List@UAudioDeviceInfo@@@@QAEPAUAudioDeviceInfo@@XZ ENDP ; List<AudioDeviceInfo>::CreateNew
_TEXT	ENDS
; Function compile flags: /Odtp
; File f:\songmm_moon_stone_obs\obs\obsapi\utility\template.h
;	COMDAT ?SetSize@?$List@UAudioDeviceInfo@@@@QAEHI@Z
_TEXT	SEGMENT
_bClear$ = -16						; size = 4
_oldNum$ = -12						; size = 4
tv70 = -8						; size = 4
_this$ = -4						; size = 4
_n$ = 8							; size = 4
?SetSize@?$List@UAudioDeviceInfo@@@@QAEHI@Z PROC	; List<AudioDeviceInfo>::SetSize, COMDAT
; _this$ = ecx

; 205  :     {

	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H
	mov	DWORD PTR _this$[ebp], ecx

; 206  :         if(num == n)

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	cmp	ecx, DWORD PTR _n$[ebp]
	jne	SHORT $LN4@SetSize

; 207  :             return FALSE;

	xor	eax, eax
	jmp	$LN5@SetSize
	jmp	SHORT $LN3@SetSize
$LN4@SetSize:

; 208  :         else if(!n)

	cmp	DWORD PTR _n$[ebp], 0
	jne	SHORT $LN3@SetSize

; 209  :         {
; 210  :             Clear();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Clear@?$List@UAudioDeviceInfo@@@@QAEXXZ ; List<AudioDeviceInfo>::Clear

; 211  :             return TRUE;

	mov	eax, 1
	jmp	$LN5@SetSize
$LN3@SetSize:

; 212  :         }
; 213  : 
; 214  :         BOOL bClear=(n>num);

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _n$[ebp]
	cmp	eax, DWORD PTR [edx+4]
	jbe	SHORT $LN7@SetSize
	mov	DWORD PTR tv70[ebp], 1
	jmp	SHORT $LN8@SetSize
$LN7@SetSize:
	mov	DWORD PTR tv70[ebp], 0
$LN8@SetSize:
	mov	ecx, DWORD PTR tv70[ebp]
	mov	DWORD PTR _bClear$[ebp], ecx

; 215  :         UINT oldNum=num;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR _oldNum$[ebp], eax

; 216  : 
; 217  :         num = n;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _n$[ebp]
	mov	DWORD PTR [ecx+4], edx

; 218  :         array = (T*)ReAllocate(array, sizeof(T)*num);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	shl	ecx, 4
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	mov	ecx, DWORD PTR __imp_?MainAllocator@@3PAVAlloc@@A
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR __imp_?MainAllocator@@3PAVAlloc@@A
	mov	edx, DWORD PTR [edx]
	mov	ecx, DWORD PTR [eax]
	mov	eax, DWORD PTR [edx+8]
	call	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx], eax

; 219  : 
; 220  :         if(bClear)

	cmp	DWORD PTR _bClear$[ebp], 0
	je	SHORT $LN1@SetSize

; 221  :             zero(&array[oldNum], sizeof(T)*(num-oldNum));

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	sub	eax, DWORD PTR _oldNum$[ebp]
	shl	eax, 4
	push	eax
	mov	ecx, DWORD PTR _oldNum$[ebp]
	shl	ecx, 4
	mov	edx, DWORD PTR _this$[ebp]
	add	ecx, DWORD PTR [edx]
	push	ecx
	call	?zero@@YGXPAXI@Z			; zero
$LN1@SetSize:

; 222  : 
; 223  :         return TRUE;

	mov	eax, 1
$LN5@SetSize:

; 224  :     }

	mov	esp, ebp
	pop	ebp
	ret	4
?SetSize@?$List@UAudioDeviceInfo@@@@QAEHI@Z ENDP	; List<AudioDeviceInfo>::SetSize
_TEXT	ENDS
END