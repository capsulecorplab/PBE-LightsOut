"
Please comment package here
"
Class {
	#name : #BaselineOfPBELightsOut,
	#superclass : #BaselineOf,
	#category : #BaselineOfPBELightsOut
}

{ #category : #baselines }
BaselineOfPBELightsOut >> baseline: spec [
	"baseline"

	<baseline>
	spec for: #common do: [ "Packages" spec package: 'PBE-LightsOut' ]
]
