{lib, callPackage, ...}:
let
    versions = (let
        _QEYFRwxr = {
            "id" = "QEYFRwxr";
            "file" = "CreateReforgedFoundations-1.4.0-NeoForge.jar";
            "hash" = "sha512-npmyIxR2xN1CIPu2/VvBKhdKsWRtXI4TPEOPYj53rBXd91xEu7CiA6YiH3oq07KlqrF/Pj1faJEAv8EvGcMMOQ==";
        };
        _mpY3yBHX = {
            "id" = "mpY3yBHX";
            "file" = "CreateReforgedFoundations-1.3.0-Forge.jar";
            "hash" = "sha512-Ppiev0FkcWypw0bpQz5AlPRvu9joMVkBZj2KSBHKfMOfUQTIYhpYx907VEUo8i+hA+TwwgWE4vKrOYiyejIRGg==";
        };
        _iMT0fAQu = {
            "id" = "iMT0fAQu";
            "file" = "CreateReforgedFoundations-1.4.1-NeoForge.jar";
            "hash" = "sha512-MZmBhly+sj4N+gHkcUHzptKHTXzGIIcu8fZo2NPkzDrvRyOVPtiMJMgN0mYkX4rZm8X5GXG7JvYm9n02oEEcMg==";
        };
        _iW6Awt8d = {
            "id" = "iW6Awt8d";
            "file" = "CreateReforgedFoundations-1.5.0-NeoForge.jar";
            "hash" = "sha512-c5ysWmWSRDFLpQBQkwcR/OYCCpxy3CwzZ1PWpkEY5wlKxmbYmHgz+RUEJ/GQg5p/1uZJMhsLsF4I5Z8lq2YK5A==";
        };
        _9OI9pSiZ = {
            "id" = "9OI9pSiZ";
            "file" = "CreateReforgedFoundations-1.6.0-NeoForge.jar";
            "hash" = "sha512-ehH8podwEeLKrDquLETOm6cBKapd2ETVzov774s58Wmn8CyBLeJtv8C66oxI9/a0hSt8QHBPT2hd26/d4g9fyA==";
        };
        _rIF5dy1t = {
            "id" = "rIF5dy1t";
            "file" = "reforgedfoundations-1.21.1-2.0.0.jar";
            "hash" = "sha512-dVZce6O9TtxQKoCe3nkFTgFWGCrM2FFzuxeuUry+xSdoSovyUNiyKYClzvyKlPMtwMWs747gEtHT6Pf+CFKgcQ==";
        };
        _kHxmEAce = {
            "id" = "kHxmEAce";
            "file" = "reforgedfoundations-1.21.1-2.0.1.jar";
            "hash" = "sha512-rjGwXGud1FBwg9asfTSTph+VKAgOsbyXtq0WfhQSBhM9gw+LTZ0I8etBM8LfRuaZA2mR/004vsWbdpCfvL1eaQ==";
        };
    in {
        "QEYFRwxr" = _QEYFRwxr;
        "mpY3yBHX" = _mpY3yBHX;
        "iMT0fAQu" = _iMT0fAQu;
        "iW6Awt8d" = _iW6Awt8d;
        "9OI9pSiZ" = _9OI9pSiZ;
        "rIF5dy1t" = _rIF5dy1t;
        "kHxmEAce" = _kHxmEAce;
        "neoforge-1.21.1" = _kHxmEAce;
        "forge-1.20.1" = _mpY3yBHX;
        "default" = _kHxmEAce;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-reforged-foundations";
            id = "Fr6AmYQ2";
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