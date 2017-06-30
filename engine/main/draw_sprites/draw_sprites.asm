DrawSpritesForStage: ; 0x84b7
; Draw sprites (OAM data) for the current stage.
	ld a, [wCurrentStage]
	call CallInFollowingTable
CallTable_84bd: ; 0x84bd
	; STAGE_RED_FIELD_TOP
	padded_dab DrawSpritesRedFieldTop
	; STAGE_RED_FIELD_BOTTOM
	padded_dab DrawSpritesRedFieldBottom
	padded_dab Func_18079
	padded_dab Func_18084
	; STAGE_BLUE_FIELD_TOP
	padded_dab DrawSpritesBlueFieldTop
	; STAGE_BLUE_FIELD_BOTTOM
	padded_dab DrawSpritesBlueFieldBottom
	; STAGE_GENGAR_BONUS
	padded_dab DrawSpritesGengarBonus
	; STAGE_GENGAR_BONUS
	padded_dab DrawSpritesGengarBonus
	; STAGE_MEWTWO_BONUS
	padded_dab DrawSpritesMewtwoBonus
	; STAGE_MEWTWO_BONUS
	padded_dab DrawSpritesMewtwoBonus
	; STAGE_MEOWTH_BONUS
	padded_dab DrawSpritesMeowthBonus
	; STAGE_MEOWTH_BONUS
	padded_dab DrawSpritesMeowthBonus
	; STAGE_DIGLETT_BONUS
	padded_dab DrawSpritesDiglettBonus
	; STAGE_DIGLETT_BONUS
	padded_dab DrawSpritesDiglettBonus
	; STAGE_SEEL_BONUS
	padded_dab DrawSpritesSeelBonus
	; STAGE_SEEL_BONUS
	padded_dab DrawSpritesSeelBonus
