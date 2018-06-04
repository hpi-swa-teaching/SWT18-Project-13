drawing
drawOn: aCanvas

	self isDisabled ifTrue: [MDRenderer
							drawRectangleOn: aCanvas 
							withBounds: self bounds
							color: self backgroundColor
							radius: self borderRadius]
					ifFalse: [MDRenderer
								drawBottomBorderOn: aCanvas 
								withBounds: self bounds 
								color: self backgroundColor
								radius: self borderRadius
								borderWidth: self borderWidth + 1
								borderColor: self currentBorderColor.
							self label color: self currentBorderColor.
							self textMorph paragraph caretColor: (self currentBorderColor adjustSaturation: -0.4 brightness: 1)]