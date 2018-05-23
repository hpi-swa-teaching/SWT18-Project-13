as yet unclassified
initializeBasicDialog

	| index |
	index := self dialogs size + 1.
	
	self addDialog: (MDDialog new
		title: 'Basic Dialog';
		content: 'This is just a basic dialog.';
		positiveText: 'OK';
		yourself).
	
	self addWidget:  (MDContainedButton new
		text: 'Open Basic Dialog';
		target: [ (self dialogs at: index) open ];
		actionSelector: #value)