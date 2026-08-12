{lib, callPackage, ...}:
let
    versions = (let
        _bpUJrRL5 = {
            "id" = "bpUJrRL5";
            "file" = "Aonorai's 3D Wings.zip";
            "hash" = "sha512-siEvAn9VpGbTUGX2S3bF7ezp3HCk1khvJ4etyg5s9y61qPgNl7Njxx9t8Qly2twYcNspAsvwr5IAIyFmyn36qw==";
        };
    in {
        "bpUJrRL5" = _bpUJrRL5;
        "minecraft-1.21.5" = _bpUJrRL5;
        "minecraft-1.21.6" = _bpUJrRL5;
        "minecraft-1.21.7" = _bpUJrRL5;
        "minecraft-1.21.8" = _bpUJrRL5;
        "minecraft-1.21.9" = _bpUJrRL5;
        "minecraft-1.21.10" = _bpUJrRL5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aonorais-3d-wings";
            id = "aI69qcEW";
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
in callPackage fn {version="bpUJrRL5";}