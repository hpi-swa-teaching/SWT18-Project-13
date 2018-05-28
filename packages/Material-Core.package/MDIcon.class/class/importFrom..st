utils
importFrom: aFileDirectory
	" clone for example https://github.com/google/material-design-icons and run it on their SVGs. possibly remove icons-import first. "
	" MDIcon importFrom: (FileDirectory default / 'material-design-icons-master') "
	
	aFileDirectory entriesDo: [:entry |
		entry isDirectory ifTrue: [
			(entry asFileDirectory / 'svg' / 'production') entriesDo: [:svg | | suffix |
				suffix := svg name allButFirst: svg name size - 8.
				suffix = '24px.svg' ifTrue: [
					svg readStreamDo: [:stream | | source name |
						name := (svg name allButLast: 9).
				
						source := '{1}
	^ self fromCache: #{1} ifAbsentPut: [''{2}'']' format: {name. stream contents}.
				
				self class compile: source classified: 'icons-import']]]]]