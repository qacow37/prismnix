{lib, callPackage, ...}:
let
    versions = (let
        _f1FRWSFR = {
            "id" = "f1FRWSFR";
            "file" = "EnderIO-conduits-appliedenergistics-1.12.2-5.3.72.jar";
            "hash" = "sha512-fopfxrZk0ZRknSO4yxJok1WAcfftt7pQsmbzI4Bn/e9Hh1NX0zFFGzUwPXXXB+3eB/IZAP/n8YCDJHDou/iyTg==";
        };
    in {
        "f1FRWSFR" = _f1FRWSFR;
        "forge-1.12.2" = _f1FRWSFR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enderio-ae2-conduits";
            id = "JMPEazvY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = null;
                };
            };
        };
in callPackage fn {version="f1FRWSFR";}