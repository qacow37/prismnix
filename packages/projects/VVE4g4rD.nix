{lib, callPackage, ...}:
let
    versions = (let
        _RbsTQ6YG = {
            "id" = "RbsTQ6YG";
            "file" = "Sirdoof-1.0.jar";
            "hash" = "sha512-tZFwgONteyhHg7gjTEzr6245CTYHKGPMPjYv2ocwfpg1kYMkYeKJRDG0ixRAun6ikIl+2jPSl5YqW4mBv4Qsrg==";
        };
        _B556ZfJ5 = {
            "id" = "B556ZfJ5";
            "file" = "Sirdoof-1.7.jar";
            "hash" = "sha512-jDevWlOb9p4+6PgpabcZJD1dlqJQq96iMfv/u1N/o9nUuMpHeFUvan6ZqXuurKE2MYwAY9fB/4Prh1y1ljz8zw==";
        };
    in {
        "RbsTQ6YG" = _RbsTQ6YG;
        "B556ZfJ5" = _B556ZfJ5;
        "fabric-1.21.1" = _B556ZfJ5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sirdoof";
            id = "VVE4g4rD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="B556ZfJ5";}