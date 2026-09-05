{lib, callPackage, ...}:
let
    versions = (let
        _Wiq82SnS = {
            "id" = "Wiq82SnS";
            "file" = "UniDict-1.7.10-2.9.2.jar";
            "hash" = "sha512-6en+V2RoQk9y//OcgfRePdz2r3A1zwTD/2RLrTj63swa+io/j8lTUzorh7iFO21+HLfnpxrOJIf/gEnA6DB3Ew==";
        };
        _ZSlQ1mMH = {
            "id" = "ZSlQ1mMH";
            "file" = "UniDict-1.12.2-3.0.10.jar";
            "hash" = "sha512-aGc1g7RNxyh+o1yDICkIuH00b6McoYyeNR8Lko6Px6VbZkwMGPfGhHp9JwQCB5k7qdekTsJ0qvS/5zrCxnnFAg==";
        };
    in {
        "Wiq82SnS" = _Wiq82SnS;
        "ZSlQ1mMH" = _ZSlQ1mMH;
        "forge-1.7.10" = _Wiq82SnS;
        "forge-1.12.2" = _ZSlQ1mMH;
        "pkg-1.7.10-2.9.2" = _Wiq82SnS;
        "pkg-1.12.2-3.0.10" = _ZSlQ1mMH;
        "default" = _ZSlQ1mMH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unidict";
        id = "deXLECwV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}