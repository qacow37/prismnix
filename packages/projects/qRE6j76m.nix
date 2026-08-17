{lib, callPackage, ...}:
let
    versions = (let
        _cJfb36eR = {
            "id" = "cJfb36eR";
            "file" = "Emerald to Dollar.zip";
            "hash" = "sha512-mKBeeez+LgkJM13336QG7c3CsS6Yrxq/1iYRfyPUtrpgxxxT/Y1FknySsCCfYXh82WlTsCgrdTfS+l7gitk5LQ==";
        };
    in {
        "cJfb36eR" = _cJfb36eR;
        "minecraft-1.19" = _cJfb36eR;
        "minecraft-1.19.1" = _cJfb36eR;
        "minecraft-1.19.2" = _cJfb36eR;
        "minecraft-1.19.3" = _cJfb36eR;
        "minecraft-1.19.4" = _cJfb36eR;
        "minecraft-1.20" = _cJfb36eR;
        "minecraft-1.20.1" = _cJfb36eR;
        "minecraft-1.20.2" = _cJfb36eR;
        "minecraft-1.20.3" = _cJfb36eR;
        "minecraft-1.20.4" = _cJfb36eR;
        "minecraft-1.20.5" = _cJfb36eR;
        "minecraft-1.20.6" = _cJfb36eR;
        "minecraft-1.21" = _cJfb36eR;
        "minecraft-1.21.1" = _cJfb36eR;
        "minecraft-1.21.2" = _cJfb36eR;
        "minecraft-1.21.3" = _cJfb36eR;
        "minecraft-1.21.4" = _cJfb36eR;
        "minecraft-1.21.5" = _cJfb36eR;
        "minecraft-1.21.6" = _cJfb36eR;
        "minecraft-1.21.7" = _cJfb36eR;
        "minecraft-1.21.8" = _cJfb36eR;
        "minecraft-1.21.9" = _cJfb36eR;
        "minecraft-1.21.10" = _cJfb36eR;
        "minecraft-1.21.11" = _cJfb36eR;
        "default" = _cJfb36eR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emerald-to-dollar";
            id = "qRE6j76m";
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