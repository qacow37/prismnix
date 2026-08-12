{lib, callPackage, ...}:
let
    versions = (let
        _3eYVXm1f = {
            "id" = "3eYVXm1f";
            "file" = "vitalityfix-1.0.0.jar";
            "hash" = "sha512-JyUtJYES3a3iPy74/iJnRd/buswLdBSoJpg/K5ZM5ztmSgEttSsFuIMvuMPUK5MUjDvaClC9MnWnWtrWrwXh7w==";
        };
    in {
        "3eYVXm1f" = _3eYVXm1f;
        "fabric-1.20.1" = _3eYVXm1f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vitalityfix";
            id = "34Rul3eb";
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
in callPackage fn {version="3eYVXm1f";}