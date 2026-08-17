{lib, callPackage, ...}:
let
    versions = (let
        _h1bUW7Ku = {
            "id" = "h1bUW7Ku";
            "file" = "netheriteportableengine-1.0.0.jar";
            "hash" = "sha512-s48OeiQ2utLUW8GF0f6S0m3lB5QjaW3BLVZqqOfBLvMviA6nM2uTjfoEJlW6hm0KPt3OVEyVbgwn6byJV9Kx7w==";
        };
    in {
        "h1bUW7Ku" = _h1bUW7Ku;
        "neoforge-1.21.1" = _h1bUW7Ku;
        "default" = _h1bUW7Ku;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-netherite-portable-engine";
            id = "ZDd8e63m";
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