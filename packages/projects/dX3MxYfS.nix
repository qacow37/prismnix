{lib, callPackage, ...}:
let
    versions = (let
        _avjvJeDX = {
            "id" = "avjvJeDX";
            "file" = "better-command-autocomplete-1.0.0.jar";
            "hash" = "sha512-qo8cBgyzWwFCuncj8A3BVFeUzkKn5aixTN98OjFHNhp2ojz5c5szzKtRVPeJ53F22+bC45qyHPBasj14g7DMtA==";
        };
    in {
        "avjvJeDX" = _avjvJeDX;
        "fabric-1.21" = _avjvJeDX;
        "fabric-1.21.1" = _avjvJeDX;
        "fabric-1.21.2" = _avjvJeDX;
        "fabric-1.21.3" = _avjvJeDX;
        "fabric-1.21.4" = _avjvJeDX;
        "fabric-1.21.5" = _avjvJeDX;
        "default" = _avjvJeDX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-command-autocomplete";
            id = "dX3MxYfS";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}