{lib, callPackage, ...}:
let
    versions = (let
        _rW9iNvy6 = {
            "id" = "rW9iNvy6";
            "file" = "1.1.0.jar";
            "hash" = "sha512-KCbZpZf5e97j0jWSvCpZDrRI24kBRXeTVWnW9Cj1+IXYxdVcrO+x74linJatyLVDAg3LnuEc9lC1JacszWyg7g==";
        };
        _tvqmSzq7 = {
            "id" = "tvqmSzq7";
            "file" = "church-2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-lVDag9OrXxp9EpR5sViePleY/sk0812xE2t9tmhEKbMyzPCafecPhDMDVYElNxd3ZgC7tHDivc07Sk0oLPjQwA==";
        };
    in {
        "rW9iNvy6" = _rW9iNvy6;
        "tvqmSzq7" = _tvqmSzq7;
        "forge-1.16.5" = _rW9iNvy6;
        "neoforge-1.21.4" = _tvqmSzq7;
        "default" = _tvqmSzq7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "catholic-things";
            id = "F8pjoRpf";
            type = "mod";
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