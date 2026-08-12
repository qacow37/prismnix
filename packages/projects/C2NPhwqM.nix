{lib, callPackage, ...}:
let
    versions = (let
        _x1zXGepA = {
            "id" = "x1zXGepA";
            "file" = "lootgoblins-1.0.8.jar";
            "hash" = "sha512-nRqer1vP1FCUEbUWb7Q6WD/L1luelNZZTzBcb059TVbY8JT8G7JwZEZD71OVc09ZFvy15EFpi5EwfZCiSUmNWg==";
        };
    in {
        "x1zXGepA" = _x1zXGepA;
        "fabric-1.19.2" = _x1zXGepA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "loot-goblins";
            id = "C2NPhwqM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="x1zXGepA";}