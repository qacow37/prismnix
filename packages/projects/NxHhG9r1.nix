{lib, callPackage, ...}:
let
    versions = (let
        _eAqa4CWT = {
            "id" = "eAqa4CWT";
            "file" = "XPlus Font Pack v1.0.0.zip";
            "hash" = "sha512-vIM/eTZO5A80Eu9Gy3crP4Is4RzRFh/uUCwuQ/BTYOQjGzexfU1ojPnXoL2rrktcPA0n/zTVCNgbCHT5Gg9BfQ==";
        };
        _Xm49Qgp6 = {
            "id" = "Xm49Qgp6";
            "file" = "XPlus Font Pack v1.1.0.zip";
            "hash" = "sha512-hN6K001/UNYrqi+O57SMJOF8PCMvvwFUg8lSqR0X5Fm+xdMP48pJaqsclO09wOYEjTpwsSWPIWFB09+ACjWE9A==";
        };
        _iQIDhNeP = {
            "id" = "iQIDhNeP";
            "file" = "XPlus Font Pack v1.1.1.zip";
            "hash" = "sha512-xoUMgrz2ynGWSFDZmH7CKTMkhgyOBlVbKkF2ckO4eAnTKt/xV5GkupTqjZ8uLi1bZwrZmBankeK5UDJEINjgYQ==";
        };
    in {
        "eAqa4CWT" = _eAqa4CWT;
        "Xm49Qgp6" = _Xm49Qgp6;
        "iQIDhNeP" = _iQIDhNeP;
        "minecraft-1.14.4" = _eAqa4CWT;
        "minecraft-1.15.2" = _eAqa4CWT;
        "minecraft-1.16.5" = _eAqa4CWT;
        "minecraft-1.17.1" = _eAqa4CWT;
        "minecraft-1.18.2" = _iQIDhNeP;
        "minecraft-1.19.1" = _eAqa4CWT;
        "minecraft-1.19.2" = _eAqa4CWT;
        "minecraft-1.19.4" = _iQIDhNeP;
        "minecraft-1.20.1" = _iQIDhNeP;
        "minecraft-1.20.2" = _eAqa4CWT;
        "minecraft-1.20.3" = _eAqa4CWT;
        "minecraft-1.20.4" = _iQIDhNeP;
        "minecraft-1.20.5" = _eAqa4CWT;
        "minecraft-1.20.6" = _iQIDhNeP;
        "minecraft-1.21" = _iQIDhNeP;
        "minecraft-1.21.1" = _iQIDhNeP;
        "minecraft-1.21.2" = _iQIDhNeP;
        "minecraft-1.21.3" = _iQIDhNeP;
        "minecraft-1.21.4" = _iQIDhNeP;
        "minecraft-1.21.5" = _iQIDhNeP;
        "minecraft-1.21.6" = _iQIDhNeP;
        "minecraft-1.21.7" = _iQIDhNeP;
        "minecraft-1.21.8" = _iQIDhNeP;
        "minecraft-1.21.9" = _iQIDhNeP;
        "minecraft-1.21.10" = _iQIDhNeP;
        "minecraft-1.21.11" = _iQIDhNeP;
        "default" = _iQIDhNeP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xplus-font-pack";
        id = "NxHhG9r1";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "OFL-1.1" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "SIL Open Font License 1.1";
                shortName = "OFL-1.1";
                url = "https://openfontlicense.org/";
            };
        };
    };
in callPackage fn {}