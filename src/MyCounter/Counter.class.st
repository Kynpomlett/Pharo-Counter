"
'Counter' is a simple concrete class which supports incrementing and decrementing.

Its API is
- 'decrement' and 'increment'
- 'count'

Is creation message is 'startAt:'
"
Class {
	#name : 'Counter',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'accessing' }
Counter class >> startingAt: anInteger [
	^ self new count: anInteger.
]

{ #category : 'accessing' }
Counter >> count [

	^ count
]

{ #category : 'accessing' }
Counter >> count: aNum [
	count := aNum.
]

{ #category : 'computation' }
Counter >> decrement [
	count := count - 1.
]

{ #category : 'computation' }
Counter >> increment [
	count := count + 1.
]

{ #category : 'initialization' }
Counter >> initialize [
	"Set initial value to 0"
	count := 0.
]

{ #category : 'printing' }
Counter >> printOn: aStream [
	| tex |
	tex := ' with value: ', count asString.
	super printOn: aStream.
	aStream nextPutAll: tex.
]
