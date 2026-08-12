{lib, callPackage, ...}:
let
    versions = (let
        _CgGldYr2 = {
            "id" = "CgGldYr2";
            "file" = "VibreCraft-v1.0.zip";
            "hash" = "sha512-x55ATdSR+5I+CH+IPAOKSf7CWO7twn6NLA2mKbnoToJUuimOsRDxt9HBxsBGVJIQS1qcMEBfRbIKY0sYYAhhnA==";
        };
    in {
        "CgGldYr2" = _CgGldYr2;
        "minecraft-1.18" = _CgGldYr2;
        "minecraft-1.18.1" = _CgGldYr2;
        "minecraft-1.18.2" = _CgGldYr2;
        "minecraft-1.19" = _CgGldYr2;
        "minecraft-1.19.1" = _CgGldYr2;
        "minecraft-1.19.2" = _CgGldYr2;
        "minecraft-1.19.3" = _CgGldYr2;
        "minecraft-1.19.4-pre3" = _CgGldYr2;
        "minecraft-1.19.4" = _CgGldYr2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vibrecraft";
            id = "LQ2dE8dc";
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
in callPackage fn {version="CgGldYr2";}