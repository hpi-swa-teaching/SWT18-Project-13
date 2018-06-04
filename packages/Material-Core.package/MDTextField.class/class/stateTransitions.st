default properties
stateTransitions

	^ Dictionary new
		at: #inactive put: (Dictionary new
			at: #mouseEnter put: #hover;
			at: #mouseDown put: #activated;
			yourself);
			
		at: #hover put: (Dictionary new
			at: #mouseLeave put: #inactive;
			at: #mouseDown put: #activated;
			yourself);
			
		at: #activated put: (Dictionary new
			at: #mouseLeave put: #inactive;
			yourself);
			
		at: #disabled put: (Dictionary new
			yourself);
			
		yourself