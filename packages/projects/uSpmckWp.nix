{lib, callPackage, ...}:
let
    versions = (let
        _RogHgbJU = {
            "id" = "RogHgbJU";
            "file" = "CustomNPCs-1.16.5.20241106.jar";
            "hash" = "sha512-EqUFL3D7u/Hl4uQ8odOVX064yDdFrZp552eDt61Y6cLZrOs6bEV9epZVHxuBI2NeNCEHsAhU8RgJD/V0SjK25Q==";
        };
    in {
        "RogHgbJU" = _RogHgbJU;
        "forge-1.16.5" = _RogHgbJU;
        "default" = _RogHgbJU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "customnpcs_";
            id = "uSpmckWp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}