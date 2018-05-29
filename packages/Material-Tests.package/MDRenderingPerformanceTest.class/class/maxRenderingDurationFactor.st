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
			at: MDTextButton put: 0.5;
			at: MDContainedButton put: 0.6;
			at: MDOutlinedButton put: 0.6;
			yourself);
		
		at: #alternativeBackgroundColor put: (Dictionary new
			at: MDContainedButton put: 0.5;
			at: MDFloatingActionButton put: 0.2;
			yourself);
		
		at: #mouseEnter put: (Dictionary new
			at: MDTextButton put: 0.7;
			at: MDContainedButton put: 0.7;
			at: MDOutlinedButton put: 0.5;
			yourself);
		
		at: #disabled put: (Dictionary new
			at: MDTextButton put: 0.5;
			at: MDContainedButton put: 0.5;
			at: MDOutlinedButton put: 0.3;
			at: MDFloatingActionButton put: 0.2;
			yourself);
			
		yourself