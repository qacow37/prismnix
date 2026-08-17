{lib, callPackage, ...}:
let
    versions = (let
        _hTZnj1Al = {
            "id" = "hTZnj1Al";
            "file" = "SpartanShieldsTFC-1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-oDHVDKLP0ccfk4ZnmcomWkp36Z/rgCeu85wlFotZh7u1E4klNajp7M4+xNGXVK1UDAqOCv4nCLu8lK20d2t2VA==";
        };
    in {
        "hTZnj1Al" = _hTZnj1Al;
        "forge-1.20.1" = _hTZnj1Al;
        "default" = _hTZnj1Al;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spartan-shields-tfc";
            id = "AbiyCIl3";
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