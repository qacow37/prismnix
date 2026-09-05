{lib, callPackage, ...}:
let
    versions = (let
        _TqnYGE6u = {
            "id" = "TqnYGE6u";
            "file" = "endgamegear-0.1.0.jar";
            "hash" = "sha512-prOQwpVvzn685zbE91Qb9yPgxe7L13v21tt2AWiSlipV90oLQIGVrpwGHpdgGQNVD0MQkMhb7j6W3HgkcaNidg==";
        };
    in {
        "TqnYGE6u" = _TqnYGE6u;
        "fabric-1.21.10" = _TqnYGE6u;
        "fabric-1.21.11" = _TqnYGE6u;
        "pkg-0.1.0" = _TqnYGE6u;
        "default" = _TqnYGE6u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "end-game-gear";
        id = "MMZ5dlNd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}