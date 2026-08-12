{lib, callPackage, ...}:
let
    versions = (let
        _2aqrRUc0 = {
            "id" = "2aqrRUc0";
            "file" = "Better Click Sounds.zip";
            "hash" = "sha512-RkxJIQxI9KkYoIbi0yE2pUHXYiabWsu4PnNjAox9qMmwZDEHZEwyKCkSWVYUVVOGbbGyppWqCn3CYZ45EtTjqA==";
        };
        _6a6xfJZe = {
            "id" = "6a6xfJZe";
            "file" = "Better Click Sound.zip";
            "hash" = "sha512-+Su70ttZkHAswEklyYQxWQdbzXQFX4yYkjCkLdl0byFqn0xE0ItF+j4QUpONwTH9eEuG/LLTpsAkuf0X9GXc6g==";
        };
    in {
        "2aqrRUc0" = _2aqrRUc0;
        "6a6xfJZe" = _6a6xfJZe;
        "minecraft-1.14" = _6a6xfJZe;
        "minecraft-1.14.1" = _6a6xfJZe;
        "minecraft-1.14.2" = _6a6xfJZe;
        "minecraft-1.14.3" = _6a6xfJZe;
        "minecraft-1.14.4" = _6a6xfJZe;
        "minecraft-1.15" = _6a6xfJZe;
        "minecraft-1.15.1" = _6a6xfJZe;
        "minecraft-1.15.2" = _6a6xfJZe;
        "minecraft-1.16" = _6a6xfJZe;
        "minecraft-1.16.1" = _6a6xfJZe;
        "minecraft-1.16.2" = _6a6xfJZe;
        "minecraft-1.16.3" = _6a6xfJZe;
        "minecraft-1.16.4" = _6a6xfJZe;
        "minecraft-1.16.5" = _6a6xfJZe;
        "minecraft-1.17" = _6a6xfJZe;
        "minecraft-1.17.1" = _6a6xfJZe;
        "minecraft-1.18" = _6a6xfJZe;
        "minecraft-1.18.1" = _6a6xfJZe;
        "minecraft-1.18.2" = _6a6xfJZe;
        "minecraft-1.19" = _6a6xfJZe;
        "minecraft-1.19.1" = _6a6xfJZe;
        "minecraft-1.19.2" = _6a6xfJZe;
        "minecraft-1.19.3" = _6a6xfJZe;
        "minecraft-1.19.4" = _6a6xfJZe;
        "minecraft-1.20" = _6a6xfJZe;
        "minecraft-1.20.1" = _6a6xfJZe;
        "minecraft-1.20.2" = _6a6xfJZe;
        "minecraft-1.20.3" = _6a6xfJZe;
        "minecraft-1.20.4" = _6a6xfJZe;
        "minecraft-1.20.5" = _6a6xfJZe;
        "minecraft-1.20.6" = _6a6xfJZe;
        "minecraft-1.21" = _6a6xfJZe;
        "minecraft-1.21.1" = _6a6xfJZe;
        "minecraft-1.21.2" = _6a6xfJZe;
        "minecraft-1.21.3" = _6a6xfJZe;
        "minecraft-1.21.4" = _6a6xfJZe;
        "minecraft-1.21.5" = _6a6xfJZe;
        "minecraft-1.21.6" = _6a6xfJZe;
        "minecraft-1.21.7" = _6a6xfJZe;
        "minecraft-1.21.8" = _6a6xfJZe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-click-sounds";
            id = "XWQ6jMjk";
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
in callPackage fn {version="6a6xfJZe";}