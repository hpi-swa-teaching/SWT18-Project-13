forms
tests

	^ super tests
		at: #enabled put: true;
		at: #mouseEnter put: true;
		yourself