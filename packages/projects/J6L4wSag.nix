{lib, callPackage, ...}:
let
    versions = (let
        _Cr45CrQA = {
            "id" = "Cr45CrQA";
            "file" = "SeriousReanimated_v1.0.zip";
            "hash" = "sha512-xjo8sHGHXhdfX6/eX5PV3lNYN/X6jmaHFLkzTf1prljBmpMEytHMKNFkwcvCLnCnbl7gWW/1sI1jbCEMI09m7g==";
        };
    in {
        "Cr45CrQA" = _Cr45CrQA;
        "minecraft-1.20" = _Cr45CrQA;
        "minecraft-1.20.1" = _Cr45CrQA;
        "minecraft-1.20.2" = _Cr45CrQA;
        "minecraft-1.20.3" = _Cr45CrQA;
        "minecraft-1.20.4" = _Cr45CrQA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "serious-reanimated";
            id = "J6L4wSag";
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
in callPackage fn {version="Cr45CrQA";}