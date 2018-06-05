example
example

	| menu |
	menu := self new.
	menu add: 'Browser'  target: [SystemBrowser defaultOpenBrowser].
	menu add: 'Workspace'  target: [Workspace open].
	menu add: 'Transcript'  target: [Transcript open].
	menu addLine.
	menu add: 'Save' icon: #ic_save target: [Smalltalk saveSession].
	"menu addCascade: 'Cascade' target: [MDMenu exampleCascade openInHand]."
	menu addCascade: 'Cascade' menu: self exampleCascade.
	
	^ menu
	