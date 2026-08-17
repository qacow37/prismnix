{lib, callPackage, ...}:
let
    versions = (let
        _MmV853bV = {
            "id" = "MmV853bV";
            "file" = "Respawn Anchor Crit Sound.zip";
            "hash" = "sha512-tuBls+fhYYrWw89FfRPEgfuC3hQ6m2vKSzE5CrL4Q1YnEuueAyXaiz2Cy9NHfl9UV+phfkXoRyrH3GFDACh5gA==";
        };
    in {
        "MmV853bV" = _MmV853bV;
        "minecraft-1.16.5" = _MmV853bV;
        "minecraft-1.17" = _MmV853bV;
        "minecraft-1.17.1" = _MmV853bV;
        "minecraft-1.18" = _MmV853bV;
        "minecraft-1.18.1" = _MmV853bV;
        "minecraft-1.18.2" = _MmV853bV;
        "minecraft-1.19" = _MmV853bV;
        "minecraft-1.19.1" = _MmV853bV;
        "minecraft-1.19.2" = _MmV853bV;
        "minecraft-1.19.3" = _MmV853bV;
        "minecraft-1.19.4" = _MmV853bV;
        "minecraft-1.20" = _MmV853bV;
        "minecraft-1.20.1" = _MmV853bV;
        "minecraft-1.20.2" = _MmV853bV;
        "minecraft-1.20.3" = _MmV853bV;
        "minecraft-1.20.4" = _MmV853bV;
        "minecraft-1.20.5" = _MmV853bV;
        "minecraft-1.20.6" = _MmV853bV;
        "minecraft-1.21" = _MmV853bV;
        "minecraft-1.21.1" = _MmV853bV;
        "minecraft-1.21.2" = _MmV853bV;
        "minecraft-1.21.3" = _MmV853bV;
        "minecraft-1.21.4" = _MmV853bV;
        "minecraft-1.21.5" = _MmV853bV;
        "minecraft-1.21.6" = _MmV853bV;
        "minecraft-1.21.7" = _MmV853bV;
        "minecraft-1.21.8" = _MmV853bV;
        "minecraft-1.21.9" = _MmV853bV;
        "minecraft-1.21.10" = _MmV853bV;
        "minecraft-1.21.11" = _MmV853bV;
        "default" = _MmV853bV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "respawn-anchor-crit-sound";
            id = "96lOMYlL";
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