{lib, callPackage, ...}:
let
    versions = (let
        _kwRmFX6R = {
            "id" = "kwRmFX6R";
            "file" = "White PVP.zip";
            "hash" = "sha512-mGuukHYLmBEt3A/AOtG2ImbF0MdtLuXKnVxV2nCi8okqtN5vS5LW50huG+PeOGJ+zQY+U1cpZ68cI5fGRaNYCA==";
        };
    in {
        "kwRmFX6R" = _kwRmFX6R;
        "minecraft-1.21" = _kwRmFX6R;
        "minecraft-1.21.1" = _kwRmFX6R;
        "minecraft-1.21.2" = _kwRmFX6R;
        "minecraft-1.21.3" = _kwRmFX6R;
        "minecraft-1.21.4" = _kwRmFX6R;
        "minecraft-1.21.5" = _kwRmFX6R;
        "minecraft-1.21.6" = _kwRmFX6R;
        "minecraft-1.21.7" = _kwRmFX6R;
        "minecraft-1.21.8" = _kwRmFX6R;
        "minecraft-1.21.9" = _kwRmFX6R;
        "minecraft-1.21.10" = _kwRmFX6R;
        "minecraft-1.21.11" = _kwRmFX6R;
        "minecraft-26.1" = _kwRmFX6R;
        "minecraft-26.1.1" = _kwRmFX6R;
        "minecraft-26.1.2" = _kwRmFX6R;
        "minecraft-26.2" = _kwRmFX6R;
        "default" = _kwRmFX6R;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "white-themed-pvp-texturepack";
            id = "6ZDEYmIa";
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