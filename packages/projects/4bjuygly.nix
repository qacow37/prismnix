{lib, callPackage, ...}:
let
    versions = (let
        _FBZczESF = {
            "id" = "FBZczESF";
            "file" = "bundlecraftplus-2.2.jar";
            "hash" = "sha512-fIY6bY/jL0iH9Mu2McdTK37v3dOJvIWuiWG5P2/QZP9/nQ6GkomKgXntOidJSsePNiFNOHLqgJ0lR4nxaz7e1g==";
        };
    in {
        "FBZczESF" = _FBZczESF;
        "forge-1.20.1" = _FBZczESF;
        "default" = _FBZczESF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bundle-craft-plus";
            id = "4bjuygly";
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