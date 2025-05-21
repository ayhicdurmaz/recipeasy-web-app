<?php
// $recipes dizisi controller’dan geliyor
?>
<section class="hero">
    <div class="hero-inner">
        <h1>En Popüler Tarifler</h1>
        <p>Lezzetli ve pratik tariflerimizi keşfedin.</p>
    </div>
</section>

<section class="recipe-grid">
    <?php if (empty($recipes)): ?>
        <p class="no-data">Henüz tarif bulunamadı.</p>
    <?php else: ?>
        <?php foreach ($recipes as $recipe): ?>
            <article class="card">
                <a href="/recipe/<?= htmlspecialchars($recipe['slug']) ?>" class="card-image">
                    <img src="<?= htmlspecialchars($recipe['cover_image']) ?>" alt="<?= htmlspecialchars($recipe['title']) ?>">
                </a>
                <div class="card-content">
                    <h2 class="card-title">
                        <a href="/recipe/<?= htmlspecialchars($recipe['slug']) ?>">
                            <?= htmlspecialchars($recipe['title']) ?>
                        </a>
                    </h2>
                    <p class="card-desc"><?= htmlspecialchars(substr($recipe['description'], 0, 120)) ?>…</p>
                    <div class="card-meta">
                        <span>⏱️ <?= intval($recipe['cook_time_minutes'] + $recipe['prep_time_minutes']) ?> dk</span>
                        <span>⭐ <?= number_format($recipe['average_rating'] ?? 0, 1) ?></span>
                    </div>
                </div>
            </article>
        <?php endforeach; ?>
    <?php endif; ?>
</section>
