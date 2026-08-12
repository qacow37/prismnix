{lib, callPackage, ...}:
let
    versions = (let
        _OdDxvApZ = {
            "id" = "OdDxvApZ";
            "file" = "twemoji.zip";
            "hash" = "sha512-oN8T3MoohKGvmOG7yplWZTpDIQ7ibRzeDeSczoqvHNDUusNbWu3G1rB5PtHTOG6+Mn3/3abjGBs4Rhbo+f4xyg==";
        };
    in {
        "OdDxvApZ" = _OdDxvApZ;
        "minecraft-1.20.2" = _OdDxvApZ;
        "minecraft-1.20.3" = _OdDxvApZ;
        "minecraft-1.20.4" = _OdDxvApZ;
        "minecraft-1.20.5" = _OdDxvApZ;
        "minecraft-1.20.6" = _OdDxvApZ;
        "minecraft-1.21" = _OdDxvApZ;
        "minecraft-1.21.1" = _OdDxvApZ;
        "minecraft-1.21.2" = _OdDxvApZ;
        "minecraft-1.21.3" = _OdDxvApZ;
        "minecraft-1.21.4" = _OdDxvApZ;
        "minecraft-1.21.5" = _OdDxvApZ;
        "minecraft-1.21.6" = _OdDxvApZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecraft-emojis-(twemoji)";
            id = "AXHibzcj";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="OdDxvApZ";}