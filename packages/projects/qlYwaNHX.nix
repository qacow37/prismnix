{lib, callPackage, ...}:
let
    versions = (let
        _gTC5AZZs = {
            "id" = "gTC5AZZs";
            "file" = "disable_ad_astra_meteors.zip";
            "hash" = "sha512-viEJ0nymvvIBo5cnZv/zXQ94xUQ2Dm72gL0SQU06Sco2oY7a76vQBszR38FOEKYATmCY2cxGOG1seFhs1xyohw==";
        };
        _H3N1QhVs = {
            "id" = "H3N1QhVs";
            "file" = "disable-ad-astra-meteors-1.0.jar";
            "hash" = "sha512-6oxg6l5i3gp8deDut2eil+9XyTkrNzF1UbGs/SbFuNJYTUFzcGdxiBOJxP/Aq5f4i/etRDgOe7r5PoK4jPJ4Mw==";
        };
    in {
        "gTC5AZZs" = _gTC5AZZs;
        "H3N1QhVs" = _H3N1QhVs;
        "datapack-1.18.2" = _gTC5AZZs;
        "datapack-1.19.2" = _gTC5AZZs;
        "datapack-1.19.3" = _gTC5AZZs;
        "datapack-1.19.4" = _gTC5AZZs;
        "datapack-1.20" = _gTC5AZZs;
        "datapack-1.20.1" = _gTC5AZZs;
        "fabric-1.18.2" = _H3N1QhVs;
        "fabric-1.19.2" = _H3N1QhVs;
        "fabric-1.19.3" = _H3N1QhVs;
        "fabric-1.19.4" = _H3N1QhVs;
        "fabric-1.20" = _H3N1QhVs;
        "fabric-1.20.1" = _H3N1QhVs;
        "forge-1.18.2" = _H3N1QhVs;
        "forge-1.19.2" = _H3N1QhVs;
        "forge-1.19.3" = _H3N1QhVs;
        "forge-1.19.4" = _H3N1QhVs;
        "forge-1.20" = _H3N1QhVs;
        "forge-1.20.1" = _H3N1QhVs;
        "quilt-1.18.2" = _H3N1QhVs;
        "quilt-1.19.2" = _H3N1QhVs;
        "quilt-1.19.3" = _H3N1QhVs;
        "quilt-1.19.4" = _H3N1QhVs;
        "quilt-1.20" = _H3N1QhVs;
        "quilt-1.20.1" = _H3N1QhVs;
        "pkg-1.0" = _gTC5AZZs;
        "pkg-1.0+mod" = _H3N1QhVs;
        "default" = _H3N1QhVs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disable-ad-astra-meteors";
        id = "qlYwaNHX";
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