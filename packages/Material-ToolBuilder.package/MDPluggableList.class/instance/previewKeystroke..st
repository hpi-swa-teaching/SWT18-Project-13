keystrokes
previewKeystroke: event
	"Let the model decide if it's going to handle the event for us"

	^ self keystrokePreviewSelector 
		ifNil: [ false ]
		ifNotNil: [ self model perform: self keystrokePreviewSelector with: event ]