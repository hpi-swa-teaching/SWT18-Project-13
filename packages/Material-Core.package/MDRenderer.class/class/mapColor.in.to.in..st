drawing
mapColor: oldColor in: sourceForm to: newColor in: destForm
	"Make all pixels of the given color in this Form to the given new color."
	"Warnings: This method modifies the receiver. It may lose some color accuracy on 32-bit Forms, since the transformation uses a color map with only 15-bit resolution."

	| map |
	map := (Color cachedColormapFrom: sourceForm depth to: sourceForm depth) copy.
	map at: (oldColor indexInMap: map) put: (newColor pixelWordForDepth: sourceForm depth).
	(BitBlt toForm: sourceForm)
		sourceForm: destForm;
		sourceOrigin: 0@0;
		combinationRule: Form over;
		destX: 0 destY: 0 width: sourceForm width height: sourceForm height;
		colorMap: map;
		copyBits.
