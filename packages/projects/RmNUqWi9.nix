{lib, callPackage, ...}:
let
    versions = (let
        _VTJUVKUK = {
            "id" = "VTJUVKUK";
            "file" = "shader-toggle-1.0.jar";
            "hash" = "sha512-73vUPypXHHSDY0vgYbWIzzQnY3HyyRn/aMShyy9ODjge8HdBnU2k1QeddWHhDzt3dOw+3ZbN3BIYK8mXCffcmQ==";
        };
    in {
        "VTJUVKUK" = _VTJUVKUK;
        "fabric-1.20.1" = _VTJUVKUK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shader-toggle";
            id = "RmNUqWi9";
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
in callPackage fn {version="VTJUVKUK";}