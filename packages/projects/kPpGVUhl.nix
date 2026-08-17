{lib, callPackage, ...}:
let
    versions = (let
        _YjO4mT06 = {
            "id" = "YjO4mT06";
            "file" = "TFCFreshwaterEverywhere-1.20.1-1.1.jar";
            "hash" = "sha512-0RNELCo2px1EVDGaZXuVryJPX1ykt+SZdjVwfnAehnFd8RGm6RPC29/MVv8Tuo7CAScw4Om9GMT496bkT1hmBA==";
        };
    in {
        "YjO4mT06" = _YjO4mT06;
        "forge-1.20.1" = _YjO4mT06;
        "neoforge-1.20.1" = _YjO4mT06;
        "default" = _YjO4mT06;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tfc-fresh-water-everywhere";
            id = "kPpGVUhl";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 2-Clause \"Simplified\" License";
                    shortName = "BSD-2-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}