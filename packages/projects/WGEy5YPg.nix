{lib, callPackage, ...}:
let
    versions = (let
        _LledqS67 = {
            "id" = "LledqS67";
            "file" = "8-Bit Trials.zip";
            "hash" = "sha512-ReFwnC+5GhfDuIYBobgOT3Jbx4GBCmr5uTa94bimqfNZobLPICWtiWM2yJjop4JzHbSEJxHo2wLp6ODopbdMvg==";
        };
    in {
        "LledqS67" = _LledqS67;
        "minecraft-1.21.1" = _LledqS67;
        "vanilla-1.21.1" = _LledqS67;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "8-bit-trial-chambers";
            id = "WGEy5YPg";
            type = "resourcepack";
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
in callPackage fn {version="LledqS67";}