{lib, callPackage, ...}:
let
    versions = (let
        _7dV1kMyX = {
            "id" = "7dV1kMyX";
            "file" = "Gliders Datapack v1.0.zip";
            "hash" = "sha512-4t2SlBUmVl1fdb4ZWS47kX/sCPmTkKYZwCW8Ly/yl+xA934Odx2QfB7DWe0zNoymMcRAhJMMn1QulRIgs/SHHg==";
        };
        _6pqhTBWV = {
            "id" = "6pqhTBWV";
            "file" = "c.gliders-v1.0.jar";
            "hash" = "sha512-pwBe+L2oi7V8pYmIxJNI3GzUBQVJbcvqvNLBvf4iUruuf/+OmvW/4rX53migMppzc4asdM2CqN0JS9RcU0NF5Q==";
        };
        _apnksC5y = {
            "id" = "apnksC5y";
            "file" = "Gliders Datapack v1.1.zip";
            "hash" = "sha512-4t2SlBUmVl1fdb4ZWS47kX/sCPmTkKYZwCW8Ly/yl+xA934Odx2QfB7DWe0zNoymMcRAhJMMn1QulRIgs/SHHg==";
        };
        _TW3NBYQg = {
            "id" = "TW3NBYQg";
            "file" = "c.gliders-v1.1.jar";
            "hash" = "sha512-kxbjMKJGQq82cSwHU3FTO0us6MPLi/GUezfID4jjqwfLkYmJbPpg5O7EuKvGjQDvzuldCG36VBMw32TuWs2DaA==";
        };
    in {
        "7dV1kMyX" = _7dV1kMyX;
        "6pqhTBWV" = _6pqhTBWV;
        "apnksC5y" = _apnksC5y;
        "TW3NBYQg" = _TW3NBYQg;
        "datapack-1.21.11" = _apnksC5y;
        "fabric-1.21.11" = _TW3NBYQg;
        "forge-1.21.11" = _TW3NBYQg;
        "neoforge-1.21.11" = _TW3NBYQg;
        "quilt-1.21.11" = _TW3NBYQg;
        "default" = _TW3NBYQg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "c.gliders";
        id = "xBxDes9n";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/Coconite/Coconite-Datapacks/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}