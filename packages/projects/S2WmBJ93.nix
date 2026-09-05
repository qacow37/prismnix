{lib, callPackage, ...}:
let
    versions = (let
        _DYo1Aa7d = {
            "id" = "DYo1Aa7d";
            "file" = "solar-apocalypse-reforged-1.4.0.jar";
            "hash" = "sha512-o9neEcf65aIrWxWiFQNwzEyCZkz08Mzeulyn2G2MEBSb0oYPWeHjlK1ZfLyAvHBfqcEU9PQhOI+1TxcE3MmK4Q==";
        };
    in {
        "DYo1Aa7d" = _DYo1Aa7d;
        "forge-1.18.2" = _DYo1Aa7d;
        "pkg-1.4.0" = _DYo1Aa7d;
        "default" = _DYo1Aa7d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "solar-apocalypse-reforged";
        id = "S2WmBJ93";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}