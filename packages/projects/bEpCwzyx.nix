{lib, callPackage, ...}:
let
    versions = (let
        _VSTrQ0DW = {
            "id" = "VSTrQ0DW";
            "file" = "Deeper Caves Ores and Slate Fix.zip";
            "hash" = "sha512-SpuRuC1tiS6FSTrd2IJsd9Jq7TFc+KSW8vEuiCjs6XkOHPh2woEr59L5VaWpSfXCLIsP1So5RijTLZznL6oOkw==";
        };
        _iRC3hWji = {
            "id" = "iRC3hWji";
            "file" = "deeper-caves-silk-touch-fix-1.jar";
            "hash" = "sha512-IBw/rEIBZpR72bAVcOJ38KDAY6kmXAT6knNjYpOx8DER4rGOz5ifW/rOBgg7K0hylWSV2i5TFnVUTi49BbxDVw==";
        };
        _BYAdQM2n = {
            "id" = "BYAdQM2n";
            "file" = "Deeper Caves Ores and Slate Fix 1.19.2.zip";
            "hash" = "sha512-bmVZtS9fMzwBNBD/kPu0XncVdfk7pzlNFRubufbXzrGJ7z1XCCI3g0Uakgnh/SZrGTkcW0fUutWEKAn1KWMXrQ==";
        };
        _QZB3Tgny = {
            "id" = "QZB3Tgny";
            "file" = "deeper-caves-silk-touch-fix-1.0.jar";
            "hash" = "sha512-TKOvmXioMhFHyw7fEQnNuk7G1z2OAHLP1As4RqCUlKiZm+qC3XHAFabchR1+qD/Uds8+9mrogeb06dVGyhqeNA==";
        };
    in {
        "VSTrQ0DW" = _VSTrQ0DW;
        "iRC3hWji" = _iRC3hWji;
        "BYAdQM2n" = _BYAdQM2n;
        "QZB3Tgny" = _QZB3Tgny;
        "datapack-1.20.1" = _VSTrQ0DW;
        "datapack-1.19.2" = _BYAdQM2n;
        "forge-1.20.1" = _iRC3hWji;
        "forge-1.19.2" = _QZB3Tgny;
        "pkg-1.0" = _BYAdQM2n;
        "pkg-1.0+mod" = _QZB3Tgny;
        "default" = _QZB3Tgny;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deeper-caves-silk-touch-fix";
        id = "bEpCwzyx";
        type = "mod";
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