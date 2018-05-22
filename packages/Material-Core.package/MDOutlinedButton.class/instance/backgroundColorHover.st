properties
backgroundColorHover

	^ self properties at: #backgroundColorHover ifAbsent: [ ^ self backgroundColorHover: (self textColor alpha: 0.1) ]