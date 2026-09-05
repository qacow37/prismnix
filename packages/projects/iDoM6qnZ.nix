{lib, callPackage, ...}:
let
    versions = (let
        _pWMy1zuk = {
            "id" = "pWMy1zuk";
            "file" = "showmyhunger+1.6_to_1.7.10-1.0.0.jar";
            "hash" = "sha512-Ycs/gXO5+9cIZBwhBsCwINLZzpILmwoF14quzsEdsRG6lS89CagqvbSDt5qIxxerkwlr9QShX/gmFy9V1A99nw==";
        };
        _3vB0ZF3L = {
            "id" = "3vB0ZF3L";
            "file" = "showmyhunger+1.8_to_1.10.2-1.0.0.jar";
            "hash" = "sha512-a2kyb91oK9tJ+/6YgFaBpFeqLqInXCCJ5TmywdYzjKrTwO3AD4kNnQ6Ig7OMg0Ot7egzNNyvRwxAW7vx55EASA==";
        };
    in {
        "pWMy1zuk" = _pWMy1zuk;
        "3vB0ZF3L" = _3vB0ZF3L;
        "legacy-fabric-1.6.4" = _pWMy1zuk;
        "legacy-fabric-1.7.10" = _pWMy1zuk;
        "legacy-fabric-1.8.9" = _3vB0ZF3L;
        "legacy-fabric-1.9.4" = _3vB0ZF3L;
        "legacy-fabric-1.10.2" = _3vB0ZF3L;
        "pkg-1.0.0" = _3vB0ZF3L;
        "default" = _3vB0ZF3L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "show-my-hunger";
        id = "iDoM6qnZ";
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