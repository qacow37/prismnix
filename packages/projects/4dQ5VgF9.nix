{lib, callPackage, ...}:
let
    versions = (let
        _OgvHM7bm = {
            "id" = "OgvHM7bm";
            "file" = "cshc.zip";
            "hash" = "sha512-KR869MxymgOmmHjXdQ7GkaasIYnpGt7C7mChHoMte3jzyOgny73ZkNV0IswBi2gNKZC55+bcL9qcg4UfIgDkqg==";
        };
        _l04vBqFE = {
            "id" = "l04vBqFE";
            "file" = "cold-sweat-addon-hardcore-crops-1.0.jar";
            "hash" = "sha512-GBILJyrIgG15meahfe8XvHSCiXpXxY1lBcB1ROYZthU4M6JGXWm5en+9x84U7QdeUZ5C8aB3X00wFBAy/7eq9g==";
        };
        _Y5Gv7Apl = {
            "id" = "Y5Gv7Apl";
            "file" = "cshc 1.1.zip";
            "hash" = "sha512-LjsTcwhj7zsX86t39COBca8BbWf4kheNj9566aRbTPVM44xl2AdGEE/5eYu2E9ifNw7y4zNDdo4wrJ/YTwoSIw==";
        };
        _u23uORgP = {
            "id" = "u23uORgP";
            "file" = "cold-sweat-addon-hardcore-crops-1.1.jar";
            "hash" = "sha512-i+nuyd7OIEkyQ/hqd5qjWTXJ75FXSLkdHfX5vAaBxcPlu9G3f+k73OsOkFEBoxrItlsr+gv5xXq3A0NM9zZg5g==";
        };
    in {
        "OgvHM7bm" = _OgvHM7bm;
        "l04vBqFE" = _l04vBqFE;
        "Y5Gv7Apl" = _Y5Gv7Apl;
        "u23uORgP" = _u23uORgP;
        "datapack-1.20.1" = _Y5Gv7Apl;
        "forge-1.20.1" = _u23uORgP;
        "default" = _u23uORgP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cold-sweat-addon-hardcore-crops";
            id = "4dQ5VgF9";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}