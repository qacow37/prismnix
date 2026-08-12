{lib, callPackage, ...}:
let
    versions = (let
        _4ap5APJd = {
            "id" = "4ap5APJd";
            "file" = "disable_front_camera-1.0.0.jar";
            "hash" = "sha512-kK9uEIpDccHLI4XS8jFp0KBCi6YgxiK5/SJi69zML+QIXwz4CaZjEh3JL+GyFH4JYoUDF1af/3N5nQAmj9Xv1w==";
        };
    in {
        "4ap5APJd" = _4ap5APJd;
        "neoforge-1.21" = _4ap5APJd;
        "neoforge-1.21.1" = _4ap5APJd;
        "neoforge-1.21.2" = _4ap5APJd;
        "neoforge-1.21.3" = _4ap5APJd;
        "neoforge-1.21.4" = _4ap5APJd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "disable-front-camera";
            id = "WklfOz03";
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
in callPackage fn {version="4ap5APJd";}