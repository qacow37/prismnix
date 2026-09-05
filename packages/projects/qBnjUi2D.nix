{lib, callPackage, ...}:
let
    versions = (let
        _CldFMPPA = {
            "id" = "CldFMPPA";
            "file" = "TSEG Lean Storm V1-119.zip";
            "hash" = "sha512-XKQy99lmOCsEmdk1xlVHV7nT09jzbA2EtXupCldwOGoLaUQs81UTJTEyRr99kyI+ozi+zIMj4IJCvBOnoSPl5w==";
        };
        _2c00Npvz = {
            "id" = "2c00Npvz";
            "file" = "TSEG Lean Storm V1-120.zip";
            "hash" = "sha512-9MQo9DrZBiSVcQBqgjA2bnZrf+znJH5S0USWLid4ZwJRrdXpMwzR/ebo+Tqr9nIIYWsn5La1uVOdsHkchy29mA==";
        };
    in {
        "CldFMPPA" = _CldFMPPA;
        "2c00Npvz" = _2c00Npvz;
        "minecraft-1.19.4" = _CldFMPPA;
        "minecraft-1.20.1" = _2c00Npvz;
        "pkg-1.19.4-V1" = _CldFMPPA;
        "pkg-1.20.1-V1" = _2c00Npvz;
        "default" = _2c00Npvz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lean-storm";
        id = "qBnjUi2D";
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