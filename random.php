<?php 

/*
    To run just type:
        php random.php
    into your terminal
*/

function randomNum($num1, $num2) {
    // Sets the lower number and the higher number so that 
    // the order of the arguments does not matter
    $min = min($num1, $num2);
    $max = max($num1, $num2);

    return mt_rand($min, $max);
}

// Asks user for a minimum and a maximum number
$num1 = readline("Enter your minimum number :> ");
$num2 = readline("Enter your maximum number :> ");

// Saves the random number
$random = randomNum($num1, $num2);

// Prints the number for the user.
echo "Random number: " . $random . "\n";