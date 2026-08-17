{lib, callPackage, ...}:
let
    versions = (let
        _b7vYSDYx = {
            "id" = "b7vYSDYx";
            "file" = "grug-1.0.0.jar";
            "hash" = "sha512-bY6ZFs2Olc5F7UCs6Bmn3l+kkPtB5kgPc1KR2dkWXhfdkLCCxbRmTncKgZAGJmpfvhQZl3pvcvbo/YCpk+tOzg==";
        };
    in {
        "b7vYSDYx" = _b7vYSDYx;
        "fabric-1.20.1" = _b7vYSDYx;
        "forge-1.20.1" = _b7vYSDYx;
        "default" = _b7vYSDYx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "grug";
            id = "og11RtCz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}