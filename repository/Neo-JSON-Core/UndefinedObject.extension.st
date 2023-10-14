Extension { #name : #UndefinedObject }

{ #category : #'*Neo-JSON-Core' }
UndefinedObject >> isJsonPrimitive [
	^true
]

{ #category : #'*neo-json-core' }
UndefinedObject >> neoJsonOn: neoJSONWriter [
	neoJSONWriter writeNull
]
