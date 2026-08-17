{lib, callPackage, ...}:
let
    versions = (let
        _5tV8wnZv = {
            "id" = "5tV8wnZv";
            "file" = "fabricae-ex-nihilo-ae2-addon-1.0.0.jar";
            "hash" = "sha512-xs4KmRPOe/oVPSgUdhQgN+enzMz6vAOtssL9b8Y1r4DeHFL4XsxAloa3elujTeK0IdOX/j/oyH0IU4RyFq0hcw==";
        };
    in {
        "5tV8wnZv" = _5tV8wnZv;
        "fabric-1.20" = _5tV8wnZv;
        "fabric-1.20.1" = _5tV8wnZv;
        "quilt-1.20" = _5tV8wnZv;
        "quilt-1.20.1" = _5tV8wnZv;
        "default" = _5tV8wnZv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fabricae-ex-nihilo-ae2-addon";
            id = "jvSbMxFq";
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