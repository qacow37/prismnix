{lib, callPackage, ...}:
let
    versions = (let
        _FJMcrwyd = {
            "id" = "FJMcrwyd";
            "file" = "chunky-guns-1.0.0.jar";
            "hash" = "sha512-gWGx3afTeyDtFEfsPXlhaWFFfRxT5DHOBJcsrBuoA6zpLHVyHwNYzxpox6tLKnR7cGA2PukV3PqHEVNTC72qWw==";
        };
    in {
        "FJMcrwyd" = _FJMcrwyd;
        "fabric-1.19.3" = _FJMcrwyd;
        "default" = _FJMcrwyd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chunky-guns";
            id = "1Hb0s0Ty";
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