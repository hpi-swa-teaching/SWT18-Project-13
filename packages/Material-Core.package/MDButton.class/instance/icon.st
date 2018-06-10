accessing
icon
	^ self properties at: #icon ifAbsent: [ ^ self icon: nil ]