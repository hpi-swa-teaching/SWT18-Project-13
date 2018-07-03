as yet unclassified
testButtonClickEvents

	| widgets |
	widgets := {MDClickable . MDButton . MDTextButton . MDContainedButton . MDOutlinedButton . MDFloatingActionButton} asOrderedCollection.

	widgets do: [:each | self testButtonClickEventsOn: (each new)]