{lib, callPackage, ...}:
let
    versions = (let
        _rktBhulx = {
            "id" = "rktBhulx";
            "file" = "winter_stonecutter_miniblock_recipes_v1-0.zip";
            "hash" = "sha512-5EYJoTsmurubMv+5ZfqmsS9kFg+if1mxRr5RTvbtdj+tK5ldAJtQQnFlJN5hu7/u9dO9Vyuan4FaE7ld7nAByw==";
        };
        _Ry3mthip = {
            "id" = "Ry3mthip";
            "file" = "winter-stonecutter-miniblock-recipes-1.0.jar";
            "hash" = "sha512-c3gmQzVvXYSIHcSzSaCIrKoT7h7dsz4q/AtaumGDI3U4PFCZbp4LClOVhH6QbzGu1CbNGaz2f13rEQGWoC3i5A==";
        };
        _DZwRNDz4 = {
            "id" = "DZwRNDz4";
            "file" = "winter_stonecutter_miniblock_recipes_v1-0.zip";
            "hash" = "sha512-0sZlCKaYL4qLehzCbCpS3u98WjE8QFfFHagyFrd6bDnFT7Plr5/ZD4/M885ZMDCiuCQ3UsvuevMTxrdo5byzAA==";
        };
        _l7oNIOBQ = {
            "id" = "l7oNIOBQ";
            "file" = "winter-stonecutter-miniblock-recipes-1.0.jar";
            "hash" = "sha512-5oei9aHSe5PXP2XfmJpUD0M74md5s+Ij1COquIi7dnWLbCh51kmLr5VzLC7LnTwp4wzAwlR2EfhRFDHyAOnWjg==";
        };
        _L5VfkiZf = {
            "id" = "L5VfkiZf";
            "file" = "winter_stonecutter_miniblock_recipes_v1-1.zip";
            "hash" = "sha512-mZoWsNw8dOFDgTE13NMOk+iKWsOW3yrseOvV9BnCQEirZsLrgwnmeV2jqxbOVejbrFsNccXMB2dxae/hjQcMvg==";
        };
        _rHU7RrQl = {
            "id" = "rHU7RrQl";
            "file" = "winter-stonecutter-miniblock-recipes-1.1.jar";
            "hash" = "sha512-AhEdZ6g4R6ImaUhGbeVWL/e6RHDqFd2L+MEmcgEX0YN+vHcJDVtJDDkVHUF0YaUVUYZi+xp4ejJLUE1XlL+J8A==";
        };
        _lFac3OyC = {
            "id" = "lFac3OyC";
            "file" = "winter_miniblocks_v1-2.zip";
            "hash" = "sha512-kdOb0j1Q+5hXOVNmU9XfMiMyCctOgir1FrIj2pY8TKfYN/mroFCiQY642hd3vBqfMC6F2lpvcnZRXYO0fAsxwA==";
        };
        _7o1Tfi5z = {
            "id" = "7o1Tfi5z";
            "file" = "winter-stonecutter-miniblock-recipes-1.2.jar";
            "hash" = "sha512-FNE9ppC14R/yYnq9Z6TdXdPTkZdJJDvabJPEmO30CzKgMg+cpVKn9Kf5HC0pti8ATxIAgDwfLVng30ipy5o3LA==";
        };
    in {
        "rktBhulx" = _rktBhulx;
        "Ry3mthip" = _Ry3mthip;
        "DZwRNDz4" = _DZwRNDz4;
        "l7oNIOBQ" = _l7oNIOBQ;
        "L5VfkiZf" = _L5VfkiZf;
        "rHU7RrQl" = _rHU7RrQl;
        "lFac3OyC" = _lFac3OyC;
        "7o1Tfi5z" = _7o1Tfi5z;
        "datapack-1.21" = _rktBhulx;
        "datapack-1.21.1" = _rktBhulx;
        "datapack-1.21.2" = _DZwRNDz4;
        "datapack-1.21.3" = _DZwRNDz4;
        "datapack-1.21.4" = _L5VfkiZf;
        "datapack-1.21.5" = _lFac3OyC;
        "fabric-1.21" = _Ry3mthip;
        "fabric-1.21.1" = _Ry3mthip;
        "fabric-1.21.2" = _l7oNIOBQ;
        "fabric-1.21.3" = _l7oNIOBQ;
        "fabric-1.21.4" = _rHU7RrQl;
        "fabric-1.21.5" = _7o1Tfi5z;
        "forge-1.21" = _Ry3mthip;
        "forge-1.21.1" = _Ry3mthip;
        "forge-1.21.2" = _l7oNIOBQ;
        "forge-1.21.3" = _l7oNIOBQ;
        "forge-1.21.4" = _rHU7RrQl;
        "forge-1.21.5" = _7o1Tfi5z;
        "neoforge-1.21" = _Ry3mthip;
        "neoforge-1.21.1" = _Ry3mthip;
        "neoforge-1.21.2" = _l7oNIOBQ;
        "neoforge-1.21.3" = _l7oNIOBQ;
        "neoforge-1.21.4" = _rHU7RrQl;
        "neoforge-1.21.5" = _7o1Tfi5z;
        "quilt-1.21" = _Ry3mthip;
        "quilt-1.21.1" = _Ry3mthip;
        "quilt-1.21.2" = _l7oNIOBQ;
        "quilt-1.21.3" = _l7oNIOBQ;
        "quilt-1.21.4" = _rHU7RrQl;
        "quilt-1.21.5" = _7o1Tfi5z;
        "default" = _7o1Tfi5z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "winter-stonecutter-miniblock-recipes";
            id = "Qu5Xg9LK";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}