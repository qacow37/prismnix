{lib, callPackage, ...}:
let
    versions = (let
        _VdQJQPJA = {
            "id" = "VdQJQPJA";
            "file" = "Pottery Perfection.zip";
            "hash" = "sha512-lO8SdIlAogj5npLCpOBET7kUfGO49iJBWtfebp0+JY/uzC7zWDJrrKMTev8U+n1PKQYZsq8Xw3/wKgjty+hU1Q==";
        };
    in {
        "VdQJQPJA" = _VdQJQPJA;
        "minecraft-1.20" = _VdQJQPJA;
        "minecraft-1.20.1" = _VdQJQPJA;
        "minecraft-1.20.2" = _VdQJQPJA;
        "minecraft-1.20.3" = _VdQJQPJA;
        "minecraft-1.20.4" = _VdQJQPJA;
        "minecraft-1.20.5" = _VdQJQPJA;
        "minecraft-1.20.6" = _VdQJQPJA;
        "minecraft-1.21" = _VdQJQPJA;
        "minecraft-1.21.1" = _VdQJQPJA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pottery-perfection";
            id = "GHO4haW7";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="VdQJQPJA";}