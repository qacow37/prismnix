{lib, callPackage, ...}:
let
    versions = (let
        _m7zgJE8T = {
            "id" = "m7zgJE8T";
            "file" = "CreepersKeepItems-1.0.0.jar";
            "hash" = "sha512-pX1DpoSLCE6qunpFQLHB9pLLMiW1RUYFH97VmCIb0xvaGv6PSUVlXuYTO26xKjhh9okDhMhIWZ9569K97hxpAw==";
        };
    in {
        "m7zgJE8T" = _m7zgJE8T;
        "fabric-1.20" = _m7zgJE8T;
        "fabric-1.20.1" = _m7zgJE8T;
        "default" = _m7zgJE8T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creepers-keep-items";
        id = "pcGoXkcf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}