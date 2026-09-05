{lib, callPackage, ...}:
let
    versions = (let
        _TbnPpvor = {
            "id" = "TbnPpvor";
            "file" = "citresewn-1.2.0+1.21.jar";
            "hash" = "sha512-dlnt1iILUhQqcVTunvk7e9GbvEWZTVKzqOcaR4EaqFxpP+TyAwr3gr8h91SuhE1RhZyto+GF3z7tHO03uRqbFw==";
        };
        _bM1zYJHO = {
            "id" = "bM1zYJHO";
            "file" = "citresewn-1.2.1+1.21.jar";
            "hash" = "sha512-S0mA7CPnbzZJ+8wU9vlxnh/EeWdjsU19TlwqJ5rpfjI7igfqTmddTK1EHqO6f9IUMorLi0lpEeJoswL9Yok/cQ==";
        };
    in {
        "TbnPpvor" = _TbnPpvor;
        "bM1zYJHO" = _bM1zYJHO;
        "fabric-1.21" = _bM1zYJHO;
        "fabric-1.21.1" = _bM1zYJHO;
        "pkg-1.2.0+1.21" = _TbnPpvor;
        "pkg-1.2.1+1.21" = _bM1zYJHO;
        "default" = _bM1zYJHO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "citresewnbackwardscompat";
        id = "OrYRDEkP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/SHsuperCM/CITResewn/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}