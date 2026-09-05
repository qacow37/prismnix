{lib, callPackage, ...}:
let
    versions = (let
        _d5Vp1w6z = {
            "id" = "d5Vp1w6z";
            "file" = "iceandfirebettercombat.jar";
            "hash" = "sha512-maRWT7CN2Xeufn0ZEl2kvoPdkJypY+IX4G4Jux8WHgyJG3XVQ5g+QYZIeA2w7m6/uyY/SazHdJIYeAfcRTeuNQ==";
        };
        _SWVVrSwu = {
            "id" = "SWVVrSwu";
            "file" = "iceandfirecombat.jar";
            "hash" = "sha512-l4vmZRBKab+Yxm6tE61RimydhdhxdhJ6sQX/boWnPFgQcg75ICPs7P70h95dLgDHyU1ktfrLRsDM8Zb7We+/dA==";
        };
    in {
        "d5Vp1w6z" = _d5Vp1w6z;
        "SWVVrSwu" = _SWVVrSwu;
        "forge-1.20" = _d5Vp1w6z;
        "forge-1.20.1" = _d5Vp1w6z;
        "forge-1.20.2" = _d5Vp1w6z;
        "forge-1.20.3" = _d5Vp1w6z;
        "forge-1.20.4" = _d5Vp1w6z;
        "forge-1.20.5" = _d5Vp1w6z;
        "forge-1.20.6" = _d5Vp1w6z;
        "forge-1.19.2" = _SWVVrSwu;
        "forge-1.19.3" = _SWVVrSwu;
        "forge-1.19.4" = _SWVVrSwu;
        "pkg-1.0" = _SWVVrSwu;
        "default" = _SWVVrSwu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ice-and-fire-dragons-x-better-combat";
        id = "pjMUs69E";
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