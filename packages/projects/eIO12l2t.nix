{lib, callPackage, ...}:
let
    versions = (let
        _gzS0DthO = {
            "id" = "gzS0DthO";
            "file" = "allurement-1.16.5-1.2.1.jar";
            "hash" = "sha512-nzBi6R5ruf6iLCD8wPKkLWhtGJEkf9fL39t6PyfjT+VmhYuu393jMGFuTI2WU/7DcyWW+Gtz150UKScmyo1/Qw==";
        };
        _n02K7PNw = {
            "id" = "n02K7PNw";
            "file" = "allurement-1.18.2-2.0.0.jar";
            "hash" = "sha512-utNlIphssDU6vdqD04W+xwFcLzWhmGer11QToDMMuJ////WuRPQG2urW5rKi+VZ8rEwoRo88H3J8MOvOVqTMqw==";
        };
        _O9J4Ktag = {
            "id" = "O9J4Ktag";
            "file" = "allurement-1.19.2-3.2.1.jar";
            "hash" = "sha512-lgiuULzt++ZFmDmV+KtdqZpD88feBKtuEfWY0SbD2kLcDyPsH7UCw5o8xD/Z3XOcqznkwJ2QL7OHrb6r4eLaOg==";
        };
        _qc1hOxYD = {
            "id" = "qc1hOxYD";
            "file" = "allurement-1.20.1-4.0.0.jar";
            "hash" = "sha512-INJE/PgbIy2c+RfS7DA+MkzbilUYNfq62N7FSQQq14SZbMHKoVnhgCpnRuuWNxqIhk3u7YoNzFOd9dNpeJBPEw==";
        };
        _7WQenUEL = {
            "id" = "7WQenUEL";
            "file" = "allurement-1.21.1-5.0.0.jar";
            "hash" = "sha512-hFxEB5x8mGuqv8DOJ8JjKmSie4xXcLr7WNfS0bSRLG+Sx0sa2JVUTbKK4ZZm5K1tmx0731ED3ywEt/ke+4A4YA==";
        };
        _avOuW96I = {
            "id" = "avOuW96I";
            "file" = "allurement-1.21.1-5.0.1.jar";
            "hash" = "sha512-GPsJTmDYZnyq/x7rLCA2Q0bLl/QrPI6heYKxQQuiW7YV2rZC81JNHIsWA6JG1UANl9O/tpMahbm6KHNha7FPZQ==";
        };
        _LPWZjZvj = {
            "id" = "LPWZjZvj";
            "file" = "allurement-1.21.1-5.0.2.jar";
            "hash" = "sha512-BBna5KgNy2JUnORvo2ENaOMasqZcEYlsjDUJkYKHdhAgo9G8EAbMOW8dta8aWDx5TOkvPX4Mn5GiZ6eRk28u2Q==";
        };
    in {
        "gzS0DthO" = _gzS0DthO;
        "n02K7PNw" = _n02K7PNw;
        "O9J4Ktag" = _O9J4Ktag;
        "qc1hOxYD" = _qc1hOxYD;
        "7WQenUEL" = _7WQenUEL;
        "avOuW96I" = _avOuW96I;
        "LPWZjZvj" = _LPWZjZvj;
        "forge-1.16.5" = _gzS0DthO;
        "forge-1.18.2" = _n02K7PNw;
        "forge-1.19.2" = _O9J4Ktag;
        "forge-1.20.1" = _qc1hOxYD;
        "neoforge-1.20.1" = _qc1hOxYD;
        "neoforge-1.21.1" = _LPWZjZvj;
        "pkg-1.2.1" = _gzS0DthO;
        "pkg-2.0.0" = _n02K7PNw;
        "pkg-3.2.1" = _O9J4Ktag;
        "pkg-4.0.0" = _qc1hOxYD;
        "pkg-5.0.0" = _7WQenUEL;
        "pkg-5.0.1" = _avOuW96I;
        "pkg-5.0.2" = _LPWZjZvj;
        "default" = _LPWZjZvj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "allurement!";
        id = "eIO12l2t";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Abnormals-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Abnormals-License";
                shortName = "LicenseRef-Abnormals-License";
                url = null;
            };
        };
    };
in callPackage fn {}