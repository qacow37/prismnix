{lib, callPackage, ...}:
let
    versions = (let
        _eP9bKwOu = {
            "id" = "eP9bKwOu";
            "file" = "paintingsmod-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-xOhQfijlCygR6W5qcriw2dQ1d8B9nS69XzpDn3nz0HcAlbSlXLKYnObFmM18pw7KN3cbUo5FyTFJN/pe2BhMOg==";
        };
        _TMyRq4x6 = {
            "id" = "TMyRq4x6";
            "file" = "paintingsmod-1.0.5-forge-1.19.4.jar";
            "hash" = "sha512-Yj47cTswoA61BGSH/OBpItcthkTjRj4jxlpotd9YOO8ueUNzQY8D88JRcd+V7CMTJV1czO2Oe57UJvz/v/hq1Q==";
        };
        _co1ef3vC = {
            "id" = "co1ef3vC";
            "file" = "paintingsmod-1.0.5-forge-1.19.2.jar";
            "hash" = "sha512-0YaMXiiboUadfsLmUOnsGySS7Te3jKwgsuIh5+KCo2MHI9bo+XQZ1VPKCmyRNjaZYEvbnmA/cwSCjyD48O/brA==";
        };
        _tFCTF8mr = {
            "id" = "tFCTF8mr";
            "file" = "paintingsmod-1.0.5-forge-1.18.2.jar";
            "hash" = "sha512-4gPLjGt8uJlgyiUEFtm/wQovp4v3UNLFNRacH/2YQTZw+wZzGfIDKoQw0jwYhKocb1mgKovR3X52m+LeqC64+w==";
        };
        _hI4OfuC1 = {
            "id" = "hI4OfuC1";
            "file" = "paintingsmod-1.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-4nRszWAGbAHqwielFcqCmClL9+cGh9PxVpUw1915wxzWu1izIafv+ZvS4ZhCy7R5hho7jcfv1p2dBynbcgQZoA==";
        };
    in {
        "eP9bKwOu" = _eP9bKwOu;
        "TMyRq4x6" = _TMyRq4x6;
        "co1ef3vC" = _co1ef3vC;
        "tFCTF8mr" = _tFCTF8mr;
        "hI4OfuC1" = _hI4OfuC1;
        "forge-1.20.1" = _eP9bKwOu;
        "forge-1.19.4" = _TMyRq4x6;
        "forge-1.19.2" = _co1ef3vC;
        "forge-1.18.2" = _tFCTF8mr;
        "fabric-1.20.1" = _hI4OfuC1;
        "default" = _hI4OfuC1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "1.21-paintings-for-1.20.1";
            id = "4JX2PH3t";
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