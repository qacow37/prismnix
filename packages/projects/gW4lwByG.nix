{lib, callPackage, ...}:
let
    versions = (let
        _dbBaTay8 = {
            "id" = "dbBaTay8";
            "file" = "useless_coins-0.0.1-1.20.1.jar";
            "hash" = "sha512-rhP66ax0l089voiI8X6hIZtZr3axZgvodNSUfYFEiaD3C8pdUm7dO4mX6b15LmyCFoSRuZ+HEe3M9EA/dnE25w==";
        };
        _2T9QApuU = {
            "id" = "2T9QApuU";
            "file" = "useless_coins-0.0.2-1.20.1.jar";
            "hash" = "sha512-HRXt09r3/aog6gphHQ1I53778DK8QbqWnOLfqs+B599rhj9/bVxNE4VN0kzQj1hVP1uAA5eZdEfsH/SifLHLmQ==";
        };
    in {
        "dbBaTay8" = _dbBaTay8;
        "2T9QApuU" = _2T9QApuU;
        "fabric-1.20.1" = _2T9QApuU;
        "fabric-1.20.2" = _2T9QApuU;
        "fabric-1.20.3" = _2T9QApuU;
        "fabric-1.20.4" = _2T9QApuU;
        "default" = _2T9QApuU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "useless-coins";
        id = "gW4lwByG";
        type = "mod";
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
in callPackage fn {}