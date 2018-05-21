properties
backgroundColorHover

	^ self properties at: #backgroundColorHover ifAbsent: [ ^ self backgroundColorHover: self backgroundColorNormal lighter ]