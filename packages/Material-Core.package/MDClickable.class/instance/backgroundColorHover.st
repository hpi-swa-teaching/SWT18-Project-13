border
backgroundColorHover

	^ self properties at: #backgroundColorHover ifAbsent: [ ^ self backgroundColorHover: self backgroundColor lighter ]