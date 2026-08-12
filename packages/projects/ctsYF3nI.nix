{lib, callPackage, ...}:
let
    versions = (let
        _YhFjyPqW = {
            "id" = "YhFjyPqW";
            "file" = "Realistic Wolves - MC 1.20.1 - 1.0.0.zip";
            "hash" = "sha512-JwxAxrWTgoy6W7K5beDcQCMCyd7cLylOekudGvWaKCBpCFYUodHtuniWAAgf3kGtZJI3kRH4a4LCFskeUwH6CA==";
        };
        _d9y7IDAx = {
            "id" = "d9y7IDAx";
            "file" = "Realistic Wolves - MC 1.21 - 1.0.0.zip";
            "hash" = "sha512-s50/QHr6R9PKzE+nl240XUn+o3YVGTvUX+tcmP4svv3i4r0VDg/pK3gbuGbydWnMkVT0n7ZKRP7JT2mONZ6wYQ==";
        };
        _MOVPQ0Yx = {
            "id" = "MOVPQ0Yx";
            "file" = "Realistic Wolves - MC 1.20.1 - 1.1.0.zip";
            "hash" = "sha512-/FITCTOFetI7nbMWlhjdwntYOTWksPMsLJqjAktPrLYmebABev8f7iyiW+YyT6xgvJZHPmI6VbMMOIWuDy0PAg==";
        };
        _A3VJId1H = {
            "id" = "A3VJId1H";
            "file" = "Realistic Wolves - MC 1.21 - 1.1.0.zip";
            "hash" = "sha512-xYVgGGYYFVxk5Ko7RUfxyp5YL6qDrYdqbUM+Ezpa/DV2yRmzy75/ENWOIsY4CLuQYfQ9RNlZy589YBsUxl4l/w==";
        };
    in {
        "YhFjyPqW" = _YhFjyPqW;
        "d9y7IDAx" = _d9y7IDAx;
        "MOVPQ0Yx" = _MOVPQ0Yx;
        "A3VJId1H" = _A3VJId1H;
        "minecraft-1.20.1" = _MOVPQ0Yx;
        "minecraft-1.21" = _A3VJId1H;
        "minecraft-1.21.1" = _A3VJId1H;
        "minecraft-1.21.2" = _A3VJId1H;
        "minecraft-1.21.3" = _A3VJId1H;
        "minecraft-1.21.4" = _A3VJId1H;
        "minecraft-1.21.5" = _A3VJId1H;
        "minecraft-1.21.6" = _A3VJId1H;
        "minecraft-1.21.7" = _A3VJId1H;
        "minecraft-1.21.8" = _A3VJId1H;
        "minecraft-1.21.9" = _A3VJId1H;
        "minecraft-1.21.10" = _A3VJId1H;
        "minecraft-1.21.11" = _A3VJId1H;
        "minecraft-26.1" = _A3VJId1H;
        "minecraft-26.1.1" = _A3VJId1H;
        "minecraft-26.1.2" = _A3VJId1H;
        "minecraft-26.2" = _A3VJId1H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "realistic-wolves";
            id = "ctsYF3nI";
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
in callPackage fn {version="A3VJId1H";}