as yet unclassified
updateFormCache

	| form |
	form := MDRenderer render: self onFormWithBackgroundColor: Color white.
	self formCache: form.
	self list changed.
	
	^ form