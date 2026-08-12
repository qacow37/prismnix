{lib, callPackage, ...}:
let
    versions = (let
        _I1rYd5iN = {
            "id" = "I1rYd5iN";
            "file" = "create_pizza-0.1.0+1.20.1.jar";
            "hash" = "sha512-il0tSNEKJZBptWILBxdwV6+aZCM2S92myupHf/1jto8rWue+9mp16uqDUw8EFpkv5OQz8np6Nz8sKlFaKe3r8g==";
        };
        _RzchngsV = {
            "id" = "RzchngsV";
            "file" = "create_pizza-0.1.1-patched2+1.20.1.jar";
            "hash" = "sha512-KdDArjBRUy/YFEAKGKxzo3oM0uQ9i4COD7mYSGE2fRtZj2c0UzAGSINuWsHpJkN3Fx77z8ak3fubb788hBgdmQ==";
        };
    in {
        "I1rYd5iN" = _I1rYd5iN;
        "RzchngsV" = _RzchngsV;
        "fabric-1.20.1" = _RzchngsV;
        "quilt-1.20.1" = _RzchngsV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-pizza";
            id = "F3Uy18CF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="RzchngsV";}