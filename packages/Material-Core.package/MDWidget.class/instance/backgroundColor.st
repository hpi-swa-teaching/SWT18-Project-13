properties
backgroundColor

	^ self properties at: #backgroundColor ifAbsent: [ ^ self backgroundColor: self backgroundColorNormal ]