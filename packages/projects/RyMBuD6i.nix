{lib, callPackage, ...}:
let
    versions = (let
        _4ddkRT11 = {
            "id" = "4ddkRT11";
            "file" = "infiniverse-1.20.1-1.0.0.5.jar";
            "hash" = "sha512-ygfwzcUs95SjJhnMP/IyEDxK1+J1lrJL8DwKkTpKIkGiBBplqwaVzsDvK6N0X8NV9eGPICbixKa5zN1LmfkfsA==";
        };
        _XLFD422B = {
            "id" = "XLFD422B";
            "file" = "infiniverse-1.20.4-2.0.0.0.jar";
            "hash" = "sha512-2SFtrM7rwV2LN8rlmwSVcoCJEAXRgMdB8lYM/qrpMw454opIe+r1q5dq9Hnk/jYsE9+CIbSzDgUWIQqgMRoJKA==";
        };
        _MXoSCCc8 = {
            "id" = "MXoSCCc8";
            "file" = "infiniverse-1.20.4-2.0.0.1.jar";
            "hash" = "sha512-/K0tVKnwUXWZcNCh90oxrYxnUg3DgrjU5dkLoPRDJc8M8Quu6v+OTuxyrbONiakw14E5Q6938iLfPkROdWW++A==";
        };
    in {
        "4ddkRT11" = _4ddkRT11;
        "XLFD422B" = _XLFD422B;
        "MXoSCCc8" = _MXoSCCc8;
        "forge-1.20.1" = _4ddkRT11;
        "neoforge-1.20.1" = _4ddkRT11;
        "neoforge-1.20.4" = _MXoSCCc8;
        "default" = _MXoSCCc8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "infiniverse";
            id = "RyMBuD6i";
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