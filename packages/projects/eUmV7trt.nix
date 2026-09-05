{lib, callPackage, ...}:
let
    versions = (let
        _znqgJERG = {
            "id" = "znqgJERG";
            "file" = "magic_8_ball-1.0.0-build.10+mc1.20.1.jar";
            "hash" = "sha512-iWzJN18WAjraMpnaHyQYWp5aiA1qV7ef2SAHRHZw7BBif8cxb1d0dmtg1ro2eJySfcBoMlKtcS2alPiauNnZuQ==";
        };
        _9MUcF1SV = {
            "id" = "9MUcF1SV";
            "file" = "magic_8_ball-1.0.0+build.12-mc1.21.1.jar";
            "hash" = "sha512-P+MpFerqhX/PpJSpltEnYT3Xdj1xLBAyjK11at7oz5Fmizm2nYpCU7mRRptIHTJ2b6s9j3Oo3VCzAqnUVD1QUw==";
        };
    in {
        "znqgJERG" = _znqgJERG;
        "9MUcF1SV" = _9MUcF1SV;
        "quilt-1.20.1" = _znqgJERG;
        "fabric-1.21.1" = _9MUcF1SV;
        "pkg-1.0.0-build.10+mc1.20.1" = _znqgJERG;
        "pkg-1.0.0+build.12-mc1.21.1" = _9MUcF1SV;
        "default" = _9MUcF1SV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "magic-8-ball";
        id = "eUmV7trt";
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