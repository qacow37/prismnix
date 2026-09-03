{lib, callPackage, ...}:
let
    versions = (let
        _HrGXBLYz = {
            "id" = "HrGXBLYz";
            "file" = "§l§foSzoukaua's§d - §bLucky Blocks.zip";
            "hash" = "sha512-hPrBUryqHyqwWP+448bSWBlakmIS+UwTwQ6okcd4jmTPI4/pz1FIR2Zr1m3/Rjgm4scE4vsh4vFIAn1zoSTiaw==";
        };
        _YGvQ7DOr = {
            "id" = "YGvQ7DOr";
            "file" = "oszoukauas-lb-1.0.jar";
            "hash" = "sha512-CcWHf1+Z7krppa8wtswjk3KMjULKF8L2ytbk6YeQFfbqY9R/P29NLa8eUhF1iGaR3aF33J2ML+uMg/tZAHSMug==";
        };
    in {
        "HrGXBLYz" = _HrGXBLYz;
        "YGvQ7DOr" = _YGvQ7DOr;
        "datapack-1.20" = _HrGXBLYz;
        "datapack-1.20.1" = _HrGXBLYz;
        "fabric-1.20" = _YGvQ7DOr;
        "fabric-1.20.1" = _YGvQ7DOr;
        "forge-1.20" = _YGvQ7DOr;
        "forge-1.20.1" = _YGvQ7DOr;
        "quilt-1.20" = _YGvQ7DOr;
        "quilt-1.20.1" = _YGvQ7DOr;
        "default" = _YGvQ7DOr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oszoukauas-lb";
        id = "WARrSvE8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}