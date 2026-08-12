{lib, callPackage, ...}:
let
    versions = (let
        _uRUt6ogi = {
            "id" = "uRUt6ogi";
            "file" = "Cork and Balls 1.1.0.zip";
            "hash" = "sha512-+Un7sEBj9TZcPvC5bSXZojT6pQadUuqSlv1dHGZV2agL2DcoP1sZvyrFVJu+vWCyfcnjWjqUbjJpJC5NFAg3cg==";
        };
        _SCEhVomM = {
            "id" = "SCEhVomM";
            "file" = "Cork and Balls 1.1.1.zip";
            "hash" = "sha512-qCH0aOU5epZdOfWSPd465/YENbJcw0pbmdoGIeZs83cEjwgymEY6lYQZTiiPkkz1t+nvXYCUq575DkoMyVfpPQ==";
        };
        _L9Q5TOUM = {
            "id" = "L9Q5TOUM";
            "file" = "Cork and Balls 1.1.2.zip";
            "hash" = "sha512-o4Rbjy3AEvv/kvbDNjRo0bBH9R+WDFgqmM7LkV3bIT1oR4Ojg+6dXlHFkx3+ArtAzFjYjZZ/y+nR4UQzicHGBA==";
        };
    in {
        "uRUt6ogi" = _uRUt6ogi;
        "SCEhVomM" = _SCEhVomM;
        "L9Q5TOUM" = _L9Q5TOUM;
        "minecraft-1.19" = _SCEhVomM;
        "minecraft-1.19.1" = _SCEhVomM;
        "minecraft-1.19.2" = _SCEhVomM;
        "minecraft-1.19.3" = _SCEhVomM;
        "minecraft-1.19.4" = _SCEhVomM;
        "minecraft-1.20" = _SCEhVomM;
        "minecraft-1.20.1" = _SCEhVomM;
        "minecraft-1.20.2" = _SCEhVomM;
        "minecraft-1.21" = _L9Q5TOUM;
        "minecraft-1.21.1" = _L9Q5TOUM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cbt";
            id = "Cwlbyzh9";
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
in callPackage fn {version="L9Q5TOUM";}