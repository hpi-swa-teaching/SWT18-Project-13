utils
convertToForm: aForm

	aForm isString
		ifTrue: [^ Form readFrom: aForm]
		ifFalse: [^ aForm]