{lib, callPackage, ...}:
let
    versions = (let
        _jecckIoh = {
            "id" = "jecckIoh";
            "file" = "tfmg_automation-0.0.1.jar";
            "hash" = "sha512-Kbuqfg3LbapoX4MwuP8ZR/eurzgjhI+zkJunpVfcJNoVBuN9UmKYzLZn0pMJTMtSu2xIOlumgF1guE6Va9P64A==";
        };
    in {
        "jecckIoh" = _jecckIoh;
        "neoforge-1.21.1" = _jecckIoh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-tfmg-automation";
            id = "Lxp0XJN9";
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
in callPackage fn {version="jecckIoh";}