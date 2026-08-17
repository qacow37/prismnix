{lib, callPackage, ...}:
let
    versions = (let
        _o5g4ET2u = {
            "id" = "o5g4ET2u";
            "file" = "fast-chest-1.7+26.1.jar";
            "hash" = "sha512-TyOZmZRUFPu6RUIH9q59r3nub5eENsG70bMinsNgF654p7KsEHJOXWzDnbPVP6UNAYU8O5Z0UApeYfgvniSNDg==";
        };
        _PVxjJQwl = {
            "id" = "PVxjJQwl";
            "file" = "fast-chest-1.8+26.2.jar";
            "hash" = "sha512-6VQ+3/yhP/hB3G3dAQMwfj46xhHhZrKsBSaQXL4QOnQDHOAYrbqQJ6vnfYquAM90Ufnf82XgCCeFjU2GyGuQyA==";
        };
    in {
        "o5g4ET2u" = _o5g4ET2u;
        "PVxjJQwl" = _PVxjJQwl;
        "fabric-26.1" = _o5g4ET2u;
        "fabric-26.1.1" = _o5g4ET2u;
        "fabric-26.1.2" = _o5g4ET2u;
        "fabric-26.2" = _PVxjJQwl;
        "default" = _PVxjJQwl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fastchest-update";
            id = "CJtW2DnP";
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