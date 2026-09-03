{lib, callPackage, ...}:
let
    versions = (let
        _ghssMD87 = {
            "id" = "ghssMD87";
            "file" = "Dedsafio 2 Nutria Mod 1.16.5.jar";
            "hash" = "sha512-T0hqmZfJx0S0KqyECYOsPVoKR/pLXb4ihZRV8XsokU0ynHXK2x+J/lhAqfuCLfOheiksTeKr/i6nK14J1t2wRw==";
        };
        _U80Ma2gr = {
            "id" = "U80Ma2gr";
            "file" = "Nutrias Dedsafio2 Mod 1.18.2.jar";
            "hash" = "sha512-Z/bKG34d+0dDdAU/3WjbUoBjKG0NnCbqMxVUdYKjWE5OxcMIIKd+GRO1OxA/MuybOgM405Nz0erjpEwgymUVkw==";
        };
    in {
        "ghssMD87" = _ghssMD87;
        "U80Ma2gr" = _U80Ma2gr;
        "forge-1.16.5" = _ghssMD87;
        "forge-1.18.2" = _U80Ma2gr;
        "default" = _U80Ma2gr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "otter-dedsafio";
        id = "wCAGNZPl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}