{lib, callPackage, ...}:
let
    versions = (let
        _dL2n2I9P = {
            "id" = "dL2n2I9P";
            "file" = "quick-print-coords-1.0.jar";
            "hash" = "sha512-Ur7CdaFqeKafmGHGHjnWFBFhYgz3/gVUjC3gJ0vn1vxDsYD6YYLwSzrGSFZNu/DwIFk5g3Z9fZYPqLvDuZrXyQ==";
        };
        _eFxqcrq5 = {
            "id" = "eFxqcrq5";
            "file" = "quick-print-coords-1.0-1.21.jar";
            "hash" = "sha512-DoExSyhtjGrxinoxwfVHOaTtYZgyugtYWsl8tBXIQL1Yj/HQ7z9a2A6Z6T3Kt48TWUl2K1OwT4reylrFMyeR1A==";
        };
        _6pgnGitq = {
            "id" = "6pgnGitq";
            "file" = "quick-print-coords-1.1-1.21.jar";
            "hash" = "sha512-VV+PWaCVT2AUE5GYRGLVNlc1nX3tuUufrcr8d2FomfJlhW1uAn0QoLM+Q5R2RdBIQWQyixuB2nFeZZtvC+EIqA==";
        };
        _nqUajw89 = {
            "id" = "nqUajw89";
            "file" = "quick-print-coords-1.1-1.20-1.20.6.jar";
            "hash" = "sha512-DfXhEyhBhlmd+25bEMsbhl3qoUDcsuJfwI9EzkO3Uq38ZU68L0RtuYX8lSkKtJz+VuY3TdusBEHzlvS6cdJqgQ==";
        };
        _H66OLJSi = {
            "id" = "H66OLJSi";
            "file" = "quick-print-coords-1.2-1.21.jar";
            "hash" = "sha512-qOrk99YmmFtoZu7i+N7XvgdHWouDnrW23Lx6GK9oHE2Eq93+a0/d9lDCIBbEjkHFda/QZCGYJoaSXu3RzQxbow==";
        };
    in {
        "dL2n2I9P" = _dL2n2I9P;
        "eFxqcrq5" = _eFxqcrq5;
        "6pgnGitq" = _6pgnGitq;
        "nqUajw89" = _nqUajw89;
        "H66OLJSi" = _H66OLJSi;
        "fabric-1.20" = _nqUajw89;
        "fabric-1.20.1" = _nqUajw89;
        "fabric-1.20.2" = _nqUajw89;
        "fabric-1.20.3" = _nqUajw89;
        "fabric-1.20.4" = _nqUajw89;
        "fabric-1.20.5" = _nqUajw89;
        "fabric-1.20.6" = _nqUajw89;
        "fabric-1.21" = _H66OLJSi;
        "fabric-1.21.1" = _H66OLJSi;
        "fabric-1.21.2" = _H66OLJSi;
        "fabric-1.21.3" = _H66OLJSi;
        "fabric-1.21.4" = _H66OLJSi;
        "fabric-1.21.5" = _H66OLJSi;
        "fabric-1.21.6" = _H66OLJSi;
        "fabric-1.21.7" = _H66OLJSi;
        "fabric-1.21.8" = _H66OLJSi;
        "quilt-1.20" = _dL2n2I9P;
        "quilt-1.20.1" = _dL2n2I9P;
        "quilt-1.20.2" = _dL2n2I9P;
        "quilt-1.20.3" = _dL2n2I9P;
        "quilt-1.20.4" = _dL2n2I9P;
        "quilt-1.20.5" = _dL2n2I9P;
        "quilt-1.20.6" = _dL2n2I9P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quick-print-coords";
            id = "sNkT4o0B";
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
in callPackage fn {version="H66OLJSi";}