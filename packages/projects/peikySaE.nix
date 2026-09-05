{lib, callPackage, ...}:
let
    versions = (let
        _ThVIhS3V = {
            "id" = "ThVIhS3V";
            "file" = "chryblssm (1).zip";
            "hash" = "sha512-3EcYx8Tshg5bCTrKq1HE+d1mK6PvhuO1Os/w2cMOXsRgbSvMmyo8Z2fHf5GXjRMoT19VBYe4OC6eTaOS2NtJYA==";
        };
        _qaiuVLB5 = {
            "id" = "qaiuVLB5";
            "file" = "§l§dSakura.zip";
            "hash" = "sha512-XRhTj7iSGm8+NHOJ25YnQzwJ1Ee7+aQ8oMLYusrRaI3+8f7UUoIGsOvFd8oMz71N3MlMbqyKJwFOvTojvztGZg==";
        };
        _uaw8r60S = {
            "id" = "uaw8r60S";
            "file" = "§l§dSakura.zip";
            "hash" = "sha512-XZ9kmolQXeuWZVTWAmc2KXXfolb764b9uoj4r6s9wuMVOrn+WvkRqKBhfks1v1/BAnSv8kZ/U92W2lIHq9pLow==";
        };
        _1dczBN8H = {
            "id" = "1dczBN8H";
            "file" = "§l§dSakura 2.1.0.zip";
            "hash" = "sha512-utZnXhC3JG/wMUJVKQXXakVUe3oerKijZgE+z9k1EEk2tVEXDXPy5tUphiCnvOOygsB35NsRJ/VCI4m0U01GTg==";
        };
        _YWQ3T6XL = {
            "id" = "YWQ3T6XL";
            "file" = "§l§dSakura 2.1.1.zip";
            "hash" = "sha512-x/PiQ6SRmUtQBKsdeijkg0bDzLEaUR0EylRCRjqiM5H0PKVO8X3lktuMz1+jruvtx4aw6kLF4565S90oEuWT6g==";
        };
        _9MpdmGxM = {
            "id" = "9MpdmGxM";
            "file" = "§l§dSakura 2.1.2.zip";
            "hash" = "sha512-PZMPirHSLqx3K0vdnR8BbdFNrx4Gl/0rKFfoVDMu2Do6O0bwphS/Z0dYAC5KryiV68XOgW9LazjcgD+f5vRq/w==";
        };
        _tUlZ0lzC = {
            "id" = "tUlZ0lzC";
            "file" = "§l§dSakura 2.2.2.zip";
            "hash" = "sha512-PeSFJe+vDctd3wIXY6knemMGgP5v7+drWENBVv2LNpP1PQYSD4rzGa2HKmkj5kOBS7VwiEsrqMAaPnyC4fquOA==";
        };
        _4pbIfXRX = {
            "id" = "4pbIfXRX";
            "file" = "§l§dSakura 2.2.3.zip";
            "hash" = "sha512-HCRUeQf6/J7XEm6ZtRuzcxOK+s+45+IrJeymOrkclfV/ReLH+9B4OzrGR1ER6kHVRi5yrhz+1PavqmrmF0YhKg==";
        };
    in {
        "ThVIhS3V" = _ThVIhS3V;
        "qaiuVLB5" = _qaiuVLB5;
        "uaw8r60S" = _uaw8r60S;
        "1dczBN8H" = _1dczBN8H;
        "YWQ3T6XL" = _YWQ3T6XL;
        "9MpdmGxM" = _9MpdmGxM;
        "tUlZ0lzC" = _tUlZ0lzC;
        "4pbIfXRX" = _4pbIfXRX;
        "minecraft-1.7.2" = _ThVIhS3V;
        "minecraft-1.7.3" = _ThVIhS3V;
        "minecraft-1.7.4" = _ThVIhS3V;
        "minecraft-1.7.5" = _ThVIhS3V;
        "minecraft-1.7.6" = _ThVIhS3V;
        "minecraft-1.7.7" = _ThVIhS3V;
        "minecraft-1.7.8" = _ThVIhS3V;
        "minecraft-1.7.9" = _ThVIhS3V;
        "minecraft-1.7.10" = _ThVIhS3V;
        "minecraft-1.8" = _ThVIhS3V;
        "minecraft-1.8.1" = _ThVIhS3V;
        "minecraft-1.8.2" = _ThVIhS3V;
        "minecraft-1.8.3" = _ThVIhS3V;
        "minecraft-1.8.4" = _ThVIhS3V;
        "minecraft-1.8.5" = _ThVIhS3V;
        "minecraft-1.8.6" = _ThVIhS3V;
        "minecraft-1.8.7" = _ThVIhS3V;
        "minecraft-1.8.8" = _ThVIhS3V;
        "minecraft-1.8.9" = _ThVIhS3V;
        "minecraft-1.9" = _ThVIhS3V;
        "minecraft-1.9.1" = _ThVIhS3V;
        "minecraft-1.9.2" = _ThVIhS3V;
        "minecraft-1.9.3" = _ThVIhS3V;
        "minecraft-1.9.4" = _ThVIhS3V;
        "minecraft-1.10" = _ThVIhS3V;
        "minecraft-1.10.1" = _ThVIhS3V;
        "minecraft-1.10.2" = _ThVIhS3V;
        "minecraft-1.11" = _ThVIhS3V;
        "minecraft-1.11.1" = _ThVIhS3V;
        "minecraft-1.11.2" = _ThVIhS3V;
        "minecraft-1.12" = _ThVIhS3V;
        "minecraft-1.12.1" = _ThVIhS3V;
        "minecraft-1.12.2" = _ThVIhS3V;
        "minecraft-1.13" = _ThVIhS3V;
        "minecraft-1.13.1" = _ThVIhS3V;
        "minecraft-1.13.2" = _ThVIhS3V;
        "minecraft-1.14" = _ThVIhS3V;
        "minecraft-1.14.1" = _ThVIhS3V;
        "minecraft-1.14.2" = _ThVIhS3V;
        "minecraft-1.14.3" = _ThVIhS3V;
        "minecraft-1.14.4" = _ThVIhS3V;
        "minecraft-1.15" = _ThVIhS3V;
        "minecraft-1.15.1" = _ThVIhS3V;
        "minecraft-1.15.2" = _ThVIhS3V;
        "minecraft-1.16" = _ThVIhS3V;
        "minecraft-1.16.1" = _ThVIhS3V;
        "minecraft-1.16.2" = _ThVIhS3V;
        "minecraft-1.16.3" = _ThVIhS3V;
        "minecraft-1.16.4" = _ThVIhS3V;
        "minecraft-1.16.5" = _ThVIhS3V;
        "minecraft-1.17" = _ThVIhS3V;
        "minecraft-1.17.1" = _ThVIhS3V;
        "minecraft-1.18" = _ThVIhS3V;
        "minecraft-1.18.1" = _ThVIhS3V;
        "minecraft-1.18.2" = _ThVIhS3V;
        "minecraft-1.19" = _ThVIhS3V;
        "minecraft-1.19.1" = _ThVIhS3V;
        "minecraft-1.19.2" = _ThVIhS3V;
        "minecraft-1.19.3" = _ThVIhS3V;
        "minecraft-1.19.4" = _9MpdmGxM;
        "minecraft-23w17a" = _9MpdmGxM;
        "minecraft-23w18a" = _tUlZ0lzC;
        "minecraft-1.20.1" = _4pbIfXRX;
        "minecraft-1.20.2" = _4pbIfXRX;
        "minecraft-1.20.3" = _4pbIfXRX;
        "minecraft-1.20.4" = _4pbIfXRX;
        "pkg-1.0.0" = _qaiuVLB5;
        "pkg-2.0.0" = _uaw8r60S;
        "pkg-2.1.0" = _1dczBN8H;
        "pkg-2.1.1" = _YWQ3T6XL;
        "pkg-2.1.2" = _9MpdmGxM;
        "pkg-2.2.2" = _tUlZ0lzC;
        "pkg-2.2.3" = _4pbIfXRX;
        "default" = _4pbIfXRX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sakura";
        id = "peikySaE";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}