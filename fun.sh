#!/bin/bash
function1 ()
{
	echo "call \"f2\" from \"f1\""
	function2
}

function2 ()
{
	echo "this is \#f2\""
}
function1
