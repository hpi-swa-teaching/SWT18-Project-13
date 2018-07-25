mock object helper methods
tests

	^ super tests
		at: #enabled put: true;
		at: #mouseDown put: true;
		at: #mouseEnter put: true;
		yourself