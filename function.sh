#! /bin/bash -x

#non parametarized func.
function printHelloWorld(){
		#body of funct.
		echo "hello world"
}
printHelloWorld


#parametarized func
function parametarized(){
		#body
		local firstName=$1
		echo "Hello world"$firstName
}
parametarized "Bhishan"
