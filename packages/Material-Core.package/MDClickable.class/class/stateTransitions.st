states
stateTransitions

	^ Dictionary new
		at: #enabled put: (Dictionary new
			at: #mouseEnter put: #hover;
			at: #mouseLeave put: #enabled;
			yourself);
			
		at: #hover put: (Dictionary new
			at: #mouseEnter put: #hover;
			at: #mouseLeave put: #enabled;
			yourself);
			
		at: #disabled put: (Dictionary new
			at: #mouseEnter put: #disabled;
			at: #mouseLeave put: #disabled;
			yourself);
			
		yourself