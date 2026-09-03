{lib, callPackage, ...}:
let
    versions = (let
        _2fwjAtO2 = {
            "id" = "2fwjAtO2";
            "file" = "ec_iaf_plugin-1.20.1-1.0.0-all.jar";
            "hash" = "sha512-MGL+QG9RwCSob0xIXWtE8MoFBUM7dI/o9CNlaXtGYwwQ6ga3CoJw13stP58FUm2WK0TpoCVwxiELt21yIIbgzQ==";
        };
        _noaiW0bw = {
            "id" = "noaiW0bw";
            "file" = "ec_iaf_plugin-1.20.1-1.0.1-all.jar";
            "hash" = "sha512-/g62hUxZEtrxRjBc4agqTwRIxxrxry7fKW+xvjluw8g1IbUKDYLds4JM/o9rxyxhSfFtvA3QhtNdgqDCR1fXTw==";
        };
    in {
        "2fwjAtO2" = _2fwjAtO2;
        "noaiW0bw" = _noaiW0bw;
        "forge-1.20.1" = _noaiW0bw;
        "default" = _noaiW0bw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ec-ice-and-fire-compat";
        id = "wPI4IFNN";
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