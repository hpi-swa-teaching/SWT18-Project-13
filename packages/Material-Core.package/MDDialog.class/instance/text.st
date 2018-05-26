accessing
text

	^ self properties at: #text ifAbsent: [^ self text: '']