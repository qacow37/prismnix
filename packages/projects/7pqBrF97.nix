{lib, callPackage, ...}:
let
    versions = (let
        _s0OOCG4r = {
            "id" = "s0OOCG4r";
            "file" = "JutsuAddon v1.0.jar";
            "hash" = "sha512-FIolwPEaH0EQQq+elDqYzQNMzzEvC1081SnO8xagvWRm8tfSi4pnqFLUMBvmgDY5O/d171AHvviAgkIwC8pkww==";
        };
    in {
        "s0OOCG4r" = _s0OOCG4r;
        "forge-1.12.2" = _s0OOCG4r;
        "default" = _s0OOCG4r;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ahznbs-naruto-jutsu";
            id = "7pqBrF97";
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