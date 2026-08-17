{lib, callPackage, ...}:
let
    versions = (let
        _6HzN6Qz3 = {
            "id" = "6HzN6Qz3";
            "file" = "Tom's Cobblemoned.zip";
            "hash" = "sha512-weE/PJHkuUqlm3LHji85UEsPpHTnZB7911s+7aKm007mZTrObWp+AmZf3q8oKVc8UtbrHQBjM/AyR77MXoqqgw==";
        };
    in {
        "6HzN6Qz3" = _6HzN6Qz3;
        "minecraft-1.20" = _6HzN6Qz3;
        "minecraft-1.20.1" = _6HzN6Qz3;
        "minecraft-1.20.2" = _6HzN6Qz3;
        "minecraft-1.20.3" = _6HzN6Qz3;
        "minecraft-1.20.4" = _6HzN6Qz3;
        "minecraft-1.20.5" = _6HzN6Qz3;
        "minecraft-1.20.6" = _6HzN6Qz3;
        "minecraft-1.21" = _6HzN6Qz3;
        "minecraft-1.21.1" = _6HzN6Qz3;
        "minecraft-1.21.2" = _6HzN6Qz3;
        "minecraft-1.21.3" = _6HzN6Qz3;
        "minecraft-1.21.4" = _6HzN6Qz3;
        "default" = _6HzN6Qz3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "toms-cobblemoned";
            id = "pWmAI3CI";
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