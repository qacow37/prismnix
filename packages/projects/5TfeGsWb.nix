{lib, callPackage, ...}:
let
    versions = (let
        _t3FHliXz = {
            "id" = "t3FHliXz";
            "file" = "Lightsaber Swords — By Mushbroom.zip";
            "hash" = "sha512-BhRkl0Bozh9/pDdS8qawCOEBfktwUblv2eaX9r67c2IIU/LvhJrEgFMfoSuyrHEflKTOKGsgSUlZGsULFrfKnQ==";
        };
    in {
        "t3FHliXz" = _t3FHliXz;
        "minecraft-1.21" = _t3FHliXz;
        "minecraft-1.21.1" = _t3FHliXz;
        "minecraft-1.21.2" = _t3FHliXz;
        "minecraft-1.21.3" = _t3FHliXz;
        "minecraft-1.21.4" = _t3FHliXz;
        "minecraft-1.21.5" = _t3FHliXz;
        "minecraft-1.21.6" = _t3FHliXz;
        "minecraft-1.21.7" = _t3FHliXz;
        "minecraft-1.21.8" = _t3FHliXz;
        "minecraft-1.21.9" = _t3FHliXz;
        "minecraft-1.21.10" = _t3FHliXz;
        "minecraft-1.21.11" = _t3FHliXz;
        "minecraft-26.1" = _t3FHliXz;
        "minecraft-26.1.1" = _t3FHliXz;
        "minecraft-26.1.2" = _t3FHliXz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "swordsturnedintolightsabers";
            id = "5TfeGsWb";
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
in callPackage fn {version="t3FHliXz";}