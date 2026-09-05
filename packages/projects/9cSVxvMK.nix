{lib, callPackage, ...}:
let
    versions = (let
        _n6sFYkrC = {
            "id" = "n6sFYkrC";
            "file" = "Steam robots.jar";
            "hash" = "sha512-pTonIuJicTHmqnAS148zc0ee3DtiUAQeSZn4w1GYpAzvaIS1HUuJGtd61Ir2W6vsfDNhqkaovZ8LNidxqyXzJw==";
        };
        _Vl6SGPvw = {
            "id" = "Vl6SGPvw";
            "file" = "Steam robots.jar";
            "hash" = "sha512-gGa3p35nDadFYy4fvbKkZOQK3xCoOMsDP279fL0S36BWkyKqGA9HsJ6ropDzoyH0QgOQehi2bgRokqdG67NnyQ==";
        };
        _i1QnfHw6 = {
            "id" = "i1QnfHw6";
            "file" = "Steam robots.jar";
            "hash" = "sha512-e2zMTBU1UuB/BUtLK3OVA3tkCtRRndDityo4d2t0HzsagfZfnFEZBFou8NAHLVw6BjqpSfpI3zbpm76Y76RKsw==";
        };
    in {
        "n6sFYkrC" = _n6sFYkrC;
        "Vl6SGPvw" = _Vl6SGPvw;
        "i1QnfHw6" = _i1QnfHw6;
        "forge-1.20.1" = _i1QnfHw6;
        "pkg-0.0.1" = _n6sFYkrC;
        "pkg-0.0.2" = _Vl6SGPvw;
        "pkg-0.1.0" = _i1QnfHw6;
        "default" = _i1QnfHw6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-steam-robots";
        id = "9cSVxvMK";
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