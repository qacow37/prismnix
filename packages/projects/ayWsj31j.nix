{lib, callPackage, ...}:
let
    versions = (let
        _q4MJ1X5o = {
            "id" = "q4MJ1X5o";
            "file" = "VistaAeronauticsFix-1.0.0.jar";
            "hash" = "sha512-YWBN59eXYzW2pt2mO+BCGIg4EVYv0ecO8DC/9756Yhxp96IOUAh9mVGUR4mDwOzXl5G76igSGSYV4ioXGwcgrA==";
        };
    in {
        "q4MJ1X5o" = _q4MJ1X5o;
        "neoforge-1.21.1" = _q4MJ1X5o;
        "default" = _q4MJ1X5o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vista-aeronautics-fix";
            id = "ayWsj31j";
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