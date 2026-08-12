{lib, callPackage, ...}:
let
    versions = (let
        _KZj2cwZF = {
            "id" = "KZj2cwZF";
            "file" = "CreateSophisticatedBackpacks.zip";
            "hash" = "sha512-Dj1bOLm0xXjpYS9hRQOG/PtZswGQnCeZGDBjb6fXb0XbTWHzYP4YH+Mha3FjbroW3LMIw5WTLRKD5EpqcKguqA==";
        };
        _3WMwR0Mh = {
            "id" = "3WMwR0Mh";
            "file" = "CreateSophBackpacks.zip";
            "hash" = "sha512-dm48aK/0vsMQ2qUvCwgAkjyBcbeWD1Ccfz/o2/jeA3XnO9Sk5eorS6nNx3J59NXMvG0xYyGKoykFLULpLwoCXA==";
        };
    in {
        "KZj2cwZF" = _KZj2cwZF;
        "3WMwR0Mh" = _3WMwR0Mh;
        "minecraft-1.16.3" = _KZj2cwZF;
        "minecraft-1.16.4" = _KZj2cwZF;
        "minecraft-1.16.5" = _KZj2cwZF;
        "minecraft-1.17.1" = _KZj2cwZF;
        "minecraft-1.18" = _KZj2cwZF;
        "minecraft-1.18.1" = _KZj2cwZF;
        "minecraft-1.18.2" = _KZj2cwZF;
        "minecraft-1.19" = _KZj2cwZF;
        "minecraft-1.19.1" = _KZj2cwZF;
        "minecraft-1.19.2" = _KZj2cwZF;
        "minecraft-1.20.1" = _3WMwR0Mh;
        "minecraft-1.20.4" = _KZj2cwZF;
        "minecraft-1.21" = _KZj2cwZF;
        "minecraft-1.21.1" = _3WMwR0Mh;
        "minecraft-1.21.2" = _KZj2cwZF;
        "minecraft-1.21.3" = _3WMwR0Mh;
        "minecraft-1.21.4" = _3WMwR0Mh;
        "minecraft-1.21.8" = _3WMwR0Mh;
        "minecraft-1.21.10" = _3WMwR0Mh;
        "minecraft-1.21.11" = _3WMwR0Mh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-sophisticated-backpacks";
            id = "srJbhHkf";
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
in callPackage fn {version="3WMwR0Mh";}