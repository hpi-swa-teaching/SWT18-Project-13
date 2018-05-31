accessing
moveFieldDown

	self textMorph bounds: (self textMorph bounds origin x @
							 (self textMorph bounds origin y + self class lineHeight) corner:
							 self textMorph bounds corner)