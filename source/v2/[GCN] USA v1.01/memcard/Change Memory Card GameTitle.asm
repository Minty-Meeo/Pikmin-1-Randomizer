#To be inserted at 80074b40
;╔════════════════════════════════════════════════════════════╗
;║ Change Memory Card GameTitle                    Minty Meeo ║
;║                                                            ║
;╚════════════════════════════════════════════════════════════╝
; In function [initBannerArea__10MemoryCardFR8CARDStatPc]
; NO STACK FRAME!!!
; r4 is pointer to string

bl SKIP
	.asciz	"Pikmin Randomizer (v2.0)"
	.balign	4
SKIP:
mflr	r4



