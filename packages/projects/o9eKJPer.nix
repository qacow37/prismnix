{lib, callPackage, ...}:
let
    versions = (let
        _asGCT8uK = {
            "id" = "asGCT8uK";
            "file" = "Antlers_of_Hunger_0.1.2_1.19.2_MOVIE_ACCURATE.jar";
            "hash" = "sha512-8gEod0pVIsa8oyqGgYIVvTsy+WS2/foM1eTeG7Y3C6q4VFYcDkq2zNdcztJJp28icxYNVjblwvUANFCKufzNZg==";
        };
        _Sj4gT8hN = {
            "id" = "Sj4gT8hN";
            "file" = "Antlers_of_Hunger_0.1.2_1.19.2_VIBRANT.jar";
            "hash" = "sha512-xKYPZjsVlxSqjJGlKSYBWFa5nknjkVrtn+G/o5WaPv6DO+JfD2Q/qyuNCWnWCtKrIbmMCHpU8vodx/ckG1Y0gg==";
        };
        _LikECgQE = {
            "id" = "LikECgQE";
            "file" = "Antlers_of_Hunger_0.1.2_1.20.1_MOVIE_ACCURATE.jar";
            "hash" = "sha512-y94QbWdeHjPxniHoJcoh2ioWuOy1m2iYiNutVuZM4JNoirw61UocPgRi9TRWPZkEHgNNgJUg1o3wJehVNnMDfA==";
        };
        _RmgTnJsa = {
            "id" = "RmgTnJsa";
            "file" = "Antlers_of_Hunger_0.1.2_1.20.1_VIBRANT.jar";
            "hash" = "sha512-h3lVblJoI6nqeh3PYswYNsV7eB3BwEyh+IhOeBODINF6gGfiRjYy6mfPjSocortI1rLJL2/865CVEAk6QcPYKw==";
        };
    in {
        "asGCT8uK" = _asGCT8uK;
        "Sj4gT8hN" = _Sj4gT8hN;
        "LikECgQE" = _LikECgQE;
        "RmgTnJsa" = _RmgTnJsa;
        "forge-1.19.2" = _Sj4gT8hN;
        "forge-1.20.1" = _RmgTnJsa;
        "pkg-0.1.2" = _RmgTnJsa;
        "default" = _RmgTnJsa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antlers-of-hunger";
        id = "o9eKJPer";
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