{lib, callPackage, ...}:
let
    versions = (let
        _GyCAly67 = {
            "id" = "GyCAly67";
            "file" = "§5Purple §5Totem.zip";
            "hash" = "sha512-QcKhLZw1zng8jO5bb5Nd44ix0NnadeMuH2Drkl3MgdNViDFq7EogLlO7wSN/StK15lCI5mnZ8mxdLBzgelcGDg==";
        };
    in {
        "GyCAly67" = _GyCAly67;
        "minecraft-1.16" = _GyCAly67;
        "minecraft-1.16.1" = _GyCAly67;
        "minecraft-1.16.2" = _GyCAly67;
        "minecraft-1.16.3" = _GyCAly67;
        "minecraft-1.16.4" = _GyCAly67;
        "minecraft-1.16.5" = _GyCAly67;
        "minecraft-1.17" = _GyCAly67;
        "minecraft-1.17.1" = _GyCAly67;
        "minecraft-1.18" = _GyCAly67;
        "minecraft-1.18.1" = _GyCAly67;
        "minecraft-1.18.2" = _GyCAly67;
        "minecraft-1.19" = _GyCAly67;
        "minecraft-1.19.1" = _GyCAly67;
        "minecraft-1.19.2" = _GyCAly67;
        "minecraft-1.19.3" = _GyCAly67;
        "minecraft-1.19.4" = _GyCAly67;
        "minecraft-1.20" = _GyCAly67;
        "minecraft-1.20.1" = _GyCAly67;
        "minecraft-1.20.2" = _GyCAly67;
        "minecraft-1.20.3" = _GyCAly67;
        "minecraft-1.20.4" = _GyCAly67;
        "minecraft-1.20.5" = _GyCAly67;
        "minecraft-1.20.6" = _GyCAly67;
        "minecraft-1.21" = _GyCAly67;
        "minecraft-1.21.1" = _GyCAly67;
        "minecraft-1.21.2" = _GyCAly67;
        "minecraft-1.21.3" = _GyCAly67;
        "minecraft-1.21.4" = _GyCAly67;
        "minecraft-1.21.5" = _GyCAly67;
        "minecraft-1.21.6" = _GyCAly67;
        "minecraft-1.21.7" = _GyCAly67;
        "minecraft-1.21.8" = _GyCAly67;
        "default" = _GyCAly67;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purple-totem-of-undying-v1";
            id = "AVyBWhBp";
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