as yet unclassified
renderOnFormString: aMDDialog

	| form stream bounds |
	bounds := aMDDialog position - 50 corner: ( aMDDialog bounds corner + 50).
	form := MDRenderer render: aMDDialog onFormWithBackgroundColor: Color black inBounds: bounds.
	
	stream := WriteStream on: String new.
	form storeOn: stream.
	
	^ stream contents