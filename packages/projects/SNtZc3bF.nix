{lib, callPackage, ...}:
let
    versions = (let
        _pcTbK0Mi = {
            "id" = "pcTbK0Mi";
            "file" = "quinns_missingpokemon_v1.zip";
            "hash" = "sha512-3yqHIQXVaQtQaFzUGGb/pYOJ+PogPjGRIn12Jv3BnVqmCClWNdmVkq+DoC9DrMkBc6czgrVwY4NASqcltEFaMQ==";
        };
        _IylYyMcV = {
            "id" = "IylYyMcV";
            "file" = "quinns_missingpokemon_v2.zip";
            "hash" = "sha512-0/z1UX4JQ6q2bGhHngZldllCso6hbPrlevEer/vfZH7N8crHrtpJNwRmmN0ihOozKPXelju8dIkNGqBREtX4Lg==";
        };
    in {
        "pcTbK0Mi" = _pcTbK0Mi;
        "IylYyMcV" = _IylYyMcV;
        "minecraft-1.19" = _IylYyMcV;
        "minecraft-1.19.1" = _IylYyMcV;
        "minecraft-1.19.2" = _IylYyMcV;
        "pkg-1" = _pcTbK0Mi;
        "pkg-2" = _IylYyMcV;
        "default" = _IylYyMcV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-missing-pokemon";
        id = "SNtZc3bF";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}