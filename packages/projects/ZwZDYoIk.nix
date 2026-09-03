{lib, callPackage, ...}:
let
    versions = (let
        _v1G3zI6I = {
            "id" = "v1G3zI6I";
            "file" = "amethyst-gravity-1.0.0.jar";
            "hash" = "sha512-Jpzw41cA/b4hKkd6iXOuho2zdxtrgH/5y1uQfZ69t+EaBTBOeyGqoc6g2sCTanbTzKnGAmdxblppk5HuCuFdcw==";
        };
        _ogXzi8te = {
            "id" = "ogXzi8te";
            "file" = "amethyst-gravity-1.1.0.jar";
            "hash" = "sha512-OTvTv24hZn2H1FR1mjgsgC7saX3gzJl1BrM0M/BjK5c31IskBq9sIiuWBHBluGAU4JEp82pKT+7fvY1g2frg3A==";
        };
        _3alO3r4p = {
            "id" = "3alO3r4p";
            "file" = "amethyst-gravity-1.1.1+1.19.2.jar";
            "hash" = "sha512-ElAW3h2DV+1F1Ma10ALW7oKqBAVc1IXD+fmC0S7D0G6/Gk8BIIrwD4u7iI/rfx+2abrrHQUWbgQr54JGGGlIRQ==";
        };
    in {
        "v1G3zI6I" = _v1G3zI6I;
        "ogXzi8te" = _ogXzi8te;
        "3alO3r4p" = _3alO3r4p;
        "fabric-1.19" = _ogXzi8te;
        "quilt-1.19.2" = _3alO3r4p;
        "default" = _3alO3r4p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amethyst-gravity";
        id = "ZwZDYoIk";
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