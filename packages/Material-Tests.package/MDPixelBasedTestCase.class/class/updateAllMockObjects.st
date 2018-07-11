mock object helper methods
updateAllMockObjects

	(self tests at: #enabled)					 ifTrue: [self updateEnabledMockObject].
	(self tests at: #disabled) 					 ifTrue: [self updateDisabledMockObject].
	(self tests at: #alternativeText) 				 ifTrue: [self updateAlternativeTextMockObject].
	(self tests at: #alternativeBackgroundColor) ifTrue: [self updateAlternativeBackgroundColorMockObject].
	(self tests at: #mouseEnter) 				 ifTrue: [self updateMouseEnteredMockObject].
	(self tests at: #ripples) 				 		 ifTrue: [self updateRippleMockObjects]