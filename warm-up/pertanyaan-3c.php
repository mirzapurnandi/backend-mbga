<?php
// Pola Ketupat
$size = 5;

for ($i = 1; $i <= $size; $i++) {
    echo str_repeat(' ', $size - $i) . str_repeat('*', 2 * $i - 1) . "\n";
}
for ($i = $size - 1; $i >= 1; $i--) {
    echo str_repeat(' ', $size - $i) . str_repeat('*', 2 * $i - 1) . "\n";
}

// https://onlinephp.io/c/03da5