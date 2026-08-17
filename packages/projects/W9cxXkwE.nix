{lib, callPackage, ...}:
let
    versions = (let
        _EX5VbeFd = {
            "id" = "EX5VbeFd";
            "file" = "Plum Twilight Sky Overlay [LOW-RES] (1.8.9).zip";
            "hash" = "sha512-JpUdPqIKsLF2Cnb4sJxBRec9OHq/cqc28pFngWeWBlMNIdGOiyw6KxMRtEeNAdmv/u3Mejh/eaZ96hVT5LYnag==";
        };
        _8CirB7Ti = {
            "id" = "8CirB7Ti";
            "file" = "Plum Twilight Sky Overlay [LOW-RES] (1.8.9).zip";
            "hash" = "sha512-JpUdPqIKsLF2Cnb4sJxBRec9OHq/cqc28pFngWeWBlMNIdGOiyw6KxMRtEeNAdmv/u3Mejh/eaZ96hVT5LYnag==";
        };
    in {
        "EX5VbeFd" = _EX5VbeFd;
        "8CirB7Ti" = _8CirB7Ti;
        "minecraft-1.21" = _EX5VbeFd;
        "minecraft-1.21.1" = _EX5VbeFd;
        "minecraft-1.21.2" = _EX5VbeFd;
        "minecraft-1.21.3" = _EX5VbeFd;
        "minecraft-1.21.4" = _EX5VbeFd;
        "minecraft-1.21.5" = _EX5VbeFd;
        "minecraft-1.21.6" = _EX5VbeFd;
        "minecraft-1.21.7" = _EX5VbeFd;
        "minecraft-1.21.8" = _EX5VbeFd;
        "minecraft-1.21.9" = _EX5VbeFd;
        "minecraft-1.21.10" = _EX5VbeFd;
        "minecraft-1.8.9" = _8CirB7Ti;
        "default" = _8CirB7Ti;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "plum-twilight-sky-overlay";
            id = "W9cxXkwE";
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