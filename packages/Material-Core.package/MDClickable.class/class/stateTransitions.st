states
stateTransitions

	^ Dictionary new
		at: #enabled put: (Dictionary new
			at: #mouseEnter put: #hover;
			at: #mouseLeave put: #enabled;
			at: #mouseDown put: #pressed;
			at: #mouseUp put: #enabled;
			yourself);
			
		at: #hover put: (Dictionary new
			at: #mouseEnter put: #hover;
			at: #mouseLeave put: #enabled;
			at: #mouseDown put: #pressed;
			at: #mouseUp put: #hover;
			yourself);
			
		at: #pressed put: (Dictionary new
			at: #mouseEnter put: #pressed;
			at: #mouseLeave put: #enabled;
			at: #mouseDown put: #pressed;
			at: #mouseUp put: #hover;
			yourself);
			
		at: #disabled put: (Dictionary new
			at: #mouseEnter put: #disabled;
			at: #mouseLeave put: #disabled;
			at: #mouseDown put: #disabled;
			at: #mouseUp put: #disabled;
			yourself);
			
		yourself