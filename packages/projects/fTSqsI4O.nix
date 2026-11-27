{lib, callPackage, ...}:
let
    versions = (let
        _lVYsPShQ = {
            "id" = "lVYsPShQ";
            "file" = "AutoBestEnchantments-1.0.0.jar";
            "hash" = "sha512-ag4yyFCqYPSp7vn9cIcTaciNxLQK40wP63Hc1astOx0P6ihH0GdwUTFDnNOmfrnmRq5tY0gwVIYvlxEDp9EZyw==";
        };
        _OTVn13IW = {
            "id" = "OTVn13IW";
            "file" = "AutoBestEnchantments-1.0.1+mc26.2.jar";
            "hash" = "sha512-Mj4pii3RmrD/JFtu/pdYKJ0k9gmPsmN/+ZvXG/T15dmMjsVygEfzflZHZGRl86oi/L/eU18ohx03dxLmIgKP6w==";
        };
        _pClmWJxW = {
            "id" = "pClmWJxW";
            "file" = "AutoBestEnchantments-1.0.2.jar";
            "hash" = "sha512-/0ahZssDAdpXHm1J77UAKRH3vtZOBhIwsOVjPApoxdUDea6HUbryR6R5SKjkDen8/5coFhBj6eg4jVbnRKZzOQ==";
        };
        _5r518dOi = {
            "id" = "5r518dOi";
            "file" = "AutoBestEnchantments-1.0.2_2.jar";
            "hash" = "sha512-wQFzT+nJSSgPT6+TzJvl85EUmTdZFmgtGYKEt1a+Q1E3pX2LQWg3l9D9yt0BW91HEAzglXw6b9ein1f4JJ3/pg==";
        };
    in {
        "lVYsPShQ" = _lVYsPShQ;
        "OTVn13IW" = _OTVn13IW;
        "pClmWJxW" = _pClmWJxW;
        "5r518dOi" = _5r518dOi;
        "fabric-26.1.2" = _lVYsPShQ;
        "fabric-26.2" = _OTVn13IW;
        "fabric-26.3" = _5r518dOi;
        "pkg-1.0.0" = _lVYsPShQ;
        "pkg-1.0.1" = _OTVn13IW;
        "pkg-1.0.2" = _pClmWJxW;
        "pkg-1.0.2_2" = _5r518dOi;
        "default" = _5r518dOi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-best-enchantments";
        id = "fTSqsI4O";
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