{lib, callPackage, ...}:
let
    versions = (let
        _75VEUQ9J = {
            "id" = "75VEUQ9J";
            "file" = "teto_music-1.0.0.jar";
            "hash" = "sha512-OiYquF1mkaWSA3weyEAgmhVTVRRAtRa98mp/mC43EZziJmqeCZ7uRj9pqR+MDEN7KSbqDW2PJ7vICa0I39afMw==";
        };
        _l47eF9Di = {
            "id" = "l47eF9Di";
            "file" = "teto_music-1.0.1.jar";
            "hash" = "sha512-BtSsrg39l+2nCYu33Lr4/XQsF4mUy/kcn3p+7//eaG5nsW90VBnEiZgBPc76kHUGQGUf8g5IJwtCvhHEA2nGaw==";
        };
        _oxdNGdyY = {
            "id" = "oxdNGdyY";
            "file" = "teto_music-1.0.2.jar";
            "hash" = "sha512-Epf50EQ7T9bmARCuPaIKGw81ciiQRd/SlNd25sn+P5CZw8S0aoQ1cOwXaeJSHOYDQ2je795nbCiU/Epk1sNKOw==";
        };
    in {
        "75VEUQ9J" = _75VEUQ9J;
        "l47eF9Di" = _l47eF9Di;
        "oxdNGdyY" = _oxdNGdyY;
        "forge-1.20.1" = _75VEUQ9J;
        "neoforge-1.21.1" = _oxdNGdyY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "teto-music-and-plushies";
            id = "66OUudsB";
            type = "mod";
            version = version;
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
in callPackage fn {version="oxdNGdyY";}