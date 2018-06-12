accessing
anyMenuItemHasIcon

	^ self submorphs anySatisfy: [ :each | each icon notNil ]. 