{lib, callPackage, ...}:
let
    versions = (let
        _SXYW59WG = {
            "id" = "SXYW59WG";
            "file" = "avaritia-0.6-1.20.1.jar";
            "hash" = "sha512-SkzDnDI5/ypBBi1psIAn3sLiUqGZBrY9Jo2uxjnnbPzoTA4lJfE971kRcLLLxp5U/NPajAuxOfSS8Y5pmX3X7Q==";
        };
    in {
        "SXYW59WG" = _SXYW59WG;
        "fabric-1.20.1" = _SXYW59WG;
        "neoforge-1.20.1" = _SXYW59WG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "neo-avaritia";
            id = "4FNy63rk";
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
in callPackage fn {version="SXYW59WG";}