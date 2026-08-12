{lib, callPackage, ...}:
let
    versions = (let
        _65mWK0rk = {
            "id" = "65mWK0rk";
            "file" = "complete_baby_zombie_remover-1.0.0.jar";
            "hash" = "sha512-mT7qzfFEPXUjdpC0mR13X4bs4AX+ik2pO2wS3l3VdLInC/nFYxE2k2qRkh/D/bCEfWhEEQI5V9S6ikVD51zNNA==";
        };
    in {
        "65mWK0rk" = _65mWK0rk;
        "fabric-1.16" = _65mWK0rk;
        "fabric-1.16.1" = _65mWK0rk;
        "fabric-1.16.2" = _65mWK0rk;
        "fabric-1.16.3" = _65mWK0rk;
        "fabric-1.16.4" = _65mWK0rk;
        "fabric-1.16.5" = _65mWK0rk;
        "fabric-1.17" = _65mWK0rk;
        "fabric-1.17.1" = _65mWK0rk;
        "fabric-1.18" = _65mWK0rk;
        "fabric-1.18.1" = _65mWK0rk;
        "fabric-1.18.2" = _65mWK0rk;
        "fabric-1.19" = _65mWK0rk;
        "fabric-1.19.1" = _65mWK0rk;
        "fabric-1.19.2" = _65mWK0rk;
        "fabric-1.19.3" = _65mWK0rk;
        "fabric-1.19.4" = _65mWK0rk;
        "fabric-1.20" = _65mWK0rk;
        "fabric-1.20.1" = _65mWK0rk;
        "fabric-1.20.2" = _65mWK0rk;
        "fabric-1.20.3" = _65mWK0rk;
        "fabric-1.20.4" = _65mWK0rk;
        "fabric-1.20.5" = _65mWK0rk;
        "fabric-1.20.6" = _65mWK0rk;
        "fabric-1.21" = _65mWK0rk;
        "fabric-1.21.1" = _65mWK0rk;
        "quilt-1.16" = _65mWK0rk;
        "quilt-1.16.1" = _65mWK0rk;
        "quilt-1.16.2" = _65mWK0rk;
        "quilt-1.16.3" = _65mWK0rk;
        "quilt-1.16.4" = _65mWK0rk;
        "quilt-1.16.5" = _65mWK0rk;
        "quilt-1.17" = _65mWK0rk;
        "quilt-1.17.1" = _65mWK0rk;
        "quilt-1.18" = _65mWK0rk;
        "quilt-1.18.1" = _65mWK0rk;
        "quilt-1.18.2" = _65mWK0rk;
        "quilt-1.19" = _65mWK0rk;
        "quilt-1.19.1" = _65mWK0rk;
        "quilt-1.19.2" = _65mWK0rk;
        "quilt-1.19.3" = _65mWK0rk;
        "quilt-1.19.4" = _65mWK0rk;
        "quilt-1.20" = _65mWK0rk;
        "quilt-1.20.1" = _65mWK0rk;
        "quilt-1.20.2" = _65mWK0rk;
        "quilt-1.20.3" = _65mWK0rk;
        "quilt-1.20.4" = _65mWK0rk;
        "quilt-1.20.5" = _65mWK0rk;
        "quilt-1.20.6" = _65mWK0rk;
        "quilt-1.21" = _65mWK0rk;
        "quilt-1.21.1" = _65mWK0rk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "complete-baby-zombie-remover";
            id = "1eBhhNJc";
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
in callPackage fn {version="65mWK0rk";}