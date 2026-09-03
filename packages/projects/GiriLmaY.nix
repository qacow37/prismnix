{lib, callPackage, ...}:
let
    versions = (let
        _ZaYWR20Y = {
            "id" = "ZaYWR20Y";
            "file" = "Entity_Collision_FPS_Fix-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-hvZejsUgOTfafiedjgcb7pZ4ITeJRxH6qLfRhWDowX5R8/jIycxLgCsfYglz09Eaq0NRTWA10z6Aga6Knx3P8g==";
        };
        _vXgwHjoS = {
            "id" = "vXgwHjoS";
            "file" = "Entity_Collision_FPS_Fix-fabric-1.19-2.0.0.0.jar";
            "hash" = "sha512-dGwZ0p88Nig/Q/c2SuWcI5PbsahfUk4NxGbNSKucvfetaV7ouEzBDNwRPMIg7X9N3p5C76ikSTleN8DIDFFnjw==";
        };
    in {
        "ZaYWR20Y" = _ZaYWR20Y;
        "vXgwHjoS" = _vXgwHjoS;
        "forge-1.19" = _ZaYWR20Y;
        "forge-1.19.1" = _ZaYWR20Y;
        "forge-1.19.2" = _ZaYWR20Y;
        "fabric-1.19" = _vXgwHjoS;
        "fabric-1.19.1" = _vXgwHjoS;
        "fabric-1.19.2" = _vXgwHjoS;
        "default" = _vXgwHjoS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "entity-collision-fps-fix";
        id = "GiriLmaY";
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