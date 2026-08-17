{lib, callPackage, ...}:
let
    versions = (let
        _PQXdphNq = {
            "id" = "PQXdphNq";
            "file" = "Macula-1.1.jar";
            "hash" = "sha512-NGe+dz4lef0b5OsYGP81cprq3tMzTuL8bM5uT4plG/IcjfK6QHnCsr7qj2N6WLmaSaLQQEi07UKSsSrtxFyEBQ==";
        };
    in {
        "PQXdphNq" = _PQXdphNq;
        "fabric-b1.7.3" = _PQXdphNq;
        "default" = _PQXdphNq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "macula";
            id = "3PB429lb";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/mineLdiver/Macula/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}