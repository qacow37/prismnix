{lib, callPackage, ...}:
let
    versions = (let
        _q2Lobi7H = {
            "id" = "q2Lobi7H";
            "file" = "cobblemon-badges-1.0.0.jar";
            "hash" = "sha512-k2jjv51QmdMTC45U9q0BMNxHaoDwt/LlKE3ELqKGjCcG3ih3YBm9SeJi4U6Zv+FghVTNNjGqY2uYQ+QqBOW43w==";
        };
    in {
        "q2Lobi7H" = _q2Lobi7H;
        "fabric-1.21.1" = _q2Lobi7H;
        "fabric-1.21.2" = _q2Lobi7H;
        "fabric-1.21.3" = _q2Lobi7H;
        "fabric-1.21.4" = _q2Lobi7H;
        "pkg-1.0.0" = _q2Lobi7H;
        "default" = _q2Lobi7H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemonbadges";
        id = "OQZ4vFUR";
        type = "mod";
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
in callPackage fn {}