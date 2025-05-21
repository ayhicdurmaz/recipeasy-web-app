<?php
// Test datası
$recipes = [
    ['title' => 'Spagetti', 'slug' => 'spagetti', 'description' => 'Lezzetli domates soslu spagetti.', 'cover_image' => '/assets/images/spaghetti.jpg'],
    ['title' => 'Köfte', 'slug' => 'kofte', 'description' => 'Izgara köfte tarifi.', 'cover_image' => '/assets/images/kofte.jpg']
];

$viewPath = __DIR__ . '/../app/Views/home.php';
$title = "Ana Sayfa";
include __DIR__ . '/../app/Views/layout.php';