{lib, callPackage, ...}:
let
    versions = (let
        _AyF9O2zl = {
            "id" = "AyF9O2zl";
            "file" = "DemonSlayerGUIPack-[1.20-1.20.1].zip";
            "hash" = "sha512-b/RtQ1V9y+GBqnLDt7PAvbyRF+1OmYHGWIXmBzOXryy57fpWzQ6YoikpZsLaTD8dBUVikjMdgBhuwBOHF6A0Hw==";
        };
        _Z6yUves3 = {
            "id" = "Z6yUves3";
            "file" = "DemonSlayerGUIPack-[1.20.3-1.20.4].zip";
            "hash" = "sha512-JZT0B8dqc+2i6TJEPmmKBYf0JJ5oNkvL9LggdhSZP8SjlT5nYCtajbmcQK293Y7NkPKoKXUcO2L70SHBTqlkJg==";
        };
        _oT5TKkuC = {
            "id" = "oT5TKkuC";
            "file" = "DemonSlayerGUIPack-[1.21-1.21.11].zip";
            "hash" = "sha512-MFNyPgPCOvkazG861i5lat5pXNV1BEWkXVIAfqNXamT/ZHmbG0dZvlAzKiHbZ9FAaCIqAHAxwsU7d/zQ5uoMxw==";
        };
    in {
        "AyF9O2zl" = _AyF9O2zl;
        "Z6yUves3" = _Z6yUves3;
        "oT5TKkuC" = _oT5TKkuC;
        "minecraft-1.20" = _AyF9O2zl;
        "minecraft-1.20.1" = _AyF9O2zl;
        "minecraft-1.20.3" = _Z6yUves3;
        "minecraft-1.20.4" = _Z6yUves3;
        "minecraft-1.21" = _oT5TKkuC;
        "minecraft-1.21.1" = _oT5TKkuC;
        "minecraft-1.21.2" = _oT5TKkuC;
        "minecraft-1.21.3" = _oT5TKkuC;
        "minecraft-1.21.4" = _oT5TKkuC;
        "minecraft-1.21.5" = _oT5TKkuC;
        "minecraft-1.21.6" = _oT5TKkuC;
        "minecraft-1.21.7" = _oT5TKkuC;
        "minecraft-1.21.8" = _oT5TKkuC;
        "minecraft-1.21.9" = _oT5TKkuC;
        "minecraft-1.21.10" = _oT5TKkuC;
        "minecraft-1.21.11" = _oT5TKkuC;
        "default" = _oT5TKkuC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "demon-slayer-gui-pack";
        id = "41eiVe42";
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