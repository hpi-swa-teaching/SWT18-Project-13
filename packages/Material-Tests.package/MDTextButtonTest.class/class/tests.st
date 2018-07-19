mock object helper methods
tests

	^ super tests
		at: #enabled 						put: true;
		at: #disabled 						put: true;
		at: #alternativeText 				put: true;
		at: #alternativeBackgroundColor 	put: true;
		at: #mouseEnter 					put: true;
		at: #ripples 						put: true;
		yourself