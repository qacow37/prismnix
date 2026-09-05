{lib, callPackage, ...}:
let
    versions = (let
        _2dovwhsu = {
            "id" = "2dovwhsu";
            "file" = "CobblemonUpdatedEnhanced-1.21.1-0.1.1.jar";
            "hash" = "sha512-7tpVxOflGsfSuQCUyPnMiLdCZcPl2P3lXraM981AvAhdOivLtNUrm2T+0b5Fp5iARbN4mso5oCv4e8NkbjG/vg==";
        };
        _jApPKJxK = {
            "id" = "jApPKJxK";
            "file" = "CobblemonUpdatedEnhanced-1.21.1-0.1.2.jar";
            "hash" = "sha512-L/3Z7TK1EwQygxY6L9Uli7XI862Q7gnf3xgP1BvIDqb/ekqjocnEYGOxIq1WXPJIWCssa2sUcFOrL9W1s2HNGA==";
        };
        _NtMkbi8O = {
            "id" = "NtMkbi8O";
            "file" = "CobblemonUpdatedEnhanced-0.1.3+1.21.1.jar";
            "hash" = "sha512-29UKt1/OygxC5th+FtZq6c0Zst4R2mg++LSlpKoPVSY3ul39HvXNYoJEqJJTDCDfEvAb1F290z2xkMtwAv610Q==";
        };
    in {
        "2dovwhsu" = _2dovwhsu;
        "jApPKJxK" = _jApPKJxK;
        "NtMkbi8O" = _NtMkbi8O;
        "fabric-1.21.1" = _NtMkbi8O;
        "pkg-0.1.1" = _2dovwhsu;
        "pkg-0.1.2" = _jApPKJxK;
        "pkg-0.1.3" = _NtMkbi8O;
        "default" = _NtMkbi8O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-updated-enhanced";
        id = "kfeB6FjU";
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