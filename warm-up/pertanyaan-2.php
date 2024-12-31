<?php
// Looping 1-100 angka. 
// Angka yang hanya bisa dibagi 3 diganti menjadi Fizz, Yang hanya bisa dibagi 5 diganti menjadi Buzz, Yang bisa dibagi 3 dan 5 diganti menjadi FizzBuzz
for ($i = 1; $i <= 100; $i++) {
    if ($i % 3 === 0 && $i % 5 === 0) {
        echo "FizzBuzz\n";
    } elseif ($i % 3 === 0) {
        echo "Fizz\n";
    } elseif ($i % 5 === 0) {
        echo "Buzz\n";
    } else {
        echo $i . "\n";
    }
}


// https://onlinephp.io/c/2d7bc