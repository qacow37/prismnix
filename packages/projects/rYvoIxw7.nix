{lib, callPackage, ...}:
let
    versions = (let
        _WeVIybLy = {
            "id" = "WeVIybLy";
            "file" = "Flowers Vine.zip";
            "hash" = "sha512-iwJqXH3pYC+4GwFIyeGOYuTkJXp8Im1aST7RQZwCxHfpdxAhMVGhQQYbSAGFc29gsi2/hy76I/16LYAn9125mQ==";
        };
        _6vBEA6ax = {
            "id" = "6vBEA6ax";
            "file" = "Flowers Vine.zip";
            "hash" = "sha512-b948N+Pu5DsSG/f7fELT6qg4rIIKHXcQkPDCEMX+GqoiE4ihNYidVAnz9BouXvJEz5q9I1ppQUlFdRfi6aR1xA==";
        };
    in {
        "WeVIybLy" = _WeVIybLy;
        "6vBEA6ax" = _6vBEA6ax;
        "minecraft-1.21" = _6vBEA6ax;
        "minecraft-1.21.1" = _6vBEA6ax;
        "minecraft-1.21.2" = _6vBEA6ax;
        "minecraft-1.21.3" = _6vBEA6ax;
        "minecraft-1.21.4" = _6vBEA6ax;
        "minecraft-1.21.5" = _6vBEA6ax;
        "minecraft-1.21.6" = _6vBEA6ax;
        "minecraft-1.21.7" = _6vBEA6ax;
        "minecraft-1.21.8" = _6vBEA6ax;
        "default" = _6vBEA6ax;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flowers-vine";
            id = "rYvoIxw7";
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
in callPackage fn {version="default";}