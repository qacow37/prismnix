{lib, callPackage, ...}:
let
    versions = (let
        _ApS5t0LU = {
            "id" = "ApS5t0LU";
            "file" = "sable_new_sodium_compat-1.0.0.jar";
            "hash" = "sha512-i0ZHCtmBzF96xB5I0Z4QidWqvpNR7nQ6qTRbY2ogyjUvCc/HC83lI9IE4+dwL7CfW8MRInT9Yii29Dkavv7dqA==";
        };
    in {
        "ApS5t0LU" = _ApS5t0LU;
        "neoforge-1.21.1" = _ApS5t0LU;
        "default" = _ApS5t0LU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sable-new-sodium-compat";
            id = "4eableak";
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