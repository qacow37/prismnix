{lib, callPackage, ...}:
let
    versions = (let
        _6Bal6DbT = {
            "id" = "6Bal6DbT";
            "file" = "fabricbridge-1.1.0.jar";
            "hash" = "sha512-IRMNnb21PU3kWZQuuP2Uc5/VzCQnnnVmlfbULNfv53lGrnQ/B/aZ+YBoWRbutZUVz5W4xKRCF8ckg6ydrUanoQ==";
        };
        _No2dAjz1 = {
            "id" = "No2dAjz1";
            "file" = "fabricbridge-1.0.0.jar";
            "hash" = "sha512-8pVKNA2H4YP6YV9r+wbgVzFgKAYaXGwuSDzpgOnJI4o07DokcekuQfNdoi+sJVcuOsxORL3d5kk7dbAmYN+pMA==";
        };
    in {
        "6Bal6DbT" = _6Bal6DbT;
        "No2dAjz1" = _No2dAjz1;
        "fabric-1.15.1" = _6Bal6DbT;
        "fabric-1.14.4" = _No2dAjz1;
        "default" = _No2dAjz1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fabricbridge";
            id = "3I9L4Wzz";
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