{lib, callPackage, ...}:
let
    versions = (let
        _E1xspsmP = {
            "id" = "E1xspsmP";
            "file" = "EasySacksCompat.zip";
            "hash" = "sha512-QCGDgtIfcBJPyYP6ly6hKASuTF1D3OUajjvea+yedWWitamz5Jvk+1QxTMD2pwIdNw5u6SwUSdgN5esw3Y6PkQ==";
        };
        _rKRs8kxb = {
            "id" = "rKRs8kxb";
            "file" = "easy-sacks-compat-1.0.0.jar";
            "hash" = "sha512-HvAHk2GpUdySM+/LzDr1AUabUqpCXCIh4Xkn1InMMfb9o71ti0AYiP2dFVGo0NBMYWATs9HPbZNnMHulGSRWjA==";
        };
    in {
        "E1xspsmP" = _E1xspsmP;
        "rKRs8kxb" = _rKRs8kxb;
        "datapack-1.21" = _E1xspsmP;
        "datapack-1.21.1" = _E1xspsmP;
        "fabric-1.21" = _rKRs8kxb;
        "fabric-1.21.1" = _rKRs8kxb;
        "neoforge-1.21" = _rKRs8kxb;
        "neoforge-1.21.1" = _rKRs8kxb;
        "pkg-1.0.0" = _E1xspsmP;
        "pkg-1.0.0+mod" = _rKRs8kxb;
        "default" = _rKRs8kxb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easy-sacks-compat";
        id = "1BlaZBp4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}