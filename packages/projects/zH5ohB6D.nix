{lib, callPackage, ...}:
let
    versions = (let
        _v8ucm3er = {
            "id" = "v8ucm3er";
            "file" = "more_ore_xd : Forge-1.0.0.jar";
            "hash" = "sha512-S2kO9FIqbR1GtapMfa/uiq5jame4/+jssLO7n4yOEqTDyMavhfka4X6CNLwr9yq0/fOpKh/KkOYrPlLqmQZAEg==";
        };
        _FCAkNEmq = {
            "id" = "FCAkNEmq";
            "file" = "more_ore_xd-1.1.0.jar";
            "hash" = "sha512-iksJg/wRkg7xblCN5qNF2lv4ca3wf3Fyx2DNG+lDG68GRrXmX3oY64HTCcdsjZ7GYPjXFXqLNn2hWDflzVwrkA==";
        };
        _o8ffkpOE = {
            "id" = "o8ffkpOE";
            "file" = "more_ore_xd-1.2.0.jar";
            "hash" = "sha512-W/fmp+28Va7pI5nwpULsROcyk8wVB+repZAU/9+mohCZUF0gQUmPxePhmsETfSa2m9s88AaZze3ZLTCrYTMP4Q==";
        };
        _nHWmtZ5M = {
            "id" = "nHWmtZ5M";
            "file" = "more_ore_xd-fabric-1.2.0.jar";
            "hash" = "sha512-LOeE3tmRexuFby/WlDK5+0X4tWFe0MWgyFvl/t66dBjjZM+mE8q4myWL08WZcu2sf1e0DTjNuhgb9NV3BxwFfA==";
        };
        _qr7eLTkq = {
            "id" = "qr7eLTkq";
            "file" = "more_ore_xd-Forge-1.3.0.jar";
            "hash" = "sha512-H6nNN5Rwhx5UbkRCuaJnf+2/xQVS8Rjk9OVlzptDFycoUQ9TnhWWeNP+Dm5JzwMUYvU00MfA43r+VvL5IBtVsg==";
        };
        _oZal84C7 = {
            "id" = "oZal84C7";
            "file" = "more_ore_xd-Fabric-1.3.0.jar";
            "hash" = "sha512-E6S5OO/ogK0L4ssJt3wT6fDnV96kajYqIVWgEH3tcchGNUzvuriYHtuJKs1Gr0WjyCHEywYcnpWIIQFDpcMalg==";
        };
    in {
        "v8ucm3er" = _v8ucm3er;
        "FCAkNEmq" = _FCAkNEmq;
        "o8ffkpOE" = _o8ffkpOE;
        "nHWmtZ5M" = _nHWmtZ5M;
        "qr7eLTkq" = _qr7eLTkq;
        "oZal84C7" = _oZal84C7;
        "forge-1.20.1" = _qr7eLTkq;
        "fabric-1.20.1" = _oZal84C7;
        "default" = _oZal84C7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-ore-xd";
        id = "zH5ohB6D";
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