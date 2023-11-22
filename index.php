<!DOCTYPE html>
<html lang="en">

<head>
    <title>Form Pendaftaran</title>
    <link rel="stylesheet" href="style.css">
</head>

<body>
    <div class="kotak">
        <h1>Form Pendaftaran audisi</h1>
        <form action="input_proses.php" method="post">
            <div class="container">
                <table>
                    <tr>
                        <td> <label for="nama">Nama :</label>
                    <input type="text" name="nama" class="form-input" maxlength="100" required><br></td>
                    </tr>

                    <tr>
                        <td>
                            <label for="email">Email :</label>
                            <input type="email" name="email" class="form-input" maxlength="100" required><br>
                        </td>
                    </tr>

                    <tr>
                        <td>
                            <label for="alamat">Alamat :</label>
                            <input type="text" name="alamat" class="form-input" maxlength="100" required><br>
                        </td>
                    </tr>
    
                    <tr>
                        <td>
                            <button type="submit" id="btn-kirim" name="kirim">KIRIM</button>
                        </td>
                    </tr>

                </table>
            </div>
        </form>
    </div>

</body>

</html>