{lib, callPackage, ...}:
let
    versions = (let
        _Dhyiap4h = {
            "id" = "Dhyiap4h";
            "file" = "createartifacts-1.0-SNAPSHOT.jar";
            "hash" = "sha512-J6nt9VqqADSt1Jct+v30Vx/yUa+jWR/mB24Sps27+rhCPkFmLYc3GFGu+JWvHNmMv9eHP3FPWnLHCriFU18ZSg==";
        };
    in {
        "Dhyiap4h" = _Dhyiap4h;
        "forge-1.20.1" = _Dhyiap4h;
        "pkg-1.0-SNAPSHOT" = _Dhyiap4h;
        "default" = _Dhyiap4h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-artifact";
        id = "vTb54t5h";
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