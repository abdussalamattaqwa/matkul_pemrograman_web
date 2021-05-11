<!DOCTYPE html>
<html>
  <head>
    <title>Menghitung komisi salesman</title>
  </head>
  <body>
    <h1>Menghitung komisi salesman</h1>

    <?php
      // Script ini akan menghitung komisi salesman berdasarkan nilai dari penjualan yang dicapainya yaitu sebesar Rp. 1.500.0000,- ketentuan komisinya adalah 5% dari nilai penjualan yang dicapai

      $nilaiJual = 1500000; // nilai penualan yang didapat salesman
      $komisi = 0.05 * $nilaiJual; // menghitung komisi yaitu 5% dari nilai penjualan

      echo "<p> Nilai penjualan salesman : Rp. ".$nilaiJual. "</p>"; // Menampilkan nilai penjualan salesman
      echo "<p> Komisi yang didapat salesman adalah Rp. ".$komisi . "</p>"; // meampilkan hasil perhitungan komisi
     ?>

  </body>
</html>
