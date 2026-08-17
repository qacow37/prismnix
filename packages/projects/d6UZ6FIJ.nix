{lib, callPackage, ...}:
let
    versions = (let
        _mpEObTEn = {
            "id" = "mpEObTEn";
            "file" = "minecarts_are_fast_forge_1.20.1.jar";
            "hash" = "sha512-2oeroHafDa2FOzPypXSMhb9gBZzN9F0tuH/FwvwCiWHq6TnOypHxmOqeJUcvy8oLn3DY4w51ex3ZWB/njzI0KQ==";
        };
    in {
        "mpEObTEn" = _mpEObTEn;
        "forge-1.20.1" = _mpEObTEn;
        "default" = _mpEObTEn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecartsfast";
            id = "d6UZ6FIJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}