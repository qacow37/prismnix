{lib, callPackage, ...}:
let
    versions = (let
        _LHZYr7vG = {
            "id" = "LHZYr7vG";
            "file" = "Slenderman1.2.jar";
            "hash" = "sha512-FXTnaEk3bhP2K+MeQ4sM8F1o6XdxvrvoehcG7GHbonX4roDywSt9otI+QUmlHLqudDP1yw77owbKwT+IBpAdxQ==";
        };
        _zCXiz0r4 = {
            "id" = "zCXiz0r4";
            "file" = "Slenderman1.4.jar";
            "hash" = "sha512-WUNExbDP1BbOdwQB1toH8QB+a1OKAeyvKTQ7DGShmTiARlQ4AvgElTcevhcVF4Jhei9f5jzmJIQG082wjGcmmA==";
        };
    in {
        "LHZYr7vG" = _LHZYr7vG;
        "zCXiz0r4" = _zCXiz0r4;
        "forge-1.19.2" = _LHZYr7vG;
        "forge-1.20.1" = _zCXiz0r4;
        "default" = _zCXiz0r4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "theslenderman";
        id = "ZgPzPTVH";
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