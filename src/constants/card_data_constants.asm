NONE EQU $0

; sCardCollection constants
CARD_COLLECTION_SIZE EQU $100 ; cards
MAX_AMOUNT_OF_CARD   EQU 99
CARD_NOT_OWNED_F     EQU 7
CARD_NOT_OWNED       EQU 1 << CARD_NOT_OWNED_F
CARD_COUNT_MASK      EQU $7f

; sDeck* and generic deck constants
NUM_DECKS      EQU 4
DECK_NAME_SIZE EQU 24
DECK_SIZE      EQU 60

; card data offsets (data/cards.asm and card_data_struct)

; all card types
CARD_DATA_TYPE                  EQU $00
CARD_DATA_GFX                   EQU $01
CARD_DATA_NAME                  EQU $03
CARD_DATA_RARITY                EQU $05
CARD_DATA_SET                   EQU $06
CARD_DATA_ID                    EQU $07
CARD_DATA_EFFECT_COMMANDS       EQU $08 ; !TYPE_PKMN
CARD_DATA_HP                    EQU $08 ; TYPE_PKMN
CARD_DATA_STAGE                 EQU $09 ; TYPE_PKMN
CARD_DATA_NONPKMN_DESCRIPTION   EQU $0a ; !TYPE_PKMN
CARD_DATA_PREEVO_NAME           EQU $0a ; TYPE_PKMN

TRN_CARD_DATA_LENGTH    EQU $0e
ENERGY_CARD_DATA_LENGTH EQU $0e

; TYPE_PKMN card only
CARD_DATA_MOVE1                 EQU $0c
CARD_DATA_MOVE1_ENERGY_COST     EQU $0c
CARD_DATA_MOVE1_NAME            EQU $10
CARD_DATA_MOVE1_DESCRIPTION     EQU $12
CARD_DATA_MOVE1_DAMAGE          EQU $16
CARD_DATA_MOVE1_CATEGORY        EQU $17
CARD_DATA_MOVE1_EFFECT_COMMANDS EQU $18
CARD_DATA_MOVE1_FLAG1           EQU $1a
CARD_DATA_MOVE1_FLAG2           EQU $1b
CARD_DATA_MOVE1_FLAG3           EQU $1c
CARD_DATA_MOVE1_UNKNOWN1        EQU $1d
CARD_DATA_MOVE1_ANIMATION       EQU $1e

; TYPE_PKMN card only
CARD_DATA_MOVE2                 EQU $1f
CARD_DATA_MOVE2_ENERGY_COST     EQU $1f
CARD_DATA_MOVE2_NAME            EQU $23
CARD_DATA_MOVE2_DESCRIPTION     EQU $25
CARD_DATA_MOVE2_DAMAGE          EQU $29
CARD_DATA_MOVE2_CATEGORY        EQU $2a
CARD_DATA_MOVE2_EFFECT_COMMANDS EQU $2b
CARD_DATA_MOVE2_FLAG1           EQU $2d
CARD_DATA_MOVE2_FLAG2           EQU $2e
CARD_DATA_MOVE2_FLAG3           EQU $2f
CARD_DATA_MOVE2_UNKNOWN1        EQU $30
CARD_DATA_MOVE2_ANIMATION       EQU $31

; TYPE_PKMN card only
CARD_DATA_RETREAT_COST          EQU $32
CARD_DATA_WEAKNESS              EQU $33
CARD_DATA_RESISTANCE            EQU $34
CARD_DATA_CATEGORY              EQU $35
CARD_DATA_POKEDEX_NUMBER        EQU $37
CARD_DATA_UNKNOWN1              EQU $38
CARD_DATA_LEVEL                 EQU $39
CARD_DATA_LENGTH                EQU $3a
CARD_DATA_WEIGHT                EQU $3c
CARD_DATA_PKMN_DESCRIPTION      EQU $3e
CARD_DATA_UNKNOWN2              EQU $40

PKMN_CARD_DATA_LENGTH EQU $41

; generic type (color) constants
	const_def
	const FIRE        ; $00
	const GRASS       ; $01
	const LIGHTNING   ; $02
	const WATER       ; $03
	const FIGHTING    ; $04
	const PSYCHIC     ; $05
NUM_COLORED_TYPES EQU const_value
	const COLORLESS   ; $06
	const UNUSED_TYPE ; $07
NUM_TYPES EQU const_value

; generic type (color) flag constants
FIRE_F      EQU $1 << FIRE      ; $01
GRASS_F     EQU $1 << GRASS     ; $02
LIGHTNING_F EQU $1 << LIGHTNING ; $04
WATER_F     EQU $1 << WATER     ; $08
FIGHTING_F  EQU $1 << FIGHTING  ; $10
PSYCHIC_F   EQU $1 << PSYCHIC   ; $20
COLORLESS_F EQU $1 << COLORLESS ; $40

; CARD_DATA_TYPE constants
TYPE_PKMN_FIRE      EQU FIRE
TYPE_PKMN_GRASS     EQU GRASS
TYPE_PKMN_LIGHTNING EQU LIGHTNING
TYPE_PKMN_WATER     EQU WATER
TYPE_PKMN_FIGHTING  EQU FIGHTING
TYPE_PKMN_PSYCHIC   EQU PSYCHIC
TYPE_PKMN_COLORLESS EQU COLORLESS
TYPE_PKMN_UNUSED    EQU UNUSED_TYPE
	const_def TYPE_PKMN_UNUSED + 1 - TYPE_PKMN_FIRE
TYPE_ENERGY EQU const_value
	const TYPE_ENERGY_FIRE             ; $08
	const TYPE_ENERGY_GRASS            ; $09
	const TYPE_ENERGY_LIGHTNING        ; $0a
	const TYPE_ENERGY_WATER            ; $0b
	const TYPE_ENERGY_FIGHTING         ; $0c
	const TYPE_ENERGY_PSYCHIC          ; $0d
	const TYPE_ENERGY_DOUBLE_COLORLESS ; $0e
	const TYPE_ENERGY_UNUSED           ; $0f
	const TYPE_TRAINER                 ; $10
	const TYPE_TRAINER_UNUSED          ; $11
NUM_CARD_TYPES EQU const_value + -1

TYPE_PKMN      EQU %111
TYPE_ENERGY_F  EQU 3
TYPE_TRAINER_F EQU 4

; CARD_DATA_RARITY constants
CIRCLE    EQU $0
DIAMOND   EQU $1
STAR      EQU $2
PROMOSTAR EQU $ff

; CARD_DATA_SET constants (set 1)
COLOSSEUM   EQU $0 << 4
EVOLUTION   EQU $1 << 4
MYSTERY     EQU $2 << 4
LABORATORY  EQU $3 << 4
PROMOTIONAL EQU $4 << 4
ENERGY      EQU $5 << 4

; CARD_DATA_SET constants (set 2)
JUNGLE EQU $1
FOSSIL EQU $2
GB     EQU $7
PRO    EQU $8

; CARD_DATA_STAGE constants
BASIC  EQU $00
STAGE1 EQU $01
STAGE2 EQU $02

; CARD_DATA_WEAKNESS and CARD_DATA_RESISTANCE constants
WR_FIRE      EQU $80
WR_GRASS     EQU $40
WR_LIGHTNING EQU $20
WR_WATER     EQU $10
WR_FIGHTING  EQU $08
WR_PSYCHIC   EQU $04

; CARD_DATA_MOVE*_CATEGORY constants
DAMAGE_NORMAL EQU $00
DAMAGE_PLUS   EQU $01
DAMAGE_MINUS  EQU $02
DAMAGE_X      EQU $03
POKEMON_POWER EQU $04
RESIDUAL_F    EQU 7
RESIDUAL      EQU 1 << RESIDUAL_F

; CARD_DATA_MOVE*_FLAG1 constants
INFLICT_POISON           EQU %00000001
INFLICT_SLEEP            EQU %00000010
INFLICT_PARALYSIS        EQU %00000100
INFLICT_CONFUSION        EQU %00001000
LOW_RECOIL               EQU %00010000
DAMAGE_TO_OPPONENT_BENCH EQU %00100000
HIGH_RECOIL              EQU %01000000
DRAW_CARD                EQU %10000000

; CARD_DATA_MOVE*_FLAG2 constants
; bits 5, 6 and 7 cover a wide variety of effects
SWITCH_OPPONENT_POKEMON  EQU %00000001
HEAL_USER                EQU %00000010
NULLIFY_OR_WEAKEN_ATTACK EQU %00000100
DISCARD_ENERGY           EQU %00001000
ATTACHED_ENERGY_BOOST    EQU %00010000
FLAG_2_BIT_5             EQU %00100000
FLAG_2_BIT_6             EQU %01000000
FLAG_2_BIT_7             EQU %10000000

; CARD_DATA_MOVE*_FLAG3 constants
; bit 1 covers a wide variety of effects
; bits 2-7 are unused
BOOST_IF_TAKEN_DAMAGE    EQU %00000001
FLAG_3_BIT_1             EQU %00000010

; special CARD_DATA_RETREAT_COST values
UNABLE_RETREAT EQU $64
