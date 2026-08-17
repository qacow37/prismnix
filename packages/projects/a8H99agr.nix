{lib, callPackage, ...}:
let
    versions = (let
        _eYO04MhB = {
            "id" = "eYO04MhB";
            "file" = "expores-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-pdaB5OPQEtGoPAoSiairjJnknceq7SylBCdvi3tyluc+yK/gLpPhvo6kie+pX7jrICq58g6bv4+15ZEKNk5O2g==";
        };
        _YoqvMpEq = {
            "id" = "YoqvMpEq";
            "file" = "expores-1.0.0+mc1.20.2.jar";
            "hash" = "sha512-yQhKHnC5ZGkFgr6aCavIFn1JaibOQLqvk/DQRlxd3pYO4iPuthgKvUq8Vvk5ZC7A2kklno+AbntTiRQaQxKlvQ==";
        };
        _THOIz766 = {
            "id" = "THOIz766";
            "file" = "expores-1.0.0+mc1.20.4.jar";
            "hash" = "sha512-rzjPLLKlgGpAXbkXNJKxsvibpwKZDwXAqg6mxidsgXU2kDys+tSDCSpQ03Yvm4MpmQ2B/IXtCJH3g+8/tZiSvA==";
        };
    in {
        "eYO04MhB" = _eYO04MhB;
        "YoqvMpEq" = _YoqvMpEq;
        "THOIz766" = _THOIz766;
        "fabric-1.20" = _eYO04MhB;
        "fabric-1.20.1" = _eYO04MhB;
        "fabric-1.20.2" = _YoqvMpEq;
        "fabric-1.20.3" = _THOIz766;
        "fabric-1.20.4" = _THOIz766;
        "quilt-1.20" = _eYO04MhB;
        "quilt-1.20.1" = _eYO04MhB;
        "quilt-1.20.2" = _YoqvMpEq;
        "quilt-1.20.3" = _THOIz766;
        "quilt-1.20.4" = _THOIz766;
        "default" = _THOIz766;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "exp-ores";
            id = "a8H99agr";
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