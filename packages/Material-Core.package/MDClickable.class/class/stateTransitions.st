states
stateTransitions

	^ Dictionary new
		at: #enabled put: (Dictionary new
			at: #mouseEnter put: #hover;
			at: #mouseLeave put: #enabled;
			at: #mouseDown put: #pressed;
			yourself);
			
		at: #hover put: (Dictionary new
			at: #mouseLeave put: #enabled;
			at: #mouseDown put: #pressed;
			yourself);
			
		at: #pressed put: (Dictionary new
			at: #mouseLeave put: #enabled;
			at: #mouseUp put: #hover;
			yourself);
			
		at: #disabled put: (Dictionary new
			yourself);
			
		yourself