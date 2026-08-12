{lib, callPackage, ...}:
let
    versions = (let
        _SO1RSGWl = {
            "id" = "SO1RSGWl";
            "file" = "Uncrafting Recipes 1.20.3 - 1.20.4.zip";
            "hash" = "sha512-CLXZWiu1lz844VjYiuhMgbXJyMSxGzFqhzWOzBchn0AaZTwpEeEHE/0dk4d7SbleZiCtMqq8wrQKHwDbsCIRYQ==";
        };
        _Xlsye2Md = {
            "id" = "Xlsye2Md";
            "file" = "uncrafting-recipes-1.0.jar";
            "hash" = "sha512-EfGAtcNwFejiNTpJy6hjMMBxNyftD+8XWpcgY9wnHYIms7T6LX5QPksq1rUwz51KAQZK6hGlyfS8trHQmVyZWQ==";
        };
        _9cbZMvcr = {
            "id" = "9cbZMvcr";
            "file" = "Uncrafting Recipes 1.20.5 - 1.20.6.zip";
            "hash" = "sha512-oj8IaUK4YZF8jOqHcyCDAHoc4YJvMfYm13/bSCOR/Bbya+9ey5tyMjoxuicV0oN6SK1FGtevIy0b2n3OsM3hUg==";
        };
        _XJQteeTz = {
            "id" = "XJQteeTz";
            "file" = "uncrafting-recipes-1.0.jar";
            "hash" = "sha512-NUlo+pWsTnZ0M4Oj6HVOYqhkWf6Sxc/YPxfAUvPAFVlSml46zu0eAcPAJU/Nm2+sPIVENr9lsNRILqvdiLII/w==";
        };
        _wroELfKv = {
            "id" = "wroELfKv";
            "file" = "Uncrafting Recipes 1.21.1.zip";
            "hash" = "sha512-mvnF6Q13YLpstsT5AJrnUkFk1cIxPrwQKYa0f+2NhbCrxLpAmrY+GsOeRam+/VbKHoo/4N6sbzmKot1p+epJwA==";
        };
        _r27GuElK = {
            "id" = "r27GuElK";
            "file" = "uncrafting-recipes-1.0.jar";
            "hash" = "sha512-/DVeAxP6ozPkguAmkJCVmn0Y/VihBsBRhWEdduwBze+JrqLkgaiDSzacQrT1F8RTk20cPeOXnBFwktBlJ4JVnA==";
        };
        _gk9q8Wzv = {
            "id" = "gk9q8Wzv";
            "file" = "Uncrafting Recipes 1.21.2 - 1.21.3.zip";
            "hash" = "sha512-cunHkARiIwb5vi7PYz+a7zJWKGPHnzlThOZtaFiq1Zr+73MxBpk1pK8Fj3Cj9nEbaNSaN+cHS3+0/HHugh6VUA==";
        };
        _GjFWO79U = {
            "id" = "GjFWO79U";
            "file" = "uncrafting-recipes-1.0.jar";
            "hash" = "sha512-GfyRz8n3PYJIfe1RXS/BkeeLNF8jxt5J22os0njcMbF7UfPaHes4eBQEprw0eEs0Rbsq5yGewW6RYxnx6HAvCQ==";
        };
        _v3tZncaR = {
            "id" = "v3tZncaR";
            "file" = "Uncrafting Recipes 1.21.4.zip";
            "hash" = "sha512-JE00Ys4o//uEmEuH5jo3JfQnUK1abejHqfb6/tpIJJ324p5xbGOEzCqxul8CSHO6NdOH4TdtDCbAWOrkdYE3Xg==";
        };
        _Vnriojum = {
            "id" = "Vnriojum";
            "file" = "uncrafting-recipes-1.1.jar";
            "hash" = "sha512-zRIEwSzCVx8qVjEZBiQBoK5Kr//J5Xi+FfQYee5kHQhW0/qYLxMrwrYkU4I7A6xXWRyr2SRF/8BW5l5oWg2oEA==";
        };
        _vSJy65wG = {
            "id" = "vSJy65wG";
            "file" = "Uncrafting Recipes 1.21.5.zip";
            "hash" = "sha512-PLeKZSQNtkA6Cz4uDK+Ve5ubUqAjiSK6Gz2IlGf+WoivnXzXHZB7qwCWoXjWp8AdDaiL9fzXkoXs/ws3VUCyEw==";
        };
        _ELgrDch5 = {
            "id" = "ELgrDch5";
            "file" = "uncrafting-recipes-1.1.jar";
            "hash" = "sha512-yTZNg6DxTrhGRipnJdPVBEZw3E7ct/LxvCkNTCsmyG6WopF9KxqZntTxn5GCIofbCkIWKaslig5anhClJ7WCyQ==";
        };
    in {
        "SO1RSGWl" = _SO1RSGWl;
        "Xlsye2Md" = _Xlsye2Md;
        "9cbZMvcr" = _9cbZMvcr;
        "XJQteeTz" = _XJQteeTz;
        "wroELfKv" = _wroELfKv;
        "r27GuElK" = _r27GuElK;
        "gk9q8Wzv" = _gk9q8Wzv;
        "GjFWO79U" = _GjFWO79U;
        "v3tZncaR" = _v3tZncaR;
        "Vnriojum" = _Vnriojum;
        "vSJy65wG" = _vSJy65wG;
        "ELgrDch5" = _ELgrDch5;
        "datapack-1.20.3" = _SO1RSGWl;
        "datapack-1.20.4" = _SO1RSGWl;
        "datapack-1.20.5" = _9cbZMvcr;
        "datapack-1.20.6" = _9cbZMvcr;
        "datapack-1.21" = _wroELfKv;
        "datapack-1.21.1" = _wroELfKv;
        "datapack-1.21.2" = _gk9q8Wzv;
        "datapack-1.21.3" = _gk9q8Wzv;
        "datapack-1.21.4" = _v3tZncaR;
        "datapack-1.21.5" = _vSJy65wG;
        "fabric-1.20.3" = _Xlsye2Md;
        "fabric-1.20.4" = _Xlsye2Md;
        "fabric-1.20.5" = _XJQteeTz;
        "fabric-1.20.6" = _XJQteeTz;
        "fabric-1.21" = _r27GuElK;
        "fabric-1.21.1" = _r27GuElK;
        "fabric-1.21.2" = _GjFWO79U;
        "fabric-1.21.3" = _GjFWO79U;
        "fabric-1.21.4" = _Vnriojum;
        "fabric-1.21.5" = _ELgrDch5;
        "forge-1.20.3" = _Xlsye2Md;
        "forge-1.20.4" = _Xlsye2Md;
        "forge-1.20.5" = _XJQteeTz;
        "forge-1.20.6" = _XJQteeTz;
        "forge-1.21" = _r27GuElK;
        "forge-1.21.1" = _r27GuElK;
        "forge-1.21.2" = _GjFWO79U;
        "forge-1.21.3" = _GjFWO79U;
        "forge-1.21.4" = _Vnriojum;
        "forge-1.21.5" = _ELgrDch5;
        "neoforge-1.20.3" = _Xlsye2Md;
        "neoforge-1.20.4" = _Xlsye2Md;
        "neoforge-1.20.5" = _XJQteeTz;
        "neoforge-1.20.6" = _XJQteeTz;
        "neoforge-1.21" = _r27GuElK;
        "neoforge-1.21.1" = _r27GuElK;
        "neoforge-1.21.2" = _GjFWO79U;
        "neoforge-1.21.3" = _GjFWO79U;
        "neoforge-1.21.4" = _Vnriojum;
        "neoforge-1.21.5" = _ELgrDch5;
        "quilt-1.20.3" = _Xlsye2Md;
        "quilt-1.20.4" = _Xlsye2Md;
        "quilt-1.20.5" = _XJQteeTz;
        "quilt-1.20.6" = _XJQteeTz;
        "quilt-1.21" = _r27GuElK;
        "quilt-1.21.1" = _r27GuElK;
        "quilt-1.21.2" = _GjFWO79U;
        "quilt-1.21.3" = _GjFWO79U;
        "quilt-1.21.4" = _Vnriojum;
        "quilt-1.21.5" = _ELgrDch5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "uncrafting-recipes";
            id = "nzkWi4ff";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="ELgrDch5";}