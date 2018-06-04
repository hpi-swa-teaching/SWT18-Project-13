drawing
calculateColor
	
	self state == #activated ifTrue: [ ^ self currentBorderColor: self borderColor ].
	^ self currentBorderColor: (self class stateToBorderColor at: self state)