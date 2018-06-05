example
exampleCascade

	| menu |
	menu := self new.
	menu add: 'Cascade Browser'  target: [SystemBrowser defaultOpenBrowser].
	menu add: 'Cascade Workspace'  target: [Workspace open].
	menu add: 'Cascade Transcript'  target: [TranscriptStream open].
	menu addLine.
	menu add: 'Cascade Save' icon: #ic_save target: [Smalltalk saveSession].
	menu addCascade: 'Cascade' target: [MDMenu example openInHand].
	
	^ menu
	