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
Counter >> count [

	^ count
]

{ #category : 'accessing' }
Counter >> count: aNum [
	count := aNum.
]
