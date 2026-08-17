{lib, callPackage, ...}:
let
    versions = (let
        _7QJfMEaM = {
            "id" = "7QJfMEaM";
            "file" = "Excalibur_Mcw-Roofs_v1.1.zip";
            "hash" = "sha512-a8wConLLH25IfkRvwHD/3wtfFlNl4QoyKv12Hxx5zZC3HId8sTyRzo5DDptEFW7OJjFB56CPOH3lWEYzofONHw==";
        };
    in {
        "7QJfMEaM" = _7QJfMEaM;
        "minecraft-1.20.1" = _7QJfMEaM;
        "minecraft-1.20.2" = _7QJfMEaM;
        "minecraft-1.20.3" = _7QJfMEaM;
        "minecraft-1.20.4" = _7QJfMEaM;
        "minecraft-1.20.5" = _7QJfMEaM;
        "minecraft-1.20.6" = _7QJfMEaM;
        "minecraft-1.21" = _7QJfMEaM;
        "minecraft-1.21.1" = _7QJfMEaM;
        "default" = _7QJfMEaM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "excalibur-macaws-roofs-support";
            id = "EMO1cXzo";
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