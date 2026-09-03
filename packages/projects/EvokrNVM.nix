{lib, callPackage, ...}:
let
    versions = (let
        _fTxOGTmu = {
            "id" = "fTxOGTmu";
            "file" = "alternategunpowder-1.0.0-1.20.1.jar";
            "hash" = "sha512-LIUv7ohLENa+6tFIcuivHrz4op665omX1Gk/hjqdmKtd5FlczQXk2uJpSPmck8Ui7MIEHHuSV9NqZdGhdcULpw==";
        };
    in {
        "fTxOGTmu" = _fTxOGTmu;
        "forge-1.20.1" = _fTxOGTmu;
        "default" = _fTxOGTmu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alternate-gunpowder";
        id = "EvokrNVM";
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