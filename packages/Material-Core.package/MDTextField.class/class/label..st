class initialization
label: aString

	| textField |
	textField := self new.
	textField label contents: aString.
	^ textField
