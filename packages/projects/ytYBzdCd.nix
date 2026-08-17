{lib, callPackage, ...}:
let
    versions = (let
        _QpaTJ0hw = {
            "id" = "QpaTJ0hw";
            "file" = "zOOpy's Creepers.zip";
            "hash" = "sha512-RmPwqBp51WItNl++sVgiWK+ZMF+VMuCsrZL+mcFOj8GhDm92iyVpW+KeNgrH+lURBlWY2ZpMECUxZ87eGo8AqA==";
        };
        _1pKCAb4k = {
            "id" = "1pKCAb4k";
            "file" = "zOOpy's Creepers.zip";
            "hash" = "sha512-6tRMvYzOzZaWwi10PkxSnfGCxKs/RXMHNHXFfnQ5emlw5csnHWS/c6QzkLNmBGzrenaMrY+fZS7/j77xZhCmTA==";
        };
        _7rAi9sYb = {
            "id" = "7rAi9sYb";
            "file" = "zOOpy's Creepers (Fresh).zip";
            "hash" = "sha512-voYvD/goNO+Hgu2ke45SQGr34bgicznlTdy2GvgucmdEfro4lCk6Pbc2NC67hHWf4p8ZdsxYR5R3g775vALzYw==";
        };
    in {
        "QpaTJ0hw" = _QpaTJ0hw;
        "1pKCAb4k" = _1pKCAb4k;
        "7rAi9sYb" = _7rAi9sYb;
        "minecraft-1.21.4" = _1pKCAb4k;
        "minecraft-1.21.8" = _7rAi9sYb;
        "default" = _7rAi9sYb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zoopys-creepers";
            id = "ytYBzdCd";
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
in callPackage fn {version="default";}