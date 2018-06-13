mock object helper methods
tests

	^ Dictionary new
		at: #enabled 						put: false;
		at: #disabled 						put: false;
		at: #alternativeText 				put: false;
		at: #alternativeBackgroundColor 	put: false;
		at: #mouseEnter 					put: false;
		yourself