{lib, callPackage, ...}:
let
    versions = (let
        _wCcAOzby = {
            "id" = "wCcAOzby";
            "file" = "Stardew_plaques v1.0.zip";
            "hash" = "sha512-Jce6I1Z1fSl7QTeI50y3w6PS4Gy7aVrAZleFL74WnnedwakNnHOX9NsoGJCtnIJQrMBTsZx+tv8a0I92/KTqhw==";
        };
        _6rDP76aq = {
            "id" = "6rDP76aq";
            "file" = "stardew_plaques-2.0.zip";
            "hash" = "sha512-gXQRMNC2ngevH3NM4TeiVhUmHmD9/uvztIwBe/5q7EmDVMFnnefCZsGUrxG4N/rGxoX9b30V8czAGA4n4Tb8/A==";
        };
    in {
        "wCcAOzby" = _wCcAOzby;
        "6rDP76aq" = _6rDP76aq;
        "minecraft-1.20.1" = _6rDP76aq;
        "minecraft-1.20.2" = _6rDP76aq;
        "minecraft-1.20.4" = _6rDP76aq;
        "minecraft-1.20.5" = _6rDP76aq;
        "minecraft-1.20.6" = _6rDP76aq;
        "minecraft-1.21" = _6rDP76aq;
        "minecraft-1.21.1" = _6rDP76aq;
        "minecraft-1.20" = _6rDP76aq;
        "minecraft-1.20.3" = _6rDP76aq;
        "minecraft-1.21.2" = _6rDP76aq;
        "minecraft-1.21.3" = _6rDP76aq;
        "minecraft-1.21.4" = _6rDP76aq;
        "minecraft-1.21.6" = _6rDP76aq;
        "minecraft-1.21.11" = _6rDP76aq;
        "minecraft-26.1" = _6rDP76aq;
        "minecraft-26.1.1" = _6rDP76aq;
        "minecraft-26.1.2" = _6rDP76aq;
        "minecraft-26.2" = _6rDP76aq;
        "default" = _6rDP76aq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stardewful-plaques";
            id = "ooQFDA1c";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}