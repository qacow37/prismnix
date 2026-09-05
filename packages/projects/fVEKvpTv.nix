{lib, callPackage, ...}:
let
    versions = (let
        _7vZDA8e5 = {
            "id" = "7vZDA8e5";
            "file" = "minecolonies_th_advancements-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-u1lJ2i0PljLT8/RHVw44GLwstMgCG8btyTwcK8LFQprlgJYamLqAoflU9fbrHamvI7fbikL9LRGdL6oCeGj9ug==";
        };
    in {
        "7vZDA8e5" = _7vZDA8e5;
        "forge-1.20.1" = _7vZDA8e5;
        "pkg-1.0.0" = _7vZDA8e5;
        "default" = _7vZDA8e5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecolonies-th-advancements";
        id = "fVEKvpTv";
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