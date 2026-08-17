{lib, callPackage, ...}:
let
    versions = (let
        _30gxh5GT = {
            "id" = "30gxh5GT";
            "file" = "stackedblocks-patch-25.07.04-1.21.5.jar";
            "hash" = "sha512-uxRrDv4XU0Ck3xUuo3RzhDmo/eX7dIMIMBlZtFpWycRzpr7XdIfBOK5BInbNpCosNoQ1ErEdQTiQFMJh5ZBYkA==";
        };
    in {
        "30gxh5GT" = _30gxh5GT;
        "fabric-1.21.8" = _30gxh5GT;
        "default" = _30gxh5GT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stacked-blocks-polymer";
            id = "5WpXj5SO";
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