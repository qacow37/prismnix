{lib, callPackage, ...}:
let
    versions = (let
        _z6KVWBkL = {
            "id" = "z6KVWBkL";
            "file" = "tinkersjewelry-1.1.0.jar";
            "hash" = "sha512-TxV/15XG0W0PTs52ndHe4nueHradfW+jrg5+fJFMrKcxqyv2i+4zW4gTdqw6XNMob1JLZugi5e/3ROqJ1efNhA==";
        };
    in {
        "z6KVWBkL" = _z6KVWBkL;
        "forge-1.20.1" = _z6KVWBkL;
        "default" = _z6KVWBkL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tinkers-jewelry";
            id = "wbFycjBJ";
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
in callPackage fn {version="default";}