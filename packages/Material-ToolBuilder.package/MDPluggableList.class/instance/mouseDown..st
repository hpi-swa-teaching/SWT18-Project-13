event handling
mouseDown: evt

	| selectors |
	"super mouseDown: evt."
	self filteredListItems ifNotEmpty: [
		| index mouseEvent mouseEvtPos |			
		index := self globalPositionToIndex: evt position.
		
		mouseEvtPos :=  self globalPositionToPositionInListItem: evt position.
		mouseEvent := evt copy position: mouseEvtPos.
		
		((self model perform: self selected) = 0)
						ifFalse: [(self listItems at: (self model perform: self selected)) deselect].
					self ifInBounds: index do: [:listitem | 
						self model perform: self changeSelected with: index.
						listitem select].
				
		self ifInBounds: index do: [:listItem | listItem mouseDown: mouseEvent. listItem select. self newSelectedItem: listItem]].
	
	"Transcript show: self selectedItem label contents."
	evt yellowButtonPressed  "First check for option (menu) click"
		ifTrue: [^ self yellowButtonActivity: evt shiftPressed].
		
	selectors := Array 
		with: #click:
		with: (doubleClickSelector ifNotNil:[#doubleClick:])
		with: nil
		with: (self dragEnabled ifTrue:[#startDrag:] ifFalse:[nil]).
	evt hand waitForClicksOrDrag: self event: evt selectors: selectors threshold: HandMorph dragThreshold "pixels".