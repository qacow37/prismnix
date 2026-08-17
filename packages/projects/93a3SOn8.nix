{lib, callPackage, ...}:
let
    versions = (let
        _FbllYDtE = {
            "id" = "FbllYDtE";
            "file" = "moonrise-1.0.0-R.jar";
            "hash" = "sha512-wXVMaJ+Szsnx9DqBeqaHNtkWkCG8NuqUsGqL4b5Q0lGwVWnlWBgAY94rglrZxGjZ0Ed2S1htBI/5SHcYrIyRUA==";
        };
        _Dys1Pyys = {
            "id" = "Dys1Pyys";
            "file" = "moonrise-1.0.1-R.jar";
            "hash" = "sha512-KUAq/zWF6kln1z/bUn7LS00QVMiHM5Br57Mc1fFUSzUZM2Ic76c4xkVPAY/jUlyOV8DOjYaNph0t0zKg0tcCkw==";
        };
    in {
        "FbllYDtE" = _FbllYDtE;
        "Dys1Pyys" = _Dys1Pyys;
        "fabric-1.20.4" = _Dys1Pyys;
        "default" = _Dys1Pyys;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moonrise";
            id = "93a3SOn8";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}