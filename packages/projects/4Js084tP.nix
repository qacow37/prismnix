{lib, callPackage, ...}:
let
    versions = (let
        _li7umYTG = {
            "id" = "li7umYTG";
            "file" = "hares_moon-1.19.2.jar";
            "hash" = "sha512-c2/hf0YYFC9xkpTdGbPfdBH04GRyDsXrHp/O/yEDU32rsmpEIggPDSVTd9sQURyr39n3t44o+8en7MfzgzIw5A==";
        };
        _BGz5GBSQ = {
            "id" = "BGz5GBSQ";
            "file" = "hares_moon-1.20.jar";
            "hash" = "sha512-IhB+QOH9D4wzpkqLcZUOrtcjZsQC8gnpJY7SCFBQt54XE1M3zHmGK7CX1h8wJBXMz9EvebEwstZTqqAm7ULhIg==";
        };
        _AZhLS7NI = {
            "id" = "AZhLS7NI";
            "file" = "hares_moon-1.20.jar";
            "hash" = "sha512-AXQJKp5NUSaq/X+tDkeWchK9/sZay9Almyl33zFGTy5LcyRuxBZG606hPim7/Uc/IssVzei3h3ZjHFA9xnoOhw==";
        };
    in {
        "li7umYTG" = _li7umYTG;
        "BGz5GBSQ" = _BGz5GBSQ;
        "AZhLS7NI" = _AZhLS7NI;
        "forge-1.19.2" = _li7umYTG;
        "forge-1.20" = _AZhLS7NI;
        "forge-1.20.1" = _AZhLS7NI;
        "pkg-1.0" = _AZhLS7NI;
        "default" = _AZhLS7NI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hares-moon";
        id = "4Js084tP";
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