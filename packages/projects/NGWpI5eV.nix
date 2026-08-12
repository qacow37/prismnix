{lib, callPackage, ...}:
let
    versions = (let
        _QgVwPeXF = {
            "id" = "QgVwPeXF";
            "file" = "BunnyGirlSenpaiGUIPack-[1.20-1.20.1].zip";
            "hash" = "sha512-zg/Deuev3Zafw+FyUrYieNEQ1LnuuCZsSnihoCUgquVsjJ27WdUcu9Gmq5wuo0zkftQLIZmDxoCZyqX34Pqbpg==";
        };
        _DiME44yf = {
            "id" = "DiME44yf";
            "file" = "BunnyGirlSenpaiGUIPack-[1.20.3-1.20.4].zip";
            "hash" = "sha512-+j/j61ChsJRbrt73ZIXfONMItY8bJsbWEZj6rPf4PeP6WnmO/IhU/YGrd0qX4e6rUy0KEhDx/W326ASvzAATRQ==";
        };
        _FHslDWO0 = {
            "id" = "FHslDWO0";
            "file" = "BunnyGirlSenpaiGUIPack-[1.21-1.21.10].zip";
            "hash" = "sha512-KpvT6FBx6EkxhyHInd4OrGcdONpHzA1qXyGNJeDH3bfNmn5iObF3d6m4kjM3SuPBmMwI3VrI82VGbBGmVqo81g==";
        };
        _EsCiYiUs = {
            "id" = "EsCiYiUs";
            "file" = "BunnyGirlSenpaiGUIPack-[1.21.11].zip";
            "hash" = "sha512-+DmFJrHZSPsqv5f1433770XkYtYlII/kNarZS5ckiSNZ6ZKd9edTdooIMNdBp19UtaLnTomoxg8T7wfcNzZv1g==";
        };
    in {
        "QgVwPeXF" = _QgVwPeXF;
        "DiME44yf" = _DiME44yf;
        "FHslDWO0" = _FHslDWO0;
        "EsCiYiUs" = _EsCiYiUs;
        "minecraft-1.20" = _QgVwPeXF;
        "minecraft-1.20.1" = _QgVwPeXF;
        "minecraft-1.20.3" = _DiME44yf;
        "minecraft-1.20.4" = _DiME44yf;
        "minecraft-1.21" = _FHslDWO0;
        "minecraft-1.21.1" = _FHslDWO0;
        "minecraft-1.21.2" = _FHslDWO0;
        "minecraft-1.21.3" = _FHslDWO0;
        "minecraft-1.21.4" = _FHslDWO0;
        "minecraft-1.21.5" = _FHslDWO0;
        "minecraft-1.21.6" = _FHslDWO0;
        "minecraft-1.21.7" = _FHslDWO0;
        "minecraft-1.21.8" = _FHslDWO0;
        "minecraft-1.21.9" = _FHslDWO0;
        "minecraft-1.21.10" = _FHslDWO0;
        "minecraft-1.21.11" = _EsCiYiUs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rascal-does-not-dream-gui-pack";
            id = "NGWpI5eV";
            type = "resourcepack";
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
in callPackage fn {version="EsCiYiUs";}