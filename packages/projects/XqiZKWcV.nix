{lib, callPackage, ...}:
let
    versions = (let
        _qqETX7VB = {
            "id" = "qqETX7VB";
            "file" = "Deltarune Explosion.zip";
            "hash" = "sha512-K5JOAFL4Ev8f3nV5AhhdB/PCdQePGSHg6x0mfc/MFozz4ReL64+6d4NwiwRS+3qUfkM03gt2opqruMRXxzed4w==";
        };
    in {
        "qqETX7VB" = _qqETX7VB;
        "minecraft-1.21" = _qqETX7VB;
        "minecraft-1.21.1" = _qqETX7VB;
        "minecraft-1.21.2" = _qqETX7VB;
        "minecraft-1.21.3" = _qqETX7VB;
        "minecraft-1.21.4" = _qqETX7VB;
        "minecraft-1.21.5" = _qqETX7VB;
        "minecraft-1.21.6" = _qqETX7VB;
        "minecraft-1.21.7" = _qqETX7VB;
        "minecraft-1.21.8" = _qqETX7VB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "deltarune-explosion";
            id = "XqiZKWcV";
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
in callPackage fn {version="qqETX7VB";}