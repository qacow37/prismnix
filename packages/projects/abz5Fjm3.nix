{lib, callPackage, ...}:
let
    versions = (let
        _T13k8nhJ = {
            "id" = "T13k8nhJ";
            "file" = "Zs Sky+.zip";
            "hash" = "sha512-T7zG+cijiulahRreXZiwNuAda1GcWpXmAxma/S3pC6dRM7ziivhPdtvFqeJcxSfT1Y6xxpipi99GCSD2XdyEqA==";
        };
    in {
        "T13k8nhJ" = _T13k8nhJ;
        "minecraft-1.8.9" = _T13k8nhJ;
        "minecraft-1.9" = _T13k8nhJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zs-sky+";
            id = "abz5Fjm3";
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
in callPackage fn {version="T13k8nhJ";}