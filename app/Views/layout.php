<!DOCTYPE html>
<html lang="tr">
<head>
    <meta charset="UTF-8">
    <title><?= htmlspecialchars($title ?? 'Recipeasy') ?></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/assets/css/style.css">
</head>
<body>

<header class="navbar">
    <div class="navbar-inner">
        <a href="/" class="brand">Recipeasy</a>
        <button class="nav-toggle" aria-label="Menüyü aç/kapat">
            <span></span><span></span><span></span>
        </button>
        <nav class="nav-menu">
            <a href="/">Anasayfa</a>
            <a href="/search">Tarif Ara</a>
            <a href="/login">Giriş</a>
            <a href="/register" class="btn-primary">Kayıt Ol</a>
        </nav>
    </div>
</header>

<main class="main-container">
    <?php include $viewPath; ?>
</main>

<footer class="footer">
    <div class="footer-inner">
        <div class="footer-links">
            <a href="/about">Hakkımızda</a>
            <a href="/contact">İletişim</a>
            <a href="/privacy">Gizlilik Politikası</a>
        </div>
        <p>&copy; <?= date('Y') ?> Recipeasy. Tüm hakları saklıdır.</p>
    </div>
</footer>

<script>
    document.querySelector('.nav-toggle').addEventListener('click', () => {
        document.querySelector('.nav-menu').classList.toggle('open');
    });
</script>

</body>
</html>
