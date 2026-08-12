{lib, callPackage, ...}:
let
    versions = (let
        _J0gflkLc = {
            "id" = "J0gflkLc";
            "file" = "offline-tab-head-1.0.0.jar";
            "hash" = "sha512-cWNyNWivgyqoAp8bBEJ0WVNFL1mTJvLVkjEwxF4HylIpCbRuKFDum+EBn6wharxWPmDwQhrqkP0vpGUDM/4/Sw==";
        };
    in {
        "J0gflkLc" = _J0gflkLc;
        "fabric-1.21.1" = _J0gflkLc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "offline-tab-head";
            id = "Yl4pEGbo";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="J0gflkLc";}