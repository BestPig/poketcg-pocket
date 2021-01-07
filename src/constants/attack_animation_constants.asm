; constants for use in the attack structs
; these map to a sequence of duel animations
; (see src\data\attack_animations.asm)
	const_def
	const ATK_ANIM_NONE           ; $00
	const ATK_ANIM_1              ; $01
	const ATK_ANIM_2              ; $02
	const ATK_ANIM_3              ; $03
	const ATK_ANIM_4              ; $04
	const ATK_ANIM_5              ; $05
	const ATK_ANIM_6              ; $06
	const ATK_ANIM_7              ; $07
	const ATK_ANIM_8              ; $08
	const ATK_ANIM_9              ; $09
	const ATK_ANIM_10             ; $0a
	const ATK_ANIM_11             ; $0b
	const ATK_ANIM_12             ; $0c
	const ATK_ANIM_13             ; $0d
	const ATK_ANIM_14             ; $0e
	const ATK_ANIM_15             ; $0f
	const ATK_ANIM_16             ; $10
	const ATK_ANIM_17             ; $11
	const ATK_ANIM_18             ; $12
	const ATK_ANIM_19             ; $13
	const ATK_ANIM_20             ; $14
	const ATK_ANIM_21             ; $15
	const ATK_ANIM_22             ; $16
	const ATK_ANIM_23             ; $17
	const ATK_ANIM_24             ; $18
	const ATK_ANIM_25             ; $19
	const ATK_ANIM_26             ; $1a
	const ATK_ANIM_27             ; $1b
	const ATK_ANIM_28             ; $1c
	const ATK_ANIM_29             ; $1d
	const ATK_ANIM_30             ; $1e
	const ATK_ANIM_31             ; $1f
	const ATK_ANIM_32             ; $20
	const ATK_ANIM_33             ; $21
	const ATK_ANIM_34             ; $22
	const ATK_ANIM_35             ; $23
	const ATK_ANIM_36             ; $24
	const ATK_ANIM_37             ; $25
	const ATK_ANIM_38             ; $26
	const ATK_ANIM_39             ; $27
	const ATK_ANIM_40             ; $28
	const ATK_ANIM_41             ; $29
	const ATK_ANIM_42             ; $2a
	const ATK_ANIM_43             ; $2b
	const ATK_ANIM_44             ; $2c
	const ATK_ANIM_45             ; $2d
	const ATK_ANIM_46             ; $2e
	const ATK_ANIM_47             ; $2f
	const ATK_ANIM_48             ; $30
	const ATK_ANIM_49             ; $31
	const ATK_ANIM_50             ; $32
	const ATK_ANIM_51             ; $33
	const ATK_ANIM_52             ; $34
	const ATK_ANIM_53             ; $35
	const ATK_ANIM_54             ; $36
	const ATK_ANIM_55             ; $37
	const ATK_ANIM_56             ; $38
	const ATK_ANIM_57             ; $39
	const ATK_ANIM_58             ; $3a
	const ATK_ANIM_59             ; $3b
	const ATK_ANIM_60             ; $3c
	const ATK_ANIM_61             ; $3d
	const ATK_ANIM_62             ; $3e
	const ATK_ANIM_63             ; $3f
	const ATK_ANIM_64             ; $40
	const ATK_ANIM_65             ; $41
	const ATK_ANIM_66             ; $42
	const ATK_ANIM_67             ; $43
	const ATK_ANIM_68             ; $44
	const ATK_ANIM_69             ; $45
	const ATK_ANIM_70             ; $46
	const ATK_ANIM_71             ; $47
	const ATK_ANIM_72             ; $48
	const ATK_ANIM_73             ; $49
	const ATK_ANIM_74             ; $4a
	const ATK_ANIM_75             ; $4b
	const ATK_ANIM_76             ; $4c
	const ATK_ANIM_77             ; $4d
	const ATK_ANIM_78             ; $4e
	const ATK_ANIM_79             ; $4f
	const ATK_ANIM_80             ; $50
	const ATK_ANIM_81             ; $51
	const ATK_ANIM_82             ; $52
	const ATK_ANIM_83             ; $53
	const ATK_ANIM_84             ; $54
	const ATK_ANIM_85             ; $55
	const ATK_ANIM_86             ; $56
	const ATK_ANIM_87             ; $57
	const ATK_ANIM_88             ; $58
	const ATK_ANIM_89             ; $59
	const ATK_ANIM_90             ; $5a
	const ATK_ANIM_91             ; $5b
	const ATK_ANIM_92             ; $5c
	const ATK_ANIM_93             ; $5d
	const ATK_ANIM_94             ; $5e
	const ATK_ANIM_95             ; $5f
	const ATK_ANIM_96             ; $60
	const ATK_ANIM_97             ; $61
	const ATK_ANIM_98             ; $62
	const ATK_ANIM_99             ; $63
	const ATK_ANIM_100            ; $64
	const ATK_ANIM_101            ; $65
	const ATK_ANIM_102            ; $66
	const ATK_ANIM_103            ; $67
	const ATK_ANIM_104            ; $68
	const ATK_ANIM_105            ; $69
	const ATK_ANIM_106            ; $6a
	const ATK_ANIM_107            ; $6b
	const ATK_ANIM_108            ; $6c
	const ATK_ANIM_109            ; $6d
	const ATK_ANIM_110            ; $6e
	const ATK_ANIM_111            ; $6f
	const ATK_ANIM_112            ; $70
	const ATK_ANIM_113            ; $71
	const ATK_ANIM_114            ; $72
	const ATK_ANIM_115            ; $73
	const ATK_ANIM_116            ; $74
	const ATK_ANIM_117            ; $75
	const ATK_ANIM_118            ; $76
	const ATK_ANIM_119            ; $77
	const ATK_ANIM_120            ; $78
	const ATK_ANIM_121            ; $79
	const ATK_ANIM_122            ; $7a
	const ATK_ANIM_123            ; $7b
	const ATK_ANIM_124            ; $7c
	const ATK_ANIM_125            ; $7d
	const ATK_ANIM_126            ; $7e
	const ATK_ANIM_127            ; $7f
	const ATK_ANIM_128            ; $80
	const ATK_ANIM_129            ; $81
	const ATK_ANIM_130            ; $82
	const ATK_ANIM_131            ; $83
	const ATK_ANIM_132            ; $84
	const ATK_ANIM_133            ; $85
	const ATK_ANIM_134            ; $86
	const ATK_ANIM_135            ; $87
	const ATK_ANIM_136            ; $88
	const ATK_ANIM_137            ; $89
	const ATK_ANIM_138            ; $8a
	const ATK_ANIM_139            ; $8b
	const ATK_ANIM_140            ; $8c
	const ATK_ANIM_141            ; $8d
	const ATK_ANIM_142            ; $8e
	const ATK_ANIM_143            ; $8f
	const ATK_ANIM_144            ; $90