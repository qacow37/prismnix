{lib, callPackage, ...}:
let
    versions = (let
        _22y4fl8x = {
            "id" = "22y4fl8x";
            "file" = "Zhengels's techguns addon 1.12.2_v1.3.1.jar";
            "hash" = "sha512-WgOtR86WnWfh7BfmG5AlFzTOUTfk1eTlrcugauAHnBkcNOD3BZE5Ty1OGqeQHcyFJu+WLgM5WPIz3i5bZxHdDQ==";
        };
    in {
        "22y4fl8x" = _22y4fl8x;
        "forge-1.12.2" = _22y4fl8x;
        "default" = _22y4fl8x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zhengelss_techguns_addon";
        id = "byt3V6kh";
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