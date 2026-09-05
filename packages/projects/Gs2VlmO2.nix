{lib, callPackage, ...}:
let
    versions = (let
        _NZvpwEQO = {
            "id" = "NZvpwEQO";
            "file" = "call-of-the-king1.21.2-.3.zip";
            "hash" = "sha512-Zf843/YR4Z+TowGX0wioIwuOr3+js6NLtRO6wXjz1k498pesfxX8IZD3L45pXwtb1yF+8b/TUzpptodA7HhjKw==";
        };
        _xXkAtDib = {
            "id" = "xXkAtDib";
            "file" = "call-of-the-king-v1.0.jar";
            "hash" = "sha512-aErwrH41TUQcHUm1eFfeBGZ27pl3wc2Ic9S5/IZQgqZhnbghgme/CXLB8XJEQk4CshsDhsizgikbbvJ+yWLdSQ==";
        };
        _RjyL5mnR = {
            "id" = "RjyL5mnR";
            "file" = "call_of_the_king-1.21.4.zip";
            "hash" = "sha512-XqTkhhHn/KCD+rIIcvI1zhP2apNtvl7rjTIX6bmRIY2bzyVZsLLuKckWODBJUcBZTIshrpbdWCprGo/3xoti1w==";
        };
        _splLHCF2 = {
            "id" = "splLHCF2";
            "file" = "call-of-the-king-v1.1.jar";
            "hash" = "sha512-nKqMaAauv74+QKS3xYW/dHakcXFabdTZGPgLbmnnFLJr8Z1Y9JUSmu5clwxbwsuer96TqGnB+5YyYX3lYbSbxg==";
        };
        _ypDBvHgQ = {
            "id" = "ypDBvHgQ";
            "file" = "call_of_the_king-1.21.5.zip";
            "hash" = "sha512-NF5/rFUiwd0+eZXTtQwBad/2aVv4fvHl8NBf673hJk5NZep0TT2y8CmctMP5y4T0b+r9gggVcxyos9mAYLxLPg==";
        };
        _QUd8Ore0 = {
            "id" = "QUd8Ore0";
            "file" = "call-of-the-king-v1.1.jar";
            "hash" = "sha512-MjvpPeLCkD5o0pMe9KoQiPX/ogCppCJQysgnz8L9CShr+Mb+CJlrIC1xkP0UkiouvlAblDxKENAyl1RAecMJHw==";
        };
        _aeeyDJ6R = {
            "id" = "aeeyDJ6R";
            "file" = "call_of_the_king-1.21.6.zip";
            "hash" = "sha512-dAkVvYeU765jGSOTFOvd5JLx6judokTgYwzTo70GkVLgfpq/V8PKbVHoMTrv3bzXn7mVfVSh0ZTtE43MK9krtg==";
        };
        _TpoT4rCh = {
            "id" = "TpoT4rCh";
            "file" = "call-of-the-king-1.1.jar";
            "hash" = "sha512-rLOuYkRwy9epip2bVrsbZaeC9H1di49DweOzBxlFfrMS97VkIvXXQGHhppwMMGJ/GWMPLuOBMnZtSmRXW5kCNQ==";
        };
        _P6hiHj9R = {
            "id" = "P6hiHj9R";
            "file" = "call_of_the_king-1.21.7-8.zip";
            "hash" = "sha512-w3jBwbSInQTKowpBa2eNKFeDP7nWG6b44wd654ZPtoDQM1SUb15tHImppU0osqAVMmgl5r5baNwSP6ns+6WiaQ==";
        };
        _khpltJx8 = {
            "id" = "khpltJx8";
            "file" = "call-of-the-king-v1.1.jar";
            "hash" = "sha512-hwqWFtjV3+xj/mVlmnKDRo7yUmJkBWE5Yk+01I7/J9SacgO5zqV285ioSEKrHMCh9ZHAttMIOSuaTW0rOHMJ4g==";
        };
        _7t6cJSnD = {
            "id" = "7t6cJSnD";
            "file" = "call_of_the_king-1.21.9-10.zip";
            "hash" = "sha512-gpTpzNVeNt7bV16pl2GcU4BM555/vVsC0G6Y0WMONMeBuAkgUQcTCSGEI3FM4bTvNLPdXX046M8ck2LNGpou6Q==";
        };
        _iXBHk2RI = {
            "id" = "iXBHk2RI";
            "file" = "call-of-the-king-v1.1.jar";
            "hash" = "sha512-RU+49IeRyPlGThLnhjzEUoBZQAkjYlL6rBj3xUGBgSKOb0HULfVP/CeP4P2/DKEzUMhVp5Ji3uS07VTx+A26Bg==";
        };
        _HYBdwNak = {
            "id" = "HYBdwNak";
            "file" = "call_of_the_king-26.1+.zip";
            "hash" = "sha512-shwgxiCLl7Ovf+1J1gvUmkyvMs5x5IPpDyB9Nr9JeseyOWjXleQD6rTU9+T6Y2tm95A1HTi2goc3S+52LoXmyA==";
        };
        _4dJhOx0M = {
            "id" = "4dJhOx0M";
            "file" = "call-of-the-king-v1.2.jar";
            "hash" = "sha512-2jYDneKBwTKmq+3J69FgdCCFbldFBegHMzqdHALLkXcpJCtWTiKJJ7rULU5POJ057KzxOK0qf6BwCggnLxkElQ==";
        };
    in {
        "NZvpwEQO" = _NZvpwEQO;
        "xXkAtDib" = _xXkAtDib;
        "RjyL5mnR" = _RjyL5mnR;
        "splLHCF2" = _splLHCF2;
        "ypDBvHgQ" = _ypDBvHgQ;
        "QUd8Ore0" = _QUd8Ore0;
        "aeeyDJ6R" = _aeeyDJ6R;
        "TpoT4rCh" = _TpoT4rCh;
        "P6hiHj9R" = _P6hiHj9R;
        "khpltJx8" = _khpltJx8;
        "7t6cJSnD" = _7t6cJSnD;
        "iXBHk2RI" = _iXBHk2RI;
        "HYBdwNak" = _HYBdwNak;
        "4dJhOx0M" = _4dJhOx0M;
        "datapack-1.21.2" = _NZvpwEQO;
        "datapack-1.21.3" = _NZvpwEQO;
        "datapack-1.21.4" = _RjyL5mnR;
        "datapack-1.21.5" = _ypDBvHgQ;
        "datapack-1.21.6" = _aeeyDJ6R;
        "datapack-1.21.7" = _P6hiHj9R;
        "datapack-1.21.8" = _P6hiHj9R;
        "datapack-1.21.9" = _7t6cJSnD;
        "datapack-1.21.10" = _7t6cJSnD;
        "datapack-1.21.11" = _7t6cJSnD;
        "datapack-26.1" = _HYBdwNak;
        "datapack-26.1.1" = _HYBdwNak;
        "datapack-26.1.2" = _HYBdwNak;
        "datapack-26.2" = _HYBdwNak;
        "fabric-1.21.2" = _xXkAtDib;
        "fabric-1.21.3" = _xXkAtDib;
        "fabric-1.21.4" = _splLHCF2;
        "fabric-1.21.5" = _QUd8Ore0;
        "fabric-1.21.6" = _TpoT4rCh;
        "fabric-1.21.7" = _khpltJx8;
        "fabric-1.21.8" = _khpltJx8;
        "fabric-1.21.9" = _iXBHk2RI;
        "fabric-1.21.10" = _iXBHk2RI;
        "fabric-1.21.11" = _iXBHk2RI;
        "fabric-26.1" = _4dJhOx0M;
        "fabric-26.1.1" = _4dJhOx0M;
        "fabric-26.1.2" = _4dJhOx0M;
        "fabric-26.2" = _4dJhOx0M;
        "forge-1.21.2" = _xXkAtDib;
        "forge-1.21.3" = _xXkAtDib;
        "forge-1.21.4" = _splLHCF2;
        "forge-1.21.5" = _QUd8Ore0;
        "forge-1.21.6" = _TpoT4rCh;
        "forge-1.21.7" = _khpltJx8;
        "forge-1.21.8" = _khpltJx8;
        "forge-1.21.9" = _iXBHk2RI;
        "forge-1.21.10" = _iXBHk2RI;
        "forge-1.21.11" = _iXBHk2RI;
        "forge-26.1" = _4dJhOx0M;
        "forge-26.1.1" = _4dJhOx0M;
        "forge-26.1.2" = _4dJhOx0M;
        "forge-26.2" = _4dJhOx0M;
        "neoforge-1.21.2" = _xXkAtDib;
        "neoforge-1.21.3" = _xXkAtDib;
        "neoforge-1.21.4" = _splLHCF2;
        "neoforge-1.21.5" = _QUd8Ore0;
        "neoforge-1.21.6" = _TpoT4rCh;
        "neoforge-1.21.7" = _khpltJx8;
        "neoforge-1.21.8" = _khpltJx8;
        "neoforge-1.21.9" = _iXBHk2RI;
        "neoforge-1.21.10" = _iXBHk2RI;
        "neoforge-1.21.11" = _iXBHk2RI;
        "neoforge-26.1" = _4dJhOx0M;
        "neoforge-26.1.1" = _4dJhOx0M;
        "neoforge-26.1.2" = _4dJhOx0M;
        "neoforge-26.2" = _4dJhOx0M;
        "quilt-1.21.2" = _xXkAtDib;
        "quilt-1.21.3" = _xXkAtDib;
        "quilt-1.21.4" = _splLHCF2;
        "quilt-1.21.5" = _QUd8Ore0;
        "quilt-1.21.6" = _TpoT4rCh;
        "quilt-1.21.7" = _khpltJx8;
        "quilt-1.21.8" = _khpltJx8;
        "quilt-1.21.9" = _iXBHk2RI;
        "quilt-1.21.10" = _iXBHk2RI;
        "quilt-1.21.11" = _iXBHk2RI;
        "quilt-26.1" = _4dJhOx0M;
        "quilt-26.1.1" = _4dJhOx0M;
        "quilt-26.1.2" = _4dJhOx0M;
        "quilt-26.2" = _4dJhOx0M;
        "pkg-v1.0" = _NZvpwEQO;
        "pkg-v1.0+mod" = _xXkAtDib;
        "pkg-v1.1" = _7t6cJSnD;
        "pkg-v1.1+mod" = _iXBHk2RI;
        "pkg-v1.2" = _HYBdwNak;
        "pkg-v1.2+mod" = _4dJhOx0M;
        "default" = _4dJhOx0M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "call-of-the-king";
        id = "Gs2VlmO2";
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