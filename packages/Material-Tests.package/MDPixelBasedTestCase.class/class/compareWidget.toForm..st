utils
compareWidget: aMDWidget toForm: aForm2

	| aForm1 |
	aForm1 := self new renderOnFormString: aMDWidget.
	self compareForm: aForm1 toForm: aForm2 