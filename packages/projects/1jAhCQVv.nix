{lib, callPackage, ...}:
let
    versions = (let
        _Wu0LFTKe = {
            "id" = "Wu0LFTKe";
            "file" = "ArmorDurability x Faithful 32x.zip";
            "hash" = "sha512-H+UekfPAbimhazx7m+gIREhfjeBHMV6NH2cz6sMO0D+LHVecNUXWXQF3ZWSHfJI+7dr3JOK22w8+JyA84Aq8XA==";
        };
    in {
        "Wu0LFTKe" = _Wu0LFTKe;
        "minecraft-1.16.2" = _Wu0LFTKe;
        "minecraft-1.16.3" = _Wu0LFTKe;
        "minecraft-1.16.4" = _Wu0LFTKe;
        "minecraft-1.16.5" = _Wu0LFTKe;
        "minecraft-1.17" = _Wu0LFTKe;
        "minecraft-1.17.1" = _Wu0LFTKe;
        "minecraft-1.18" = _Wu0LFTKe;
        "minecraft-1.18.1" = _Wu0LFTKe;
        "minecraft-1.18.2" = _Wu0LFTKe;
        "minecraft-1.19" = _Wu0LFTKe;
        "minecraft-1.19.1" = _Wu0LFTKe;
        "minecraft-1.19.2" = _Wu0LFTKe;
        "minecraft-1.19.3" = _Wu0LFTKe;
        "minecraft-1.19.4" = _Wu0LFTKe;
        "minecraft-1.20" = _Wu0LFTKe;
        "minecraft-1.20.1" = _Wu0LFTKe;
        "minecraft-1.20.2" = _Wu0LFTKe;
        "minecraft-1.20.3" = _Wu0LFTKe;
        "minecraft-1.20.4" = _Wu0LFTKe;
        "minecraft-1.20.5" = _Wu0LFTKe;
        "minecraft-1.20.6" = _Wu0LFTKe;
        "minecraft-1.21" = _Wu0LFTKe;
        "minecraft-1.21.1" = _Wu0LFTKe;
        "minecraft-1.21.2" = _Wu0LFTKe;
        "minecraft-1.21.3" = _Wu0LFTKe;
        "minecraft-1.21.4" = _Wu0LFTKe;
        "minecraft-1.21.5" = _Wu0LFTKe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armordurability-x-faithful-32x";
            id = "1jAhCQVv";
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
in callPackage fn {version="Wu0LFTKe";}