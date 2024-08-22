<?php
session_start();
if (isset($_SESSION['logged_in']) && ($_SESSION['status']) == 'Pengguna') {
    header('location: landingPage.php');
    exit;
} else if (!isset($_SESSION['logged_in'])) {
    header('location: landingPage.php');
    exit;
}
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tambah Tempat Wisata | Kenal Bogor</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
    <link rel="stylesheet" href="css/style.css">
</head>

<body>
    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg custom-navbar">
        <div class="container-fluid">
            <a href="landingPage.php" class="navbar-brand">
                <img src="assets/Logo.png" alt="Logo" class="logo-img">
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse justify-content-center" id="navbarNav">
                <ul class="navbar-nav">
                    <li class="nav-item mx-3">
                        <a class="nav-link" href="tempatSejarahPage.php">Maps</a>
                    </li>
                    <li class="nav-item mx-3">
                        <a class="nav-link" href="tempatWisataPage.php">Media Library</a>
                    </li>
                    <li class="nav-item mx-3">
                        <a class="nav-link" href="teamPage.php">About Team</a>
                    </li>
                </ul>
            </div>
            <div class="d-flex align-items-center">
                <?php if (isset($_SESSION['logged_in']) && $_SESSION['logged_in'] === true) { ?>
                    <div class="flex-shrink-0 dropdown-lg">
                        <a href="#" class="d-block link-body-emphasis text-decoration-none dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">
                            <img src="assets/profile.png" alt="profile" width="15%">
                            <span class="text-admin ms-2"><?php echo $_SESSION['nama'] ?> </span>
                        </a>
                        <ul class="dropdown-menu dropdown-menu-end dropdown-menu-dark text-small shadow p-2">
                            <?php if (isset($_SESSION['logged_in']) && $_SESSION['status'] == 'Admin') { ?>
                                <li><a class="dropdown-item text-light" href="adminPage.php">Setting</a></li>
                            <?php } ?>
                            <li><a class="dropdown-item text-light" href="action/logout.php">Keluar</a></li>
                        </ul>
                    </div>
                <?php } else { ?>
                    <a href="loginPage.php">
                        <button class="btn btn-primary w-100">Masuk</button>
                    </a>
                <?php } ?>
            </div>
        </div>
    </nav>
    <!-- Navbar End -->

    <!-- Content -->
    <div class="container container-input py-5 mt-5 mb-5">
        <h2 class="mb-4 text-center">Tambah Tempat Bersejarah</h2>
        <form action="action/tambahTempatBersejarah.php" method="post" enctype="multipart/form-data">
            <div class="mb-3">
                <label for="namaTempat" class="form-label">Nama Tempat</label>
                <input type="text" class="form-control" id="namaTempat" name="namaTempat" required>
            </div>
            <div class="mb-3">
                <label for="deskripsi" class="form-label">Deskripsi</label>
                <textarea class="form-control" id="deskripsi" name="deskripsi" rows="5" required></textarea>
            </div>
            <div class="mb-3">
                <label for="gambar1" class="form-label">Gambar 1</label>
                <input type="file" class="form-control" id="gambar1" name="gambar1" accept="image/*" required>
            </div>
            <div class="mb-3">
                <label for="gambar2" class="form-label">Gambar 2</label>
                <input type="file" class="form-control" id="gambar2" name="gambar2" accept="image/*">
            </div>
            <div class="mb-3">
                <label for="gambar3" class="form-label">Gambar 3</label>
                <input type="file" class="form-control" id="gambar3" name="gambar3" accept="image/*">
            </div>
            <div class="mb-3">
                <label for="maps" class="form-label">Link Google Maps</label>
                <input type="url" class="form-control" id="maps" name="maps" required>
            </div>
            <button type="submit" class="btn btn-primary">Tambah Tempat</button>
        </form>
    </div>
    <!-- Content End -->
</body>

</html>