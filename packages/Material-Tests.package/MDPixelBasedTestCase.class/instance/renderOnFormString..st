rendering
renderOnFormString: aMDWidget

	| form stream |
	form := MDRenderer render: aMDWidget onFormWithBackgroundColor: Color white.
	
	stream := WriteStream on: String new.
	form storeOn: stream.
	
	^ stream contents