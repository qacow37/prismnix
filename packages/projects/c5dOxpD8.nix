{lib, callPackage, ...}:
let
    versions = (let
        _19JfFGV6 = {
            "id" = "19JfFGV6";
            "file" = "global-server-config-forge-1.18.2+-1.0.jar";
            "hash" = "sha512-5EFU+cReosWaViaycXBBk4kdDdmEwZpFqmIfArTZc/kI/e3ootaOpdKOfydeTyiTVtkg4+sUU/sfT+ODAe38iA==";
        };
    in {
        "19JfFGV6" = _19JfFGV6;
        "forge-1.18.2" = _19JfFGV6;
        "forge-1.19" = _19JfFGV6;
        "forge-1.19.1" = _19JfFGV6;
        "forge-1.19.2" = _19JfFGV6;
        "forge-1.19.3" = _19JfFGV6;
        "forge-1.19.4" = _19JfFGV6;
        "forge-1.20" = _19JfFGV6;
        "forge-1.20.1" = _19JfFGV6;
        "forge-1.20.2" = _19JfFGV6;
        "forge-1.20.3" = _19JfFGV6;
        "forge-1.20.4" = _19JfFGV6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "global-server-config";
            id = "c5dOxpD8";
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
                    url = "https://unlicense.org/";
                };
            };
        };
in callPackage fn {version="19JfFGV6";}