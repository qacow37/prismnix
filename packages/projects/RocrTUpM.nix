{lib, callPackage, ...}:
let
    versions = (let
        _rFLxAchO = {
            "id" = "rFLxAchO";
            "file" = "Better PVP.zip";
            "hash" = "sha512-Bswf73aubeqqGJO4vuokz0fWlxsr/IgtY6Frzr97xHLMh9F+iPfGBjCOhl2gMdOcnmx2bAIxlB2LbyR+j7LIOA==";
        };
    in {
        "rFLxAchO" = _rFLxAchO;
        "minecraft-1.8" = _rFLxAchO;
        "minecraft-1.8.1" = _rFLxAchO;
        "minecraft-1.8.2" = _rFLxAchO;
        "minecraft-1.8.3" = _rFLxAchO;
        "minecraft-1.8.4" = _rFLxAchO;
        "minecraft-1.8.5" = _rFLxAchO;
        "minecraft-1.8.6" = _rFLxAchO;
        "minecraft-1.8.7" = _rFLxAchO;
        "minecraft-1.8.8" = _rFLxAchO;
        "minecraft-1.8.9" = _rFLxAchO;
        "minecraft-1.9" = _rFLxAchO;
        "minecraft-1.9.1" = _rFLxAchO;
        "minecraft-1.9.2" = _rFLxAchO;
        "minecraft-1.9.3" = _rFLxAchO;
        "minecraft-1.9.4" = _rFLxAchO;
        "minecraft-1.10" = _rFLxAchO;
        "minecraft-1.10.1" = _rFLxAchO;
        "minecraft-1.10.2" = _rFLxAchO;
        "minecraft-1.11" = _rFLxAchO;
        "minecraft-1.11.1" = _rFLxAchO;
        "minecraft-1.11.2" = _rFLxAchO;
        "minecraft-1.12" = _rFLxAchO;
        "minecraft-1.12.1" = _rFLxAchO;
        "minecraft-1.12.2" = _rFLxAchO;
        "minecraft-1.13" = _rFLxAchO;
        "minecraft-1.13.1" = _rFLxAchO;
        "minecraft-1.13.2" = _rFLxAchO;
        "minecraft-1.14" = _rFLxAchO;
        "minecraft-1.14.1" = _rFLxAchO;
        "minecraft-1.14.2" = _rFLxAchO;
        "minecraft-1.14.3" = _rFLxAchO;
        "minecraft-1.14.4" = _rFLxAchO;
        "minecraft-1.15" = _rFLxAchO;
        "minecraft-1.15.1" = _rFLxAchO;
        "minecraft-1.15.2" = _rFLxAchO;
        "minecraft-1.16" = _rFLxAchO;
        "minecraft-1.16.1" = _rFLxAchO;
        "minecraft-1.16.2" = _rFLxAchO;
        "minecraft-1.16.3" = _rFLxAchO;
        "minecraft-1.16.4" = _rFLxAchO;
        "minecraft-1.16.5" = _rFLxAchO;
        "minecraft-1.17" = _rFLxAchO;
        "minecraft-1.17.1" = _rFLxAchO;
        "minecraft-1.18" = _rFLxAchO;
        "minecraft-1.18.1" = _rFLxAchO;
        "minecraft-1.18.2" = _rFLxAchO;
        "minecraft-1.19" = _rFLxAchO;
        "minecraft-1.19.1" = _rFLxAchO;
        "minecraft-1.19.2" = _rFLxAchO;
        "minecraft-1.19.3" = _rFLxAchO;
        "minecraft-1.19.4" = _rFLxAchO;
        "minecraft-1.20" = _rFLxAchO;
        "minecraft-1.20.1" = _rFLxAchO;
        "minecraft-1.20.2" = _rFLxAchO;
        "minecraft-1.20.3" = _rFLxAchO;
        "minecraft-1.20.4" = _rFLxAchO;
        "minecraft-1.20.5" = _rFLxAchO;
        "minecraft-1.20.6" = _rFLxAchO;
        "minecraft-1.21" = _rFLxAchO;
        "minecraft-1.21.1" = _rFLxAchO;
        "minecraft-1.21.2" = _rFLxAchO;
        "minecraft-1.21.3" = _rFLxAchO;
        "minecraft-1.21.4" = _rFLxAchO;
        "minecraft-1.21.5" = _rFLxAchO;
        "minecraft-1.21.6" = _rFLxAchO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-pvp-heycronus";
            id = "RocrTUpM";
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
in callPackage fn {version="rFLxAchO";}