Extension { #name : #Class }

{ #category : #'*Neo-JSON-Core' }
Class >> isJsonPrimitive [
	self
		classAndMethodFor: #neoJsonOn:
		do: [ :cls :cm | (cls = Object) | (cls = Collection) ifTrue: [^false] ]
		ifAbsent: #error. "Cannot happen, because at least Object implements #neoJsonOn:"
	^true
]
