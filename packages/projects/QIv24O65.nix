{lib, callPackage, ...}:
let
    versions = (let
        _oigrT662 = {
            "id" = "oigrT662";
            "file" = "projectesync-1.0.jar";
            "hash" = "sha512-HRfXlm/hiUKwi9vryUzpyA2XdVvS2+3rxULr9cMA6DC/9NAJYNOJhwEWNfekI6DzRocUwPk6HRJkl2My/kBbrw==";
        };
    in {
        "oigrT662" = _oigrT662;
        "forge-1.12.2" = _oigrT662;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sync-projecte-knowledge";
            id = "QIv24O65";
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
in callPackage fn {version="oigrT662";}