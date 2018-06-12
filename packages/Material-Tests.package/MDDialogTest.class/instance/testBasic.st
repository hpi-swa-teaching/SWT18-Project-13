testing
testBasic
				
	| dialog |
	dialog := MDDialog new
				title: 'Basic Dialog';
    				text: 'This is just a basic dialog.';
    				positiveText: 'OK';
			   	yourself.
	self testEquality: dialog with: self class basic