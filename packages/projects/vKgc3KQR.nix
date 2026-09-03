{lib, callPackage, ...}:
let
    versions = (let
        _qyonMCPs = {
            "id" = "qyonMCPs";
            "file" = "world-cutters-mc1.18-1.0.0.jar";
            "hash" = "sha512-0e7A4TNCluO7pMusNwYeHkhVNyR6c3WfztZUQNiKU+zdVyq4puhTnx5SrEdDD1bjok2wuyk/i/e2KLRQ2eQV2w==";
        };
        _9eu8QCdz = {
            "id" = "9eu8QCdz";
            "file" = "world-cutters-mc1.19-1.1.0.jar";
            "hash" = "sha512-I6BiwSeHLAcqcD3XUv35qTk8Kq+ABCXPDKwgdj0fLfXSDGJ1oZsbqxWZz5aX9lGlEOuAZ5gpvkJnGL3uBjNynA==";
        };
        _BnAbL4H5 = {
            "id" = "BnAbL4H5";
            "file" = "world-cutters-mc1.20-1.2.0.jar";
            "hash" = "sha512-lprpUUvJN+A3m8K+cfF7q56hRYnspVvz6IyY3E+8ANUIQWXrAQQcJmarkMhxn1zKTMYajUxLI9aLujU3I0DuHw==";
        };
        _MDmyTZNX = {
            "id" = "MDmyTZNX";
            "file" = "world-cutters-mc1.21-1.3.0.jar";
            "hash" = "sha512-bM82NPpFn6QKArKdFNaEXtp37a0w/QS9wocSW01Dx7XWSek99shgJ6wVwm1ZN5LAZQPTduQTxVls1DFq6MLj9g==";
        };
        _7WCDr9Ub = {
            "id" = "7WCDr9Ub";
            "file" = "world-cutters-mc26.1-1.4.0.jar";
            "hash" = "sha512-dk6Z3Tbois73fD1lKjlRnNFMkkmPCRAxAkFYXvh+9DpueiEm9E5xVcgOSTytcYRrZvE+bJD/SaqXTFp3q9vPpg==";
        };
        _rCzaLRPK = {
            "id" = "rCzaLRPK";
            "file" = "world-cutters-mc26.2-1.5.0.jar";
            "hash" = "sha512-uP2b4uBnXrpjeCHAsmVZGUNahHQczwuCds7ha/z0QPttBzpwkYjIlOyOJ3zlltCk1UXjo578dArJ+tatkjJg+Q==";
        };
    in {
        "qyonMCPs" = _qyonMCPs;
        "9eu8QCdz" = _9eu8QCdz;
        "BnAbL4H5" = _BnAbL4H5;
        "MDmyTZNX" = _MDmyTZNX;
        "7WCDr9Ub" = _7WCDr9Ub;
        "rCzaLRPK" = _rCzaLRPK;
        "fabric-1.18" = _qyonMCPs;
        "fabric-1.18.1" = _qyonMCPs;
        "fabric-1.18.2" = _qyonMCPs;
        "fabric-1.19" = _9eu8QCdz;
        "fabric-1.19.1" = _9eu8QCdz;
        "fabric-1.19.2" = _9eu8QCdz;
        "fabric-1.19.3" = _9eu8QCdz;
        "fabric-1.19.4" = _9eu8QCdz;
        "fabric-1.20" = _BnAbL4H5;
        "fabric-1.20.1" = _BnAbL4H5;
        "fabric-1.20.2" = _BnAbL4H5;
        "fabric-1.20.3" = _BnAbL4H5;
        "fabric-1.20.4" = _BnAbL4H5;
        "fabric-1.21" = _MDmyTZNX;
        "fabric-1.21.1" = _MDmyTZNX;
        "fabric-1.21.2" = _MDmyTZNX;
        "fabric-1.21.3" = _MDmyTZNX;
        "fabric-1.21.4" = _MDmyTZNX;
        "fabric-1.21.5" = _MDmyTZNX;
        "fabric-1.21.6" = _MDmyTZNX;
        "fabric-1.21.7" = _MDmyTZNX;
        "fabric-1.21.8" = _MDmyTZNX;
        "fabric-1.21.9" = _MDmyTZNX;
        "fabric-1.21.10" = _MDmyTZNX;
        "fabric-1.21.11" = _MDmyTZNX;
        "fabric-26.1" = _7WCDr9Ub;
        "fabric-26.1.1" = _7WCDr9Ub;
        "fabric-26.1.2" = _7WCDr9Ub;
        "fabric-26.2" = _rCzaLRPK;
        "quilt-1.18" = _qyonMCPs;
        "quilt-1.18.1" = _qyonMCPs;
        "quilt-1.18.2" = _qyonMCPs;
        "quilt-1.19" = _9eu8QCdz;
        "quilt-1.19.1" = _9eu8QCdz;
        "quilt-1.19.2" = _9eu8QCdz;
        "quilt-1.19.3" = _9eu8QCdz;
        "quilt-1.19.4" = _9eu8QCdz;
        "quilt-1.20" = _BnAbL4H5;
        "quilt-1.20.1" = _BnAbL4H5;
        "quilt-1.20.2" = _BnAbL4H5;
        "quilt-1.20.3" = _BnAbL4H5;
        "quilt-1.20.4" = _BnAbL4H5;
        "quilt-1.21" = _MDmyTZNX;
        "quilt-1.21.1" = _MDmyTZNX;
        "quilt-1.21.2" = _MDmyTZNX;
        "quilt-1.21.3" = _MDmyTZNX;
        "quilt-1.21.4" = _MDmyTZNX;
        "quilt-1.21.5" = _MDmyTZNX;
        "quilt-1.21.6" = _MDmyTZNX;
        "quilt-1.21.7" = _MDmyTZNX;
        "quilt-1.21.8" = _MDmyTZNX;
        "quilt-1.21.9" = _MDmyTZNX;
        "quilt-1.21.10" = _MDmyTZNX;
        "quilt-1.21.11" = _MDmyTZNX;
        "quilt-26.1" = _7WCDr9Ub;
        "quilt-26.1.1" = _7WCDr9Ub;
        "quilt-26.1.2" = _7WCDr9Ub;
        "quilt-26.2" = _rCzaLRPK;
        "default" = _rCzaLRPK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "world-cutters";
        id = "vKgc3KQR";
        type = "mod";
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
in callPackage fn {}