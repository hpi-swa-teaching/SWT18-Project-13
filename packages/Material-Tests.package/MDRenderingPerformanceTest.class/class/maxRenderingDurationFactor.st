helper methods
maxRenderingDurationFactor

	^ Dictionary new
		at: #default put: (Dictionary new
			at: MDTextButton put: 0.5;
			at: MDContainedButton put: 0.5;
			at: MDOutlinedButton put: 0.3;
			at: MDFloatingActionButton put: 0.2;
			yourself);
		
		at: #alternativeText put: (Dictionary new
			at: MDTextButton put: 0.3;
			at: MDContainedButton put: 0.4;
			at: MDOutlinedButton put: 0.4;
			yourself);
		
		at: #alternativeBackgroundColor put: (Dictionary new
			at: MDContainedButton put: 0.3;
			at: MDFloatingActionButton put: 0.1;
			yourself);
		
		at: #mouseEnter put: (Dictionary new
			at: MDTextButton put: 0.4;
			at: MDContainedButton put: 0.4;
			at: MDOutlinedButton put: 0.3;
			yourself);
		
		at: #disabled put: (Dictionary new
			at: MDTextButton put: 0.5;
			at: MDContainedButton put: 0.5;
			at: MDOutlinedButton put: 0.3;
			at: MDFloatingActionButton put: 0.2;
			yourself);
			
		yourself