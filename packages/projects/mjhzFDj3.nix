{lib, callPackage, ...}:
let
    versions = (let
        _Kqh9e3U7 = {
            "id" = "Kqh9e3U7";
            "file" = "grabpackmm-1.20.1-1.0.1.jar";
            "hash" = "sha512-egLhJPN/n8yJrMfZb3fB5GJEEpQttl8rnHSl44S1LKuo04Znqy10DdtvLg2Q++rL4IyeKuS/bWL30/bgOp9IWw==";
        };
    in {
        "Kqh9e3U7" = _Kqh9e3U7;
        "forge-1.20.1" = _Kqh9e3U7;
        "pkg-1.20.1-1.0.1" = _Kqh9e3U7;
        "default" = _Kqh9e3U7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "poppy-playtime-grab-pack";
        id = "mjhzFDj3";
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