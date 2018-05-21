properties
backgroundColorLighter

	^ self properties at: #backgroundColorLighter ifAbsent: [ ^ self backgroundColorLighter: self backgroundColorNormal lighter ]