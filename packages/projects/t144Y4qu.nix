{lib, callPackage, ...}:
let
    versions = (let
        _EcnojMMj = {
            "id" = "EcnojMMj";
            "file" = "lightfallclient-1.2.0.jar";
            "hash" = "sha512-n3QBlrN8kNS5UnKuPxMh3xhsHnxYBR3Zc9mAjf4zX1vNGS3KDCxqrz2jLo9pG34cXx3cUW7veuYsCAaP/F88ZA==";
        };
    in {
        "EcnojMMj" = _EcnojMMj;
        "forge-1.20" = _EcnojMMj;
        "forge-1.20.1" = _EcnojMMj;
        "neoforge-1.20" = _EcnojMMj;
        "neoforge-1.20.1" = _EcnojMMj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lightfall-client";
            id = "t144Y4qu";
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
in callPackage fn {version="EcnojMMj";}