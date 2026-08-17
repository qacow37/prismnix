{lib, callPackage, ...}:
let
    versions = (let
        _OFKtxPFY = {
            "id" = "OFKtxPFY";
            "file" = "New Sounds forProtomanly's Weather mod.zip";
            "hash" = "sha512-+65WRTd64DYcHPGDsSGpI3/Ii8C8cR1/jDxXmy93wDRrKGb0vT+JIYuZ+3xfSdGMRJ99n3cGWlolD3GEyG6jlQ==";
        };
    in {
        "OFKtxPFY" = _OFKtxPFY;
        "minecraft-1.21.1" = _OFKtxPFY;
        "default" = _OFKtxPFY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "protoman-new-weather-sounds";
            id = "fbxzRtoW";
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