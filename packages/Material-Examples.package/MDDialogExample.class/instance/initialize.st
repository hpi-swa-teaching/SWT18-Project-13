as yet unclassified
initialize

	| dialog button |
	super initialize.
	
	dialog := MDDialog new
		title: 'Reset settings?';
		content: 'This will reset your device to its default factory settings.';
		positiveText: 'positive';
		negativeText: 'negative';
		onPositive: [ self dialog content: 'Acitve' ];
		dismissOnBackgroundClick: false;
		autoDismiss: false;
		yourself.
	self dialog: dialog.
	
	button := MDContainedButton new.
	button 
		text: 'Open Dialog';
		target: [ self dialog open ];
		actionSelector: #value.
	self addWidget: button