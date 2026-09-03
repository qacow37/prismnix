{lib, callPackage, ...}:
let
    versions = (let
        _2VZYNJFt = {
            "id" = "2VZYNJFt";
            "file" = "BLACKOUT-1.3.3-QUIETMODE.zip";
            "hash" = "sha512-ntyKgNc7KayclcNQ8aot1NyuQXid0JXGwx8z8ORZihxVLc5M2bZdlJjOS/TE9oayxHBm6v6bWjkocEKQJ2aIyQ==";
        };
        _nLAefxqq = {
            "id" = "nLAefxqq";
            "file" = "BLACKOUT-1.3.4-QUIETMODE.zip";
            "hash" = "sha512-/uoIANwCPGIMcLUTXwbrNMyP2l1m5sud2Lm0iglveRK/d/cwwRzVtJwZFRAholrVyLO99ziRwemNy9KJP/jV0g==";
        };
        _g65LUXGO = {
            "id" = "g65LUXGO";
            "file" = "BLACKOUT-1.3.5-QUIETMODE.zip";
            "hash" = "sha512-jwdpiQEyA0Ta6jzr6k3+EosqnzQQl7MMQuN9sxEPlJxLjMHaxD4Dcebdm8cS2W0oeqM7FgOxjAB0t5HlOlQZOg==";
        };
        _GUl4h5zP = {
            "id" = "GUl4h5zP";
            "file" = "BLACKOUT-1.3.6-QUIETMODE.zip";
            "hash" = "sha512-PMfcTtLX4GDSwzd0oA2SEl0g0M2+wJrArpOAO72TjAOl+Mzj/b2i4N1buvHceVMCmjJeR3hkgm9cif6scrUc/g==";
        };
        _iNnOMRaN = {
            "id" = "iNnOMRaN";
            "file" = "BLACKOUT-1.3.7-QUIETMODE.zip";
            "hash" = "sha512-wN1fmEo7KWTsm0xle9dPrtITAMYjGA9/AtlcmQYr52wm/af4IQmy/XCFxdp52oDr1+FV+0rF+KcV7UptpXsL7g==";
        };
    in {
        "2VZYNJFt" = _2VZYNJFt;
        "nLAefxqq" = _nLAefxqq;
        "g65LUXGO" = _g65LUXGO;
        "GUl4h5zP" = _GUl4h5zP;
        "iNnOMRaN" = _iNnOMRaN;
        "minecraft-1.21.1" = _iNnOMRaN;
        "minecraft-1.21" = _g65LUXGO;
        "default" = _iNnOMRaN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tbs-blackout-quiet-mode";
        id = "MMtGI9cc";
        type = "resourcepack";
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