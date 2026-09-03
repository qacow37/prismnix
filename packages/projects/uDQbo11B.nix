{lib, callPackage, ...}:
let
    versions = (let
        _SorDbTjO = {
            "id" = "SorDbTjO";
            "file" = "Among_Us_Mod.jar";
            "hash" = "sha512-LAVxlue1TDMWkQ3t7ndggwKGa3vPqQl96nAxW/gKiGlDQZg4pYL+7yVzxKWp37TfxzrYLc9Luc6FKQnibOx/ag==";
        };
        _gYmmlI1o = {
            "id" = "gYmmlI1o";
            "file" = "Among_Us_Mod.jar";
            "hash" = "sha512-qPBy3+IyvAjrT1rw3yd9As7f+FXWajsshO7uu/VRsCX+hJK8IgkvOuSLxbDOVBYxYNxhe3azfAJcegSAqpY0AA==";
        };
    in {
        "SorDbTjO" = _SorDbTjO;
        "gYmmlI1o" = _gYmmlI1o;
        "forge-1.20.1" = _gYmmlI1o;
        "default" = _gYmmlI1o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "among-us-mod";
        id = "uDQbo11B";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}