as yet unclassified
initializeCustomDialog

	| index |
	index := self dialogs size + 1.
	
	self addDialog: (MDDialog new
		title: 'Reset settings?';
		content: 'This will reset your device to its default factory settings.';
		positiveText: 'positive';
		negativeText: 'negative';
		onPositive: [ (self dialogs at: index) content: 'onPositive' ];
		onNegative: [ (self dialogs at: index) content: 'onNegative' ];
		showNegative: true;
		dismissOnBackgroundClick: false;
		autoDismiss: false;
		yourself).
	
	self addWidget:  (MDContainedButton new
		text: 'Open Custom Dialog';
		target: [ (self dialogs at: index) open ];
		actionSelector: #value)