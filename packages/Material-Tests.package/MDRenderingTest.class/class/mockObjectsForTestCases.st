utils
mockObjectsForTestCases

	^ Dictionary new
		at: #default put: (Dictionary new
			at: MDTextButton put: self textButtonMockObject_default;
			at: MDContainedButton put: self containedButtonMockObject_default;
			at: MDOutlinedButton put: self outlinedButtonMockObject_default;
			at: MDFloatingActionButton put: self floatingActionButtonMockObject_default;
			yourself);
		
		at: #alternativeText put: (Dictionary new
			at: MDTextButton put: self textButtonMockObject_alternativeText;
			at: MDContainedButton put: self containedButtonMockObject_alternativeText;
			at: MDOutlinedButton put: self outlinedButtonMockObject_alternativeText;
			yourself);
		
		at: #alternativeBackgroundColor put: (Dictionary new
			at: MDContainedButton put: self containedButtonMockObject_alternativeBackgroundColor;
			at: MDFloatingActionButton put: self floatingActionButtonMockObject_alternativeBackgroundColor;
			yourself);
		
		at: #mouseEnter put: (Dictionary new
			at: MDTextButton put: self textButtonMockObject_mouseEnter;
			at: MDContainedButton put: self containedButtonMockObject_mouseEnter;
			at: MDOutlinedButton put: self outlinedButtonMockObject_mouseEnter;
			yourself);
		
		at: #disabled put: (Dictionary new
			at: MDTextButton put: self textButtonMockObject_disbaled;
			at: MDContainedButton put: self containedButtonMockObject_disbaled;
			at: MDOutlinedButton put: self outlinedButtonMockObject_disbaled;
			at: MDFloatingActionButton put: self floatingActionButtonMockObject_disabled;
			yourself);
			
		yourself