{lib, callPackage, ...}:
let
    versions = (let
        _uED2QmV6 = {
            "id" = "uED2QmV6";
            "file" = "responsiveshields-mc1.16.5-1.1.jar";
            "hash" = "sha512-ejCjo5npKtOywYeOr5A6Dd0t6ayl94ye1UDSGS6inuH7XjzEUprDSxnJhSSfPw06PFAymml+5Z/RTfP3iQpZMw==";
        };
        _Qce3nbPG = {
            "id" = "Qce3nbPG";
            "file" = "responsiveshields-1.1-mc1.17.x.jar";
            "hash" = "sha512-L/wTpkaGnnrw9YTbTSDSo2eZBRaLyL0X1+/76ZcTQ21D1H1qA+zeBhCEX23fKAUrheYMtBYBhk4VYLYAr6fnBQ==";
        };
        _EqLUTc0L = {
            "id" = "EqLUTc0L";
            "file" = "responsiveshields-1.1-mc1.18.x.jar";
            "hash" = "sha512-L/wTpkaGnnrw9YTbTSDSo2eZBRaLyL0X1+/76ZcTQ21D1H1qA+zeBhCEX23fKAUrheYMtBYBhk4VYLYAr6fnBQ==";
        };
        _H5RosCV4 = {
            "id" = "H5RosCV4";
            "file" = "responsiveshields-1.1-mc1.19.x.jar";
            "hash" = "sha512-3i5jwvjzIy69EYJR6f0LaFfsikx7JehdYpgoE46eD8FlX0ITNuzZeXWDrdFPfONktTB1prCXQsQ7lpEl9Z7EEQ==";
        };
        _QNlciOt5 = {
            "id" = "QNlciOt5";
            "file" = "responsiveshields-2.1-mc1.16.5.jar";
            "hash" = "sha512-7X5fVcA4ocG9nRDXwTtxevSAsCbR8wxWYZK57Yba8+kbnUifA1jOkEsP/U6Tgnv54mJMlPmCywjN9OHYhVoa6A==";
        };
        _VKw5jCpS = {
            "id" = "VKw5jCpS";
            "file" = "responsiveshields-2.1-mc1.17-18-19.x.jar";
            "hash" = "sha512-ZDo4FxesnanpaOEO0ux0z6UlWcY3DxmdboJCOnvsJz7vcfupRZvqUY5SlmGiR8vXYGLiVnqgLNzSNfhTM6K88A==";
        };
        _m5YnxC6b = {
            "id" = "m5YnxC6b";
            "file" = "responsiveshields-2.2.jar";
            "hash" = "sha512-WrmX6hQNpfKKcw0IGXjD5hqGS73gKH4BRNXhwgKww0hcA90VvEJ1zCGYndEqV8tcSi6Z2ljdRpXK5MQJ1cG6+g==";
        };
        _5qcQwhUT = {
            "id" = "5qcQwhUT";
            "file" = "responsiveshields-2.3-mc1.17.1.jar";
            "hash" = "sha512-7iw7jKsGMWemKU8eRTMmORq7q96gSpTCQSK5BBchJBDJXpa/Y3Ud/orCMpZcqU0nalvONZTh37D2kUlzwz6PTw==";
        };
        _6vuwab6O = {
            "id" = "6vuwab6O";
            "file" = "responsiveshields-2.3-mc1.18-19-20.x.jar";
            "hash" = "sha512-4VTi3qOjFWS12IxDAGnKLjdhQe0JlNJ1+iJQf0+2q8UfRNJy+IpoLzbYzj+CadKqMbcTqQlYLDen6ssNJHkKTg==";
        };
        _MlMADrFf = {
            "id" = "MlMADrFf";
            "file" = "responsiveshields-2.3-mc1.12.x.jar";
            "hash" = "sha512-fRZVcYSKnQXdQ3UaEhbFIYwpfepcHEXy6KF2BXVj8o/YCIM6K1RnQB52Fe3cCRb5tuNEUxZhDwP34IVbPaBM2w==";
        };
        _7LOwAAEU = {
            "id" = "7LOwAAEU";
            "file" = "responsiveshields-2.3-mc1.20.6.jar";
            "hash" = "sha512-0hnQ2oQ2qs5hvVW9xpTvDixazRZIy5bDv4F1h0KRB4brcfqK+TMznu36lDlr6Z8y4gdrV3w3xjIy5UR20KP5zw==";
        };
        _2JhUs0rU = {
            "id" = "2JhUs0rU";
            "file" = "responsiveshields-2.3-mc1.21.0.jar";
            "hash" = "sha512-1h48cgEVL7hmRUIEDx7uq6Fln9Hj+0660CZ4OjtFjuz7BKZoGEzuTSqVeBjmlEaGvnJ7uFlVcAoXAy3/y4ps2w==";
        };
        _mNqXF51P = {
            "id" = "mNqXF51P";
            "file" = "responsiveshields-2.4-neoforge-mc1.21.x.jar";
            "hash" = "sha512-oKFstSuoYpGcmnl81r9NRf6gKe/n1DVMmaijNLEBomu+/az9k1zw5pOdTJzz/NsMFmuPRocJ1elMFmb7eZNIvA==";
        };
        _tW7eE7uZ = {
            "id" = "tW7eE7uZ";
            "file" = "responsiveshields-2.4-neoforge-mc1.21.2-5.jar";
            "hash" = "sha512-8dCMxx83o/Z8VjhDko5Cubv9hPyceB54Wf/3lS/LrAZFUBrTMM5KlQFiTgeEV95FrUSbHFuyqmepfxmrrk9YOA==";
        };
    in {
        "uED2QmV6" = _uED2QmV6;
        "Qce3nbPG" = _Qce3nbPG;
        "EqLUTc0L" = _EqLUTc0L;
        "H5RosCV4" = _H5RosCV4;
        "QNlciOt5" = _QNlciOt5;
        "VKw5jCpS" = _VKw5jCpS;
        "m5YnxC6b" = _m5YnxC6b;
        "5qcQwhUT" = _5qcQwhUT;
        "6vuwab6O" = _6vuwab6O;
        "MlMADrFf" = _MlMADrFf;
        "7LOwAAEU" = _7LOwAAEU;
        "2JhUs0rU" = _2JhUs0rU;
        "mNqXF51P" = _mNqXF51P;
        "tW7eE7uZ" = _tW7eE7uZ;
        "forge-1.16.5" = _QNlciOt5;
        "forge-1.17.1" = _5qcQwhUT;
        "forge-1.18" = _6vuwab6O;
        "forge-1.18.1" = _6vuwab6O;
        "forge-1.18.2" = _6vuwab6O;
        "forge-1.19" = _6vuwab6O;
        "forge-1.17" = _m5YnxC6b;
        "forge-1.19.1" = _6vuwab6O;
        "forge-1.19.2" = _6vuwab6O;
        "forge-1.19.3" = _6vuwab6O;
        "forge-1.19.4" = _6vuwab6O;
        "forge-1.20" = _6vuwab6O;
        "forge-1.20.1" = _6vuwab6O;
        "forge-1.20.2" = _6vuwab6O;
        "forge-1.20.3" = _6vuwab6O;
        "forge-1.20.4" = _6vuwab6O;
        "forge-1.12" = _MlMADrFf;
        "forge-1.12.1" = _MlMADrFf;
        "forge-1.12.2" = _MlMADrFf;
        "forge-1.20.6" = _7LOwAAEU;
        "forge-1.21" = _2JhUs0rU;
        "neoforge-1.21" = _mNqXF51P;
        "neoforge-1.21.1" = _mNqXF51P;
        "neoforge-1.21.2" = _tW7eE7uZ;
        "neoforge-1.21.3" = _tW7eE7uZ;
        "neoforge-1.21.4" = _tW7eE7uZ;
        "default" = _tW7eE7uZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "responsiveshields";
            id = "MBmh0f9A";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}