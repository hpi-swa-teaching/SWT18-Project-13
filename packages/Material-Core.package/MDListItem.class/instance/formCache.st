accessing
formCache

	^ formCache ifNil: [formCache := self updateFormCache]