{lib, callPackage, ...}:
let
    versions = (let
        _LD71jqi1 = {
            "id" = "LD71jqi1";
            "file" = "rubidium-0.6.4-AETHERFIX.jar";
            "hash" = "sha512-O2rSk7EIVstUsvRVMVzB23nMDKxzqSFGBQTdTy+ZR0DwR9/TTvuSwkvrqGBAf5bKo3gKZ2WmmwarwEZTzc8Tyg==";
        };
    in {
        "LD71jqi1" = _LD71jqi1;
        "forge-1.19.4" = _LD71jqi1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rubidium-aether-chunk-fix-1.19.4";
            id = "PVqZdvSW";
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
in callPackage fn {version="LD71jqi1";}