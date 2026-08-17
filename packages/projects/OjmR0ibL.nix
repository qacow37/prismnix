{lib, callPackage, ...}:
let
    versions = (let
        _lxMP6ErT = {
            "id" = "lxMP6ErT";
            "file" = "createchickennuggets-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-iXeuNo0Z7HDepeIW3oc9bFsci1CSqt+1yPrmx/ObKEm1xN+KbdzDCiAEEO5jg9pOnIwWScItnNwiElJxn89pSQ==";
        };
        _LQmwlSCg = {
            "id" = "LQmwlSCg";
            "file" = "createchickennuggets-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-4vNbbnQHtX8X1Ke0kk0H/omsVSz7bghTkV7CXk6vdviIBK1+gRQXjqP5UGq7NqcjGNr+vpmb6q1Ahh44E3Te4g==";
        };
    in {
        "lxMP6ErT" = _lxMP6ErT;
        "LQmwlSCg" = _LQmwlSCg;
        "neoforge-1.21.1" = _LQmwlSCg;
        "default" = _LQmwlSCg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-chicken-nuggets";
            id = "OjmR0ibL";
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