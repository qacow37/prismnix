{lib, callPackage, ...}:
let
    versions = (let
        _Md9EB0Ns = {
            "id" = "Md9EB0Ns";
            "file" = "VisibleUnobtainium.zip";
            "hash" = "sha512-IzmSLnCNc/cgGQe4cNwxx5/g0QMaNBPHom0wAHtqRn5J4l8Kmie2R0O81bcV+qOOB0tUaItnwHsgcaRm7a3PLg==";
        };
    in {
        "Md9EB0Ns" = _Md9EB0Ns;
        "minecraft-1.20.1" = _Md9EB0Ns;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visible-unobtainium";
            id = "4HkOL7oO";
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
in callPackage fn {version="Md9EB0Ns";}