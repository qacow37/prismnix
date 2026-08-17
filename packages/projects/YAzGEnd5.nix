{lib, callPackage, ...}:
let
    versions = (let
        _Rf9b7xyB = {
            "id" = "Rf9b7xyB";
            "file" = "Aust's Better Leaves.zip";
            "hash" = "sha512-kHw8viBW3VVBuFhQd1pCeHEjaaM27/OWoRHSvJyWVaO7MAN3glTGOpAot41/q5vGDYRdmEBwEqBa+g4+84Qf2w==";
        };
    in {
        "Rf9b7xyB" = _Rf9b7xyB;
        "minecraft-1.17" = _Rf9b7xyB;
        "minecraft-1.18" = _Rf9b7xyB;
        "minecraft-1.19" = _Rf9b7xyB;
        "minecraft-1.20" = _Rf9b7xyB;
        "minecraft-1.21" = _Rf9b7xyB;
        "minecraft-1.21.4" = _Rf9b7xyB;
        "default" = _Rf9b7xyB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "austs-better-leaves";
            id = "YAzGEnd5";
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