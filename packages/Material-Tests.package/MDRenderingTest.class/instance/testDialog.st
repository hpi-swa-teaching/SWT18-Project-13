tests
testDialog

	| dialog |
	dialog := MDDialog new
				title: 'Reset settings?';
    				content: 'This will reset your device to its default factory settings.';
				positiveText: 'Accept';
			    	negativeText: 'Cancel';
			   	showNegative: true;
			   	yourself.
				
	self assert: (self render: dialog) = self class dialogMockObject_custom.
				
	