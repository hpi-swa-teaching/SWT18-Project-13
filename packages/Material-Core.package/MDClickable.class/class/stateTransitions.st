states
stateTransitions

	^ Dictionary new
		at: #enabled put: (Dictionary new
			at: #mouseEnter put: #hover;
			at: #mouseLeave put: #enabled;
			at: #mouseDown put: #hover;
			yourself);
			
		at: #hover put: (Dictionary new
			at: #mouseLeave put: #enabled;
			yourself);
			
		at: #disabled put: (Dictionary new
			yourself);
			
		yourself