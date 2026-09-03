{lib, callPackage, ...}:
let
    versions = (let
        _NaSIEvSy = {
            "id" = "NaSIEvSy";
            "file" = "drivebywire-1.20.1-0.0.8.jar";
            "hash" = "sha512-06jJMKruKPuq5H6Qfaq+lVfSUbwnWxH0xOQvcxbcBJdceBzr2Nk6i7StYeJ85p6Lhfb2Zk2UnFUoT8DgxYl4zQ==";
        };
        _BaodQBiU = {
            "id" = "BaodQBiU";
            "file" = "drivebywire-1.20.1-0.1.0.jar";
            "hash" = "sha512-vgmqB8Cy5PRQZDnlfMSagYVS7M3bPr7YLIToQmH4+OgdjrukVzNTrGBS8fbCd9c2rLPlylwhXJKDKuO6unszFA==";
        };
    in {
        "NaSIEvSy" = _NaSIEvSy;
        "BaodQBiU" = _BaodQBiU;
        "forge-1.20.1" = _BaodQBiU;
        "default" = _BaodQBiU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "drive-by-wire";
        id = "I9AkDJzr";
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