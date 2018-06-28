drawing
drawDividersAt: aPosition on: aCanvas

		aCanvas clipBy: self bounds during: [:clippedCanvas | 
			clippedCanvas drawImage: self divider formCache at: aPosition]