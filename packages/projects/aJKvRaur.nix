{lib, callPackage, ...}:
let
    versions = (let
        _gLxTCgiB = {
            "id" = "gLxTCgiB";
            "file" = "endlessammo-1.0.0.jar";
            "hash" = "sha512-gGWC3BVxEulrlGzNttL6hB6craMIaEI+SlzD8axawDdnSxMBt3AZipG7S0h7n0d91UfglQutbefLoNZjLlrrXg==";
        };
    in {
        "gLxTCgiB" = _gLxTCgiB;
        "fabric-1.21.1" = _gLxTCgiB;
        "default" = _gLxTCgiB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tacz-endless-ammo-refabricated";
            id = "aJKvRaur";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}