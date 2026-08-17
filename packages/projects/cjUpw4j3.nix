{lib, callPackage, ...}:
let
    versions = (let
        _MJSdoyr1 = {
            "id" = "MJSdoyr1";
            "file" = "LavaReforged.zip";
            "hash" = "sha512-yh+4uHugjPbwZTlf5rRAH0kfDf0jcmIrorZRViCg7qroQcebMCfl39SpQCQjNrNv5wkANYfvERQBsi32bhV6rg==";
        };
    in {
        "MJSdoyr1" = _MJSdoyr1;
        "minecraft-1.16" = _MJSdoyr1;
        "minecraft-1.16.1" = _MJSdoyr1;
        "minecraft-1.16.2" = _MJSdoyr1;
        "minecraft-1.16.3" = _MJSdoyr1;
        "minecraft-1.16.4" = _MJSdoyr1;
        "minecraft-1.16.5" = _MJSdoyr1;
        "minecraft-1.17" = _MJSdoyr1;
        "minecraft-1.17.1" = _MJSdoyr1;
        "minecraft-1.18" = _MJSdoyr1;
        "minecraft-1.18.1" = _MJSdoyr1;
        "minecraft-1.18.2" = _MJSdoyr1;
        "minecraft-1.19" = _MJSdoyr1;
        "minecraft-1.19.1" = _MJSdoyr1;
        "minecraft-1.19.2" = _MJSdoyr1;
        "minecraft-1.19.3" = _MJSdoyr1;
        "minecraft-1.19.4" = _MJSdoyr1;
        "minecraft-1.20" = _MJSdoyr1;
        "minecraft-1.20.1" = _MJSdoyr1;
        "minecraft-1.20.2" = _MJSdoyr1;
        "minecraft-1.20.3" = _MJSdoyr1;
        "minecraft-1.20.4" = _MJSdoyr1;
        "minecraft-1.20.5" = _MJSdoyr1;
        "minecraft-1.20.6" = _MJSdoyr1;
        "minecraft-1.21" = _MJSdoyr1;
        "minecraft-1.21.1" = _MJSdoyr1;
        "minecraft-1.21.2" = _MJSdoyr1;
        "minecraft-1.21.3" = _MJSdoyr1;
        "minecraft-1.21.4" = _MJSdoyr1;
        "minecraft-1.21.5" = _MJSdoyr1;
        "minecraft-1.21.6" = _MJSdoyr1;
        "minecraft-1.21.7" = _MJSdoyr1;
        "minecraft-1.21.8" = _MJSdoyr1;
        "minecraft-1.21.9" = _MJSdoyr1;
        "minecraft-1.21.10" = _MJSdoyr1;
        "minecraft-1.21.11" = _MJSdoyr1;
        "default" = _MJSdoyr1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lavareforged";
            id = "cjUpw4j3";
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