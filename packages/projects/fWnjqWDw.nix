{lib, callPackage, ...}:
let
    versions = (let
        _IBxreeiC = {
            "id" = "IBxreeiC";
            "file" = "mapwaypointtextscale-1.0.0+1.21.jar";
            "hash" = "sha512-GEDhLRbHW2UFxf7FiL3QVDh3C8rsimsBsrbsnYsOxq9SZsMe1tmkkGgHW8DWqoeXFW2XNYT2KAtX8KJJDxTTbg==";
        };
        _3mmf2RgH = {
            "id" = "3mmf2RgH";
            "file" = "mapwaypointtextscale-1.0.1+1.21.2.jar";
            "hash" = "sha512-I7It2ZvVhkzKVedFOMOUaphC5K5zgtgEbfem8VAErHZoj9pmWe6i9fg6Bpk0vOYitaiUqAOxYP2WKf1wv+2V8g==";
        };
        _y6aLvobV = {
            "id" = "y6aLvobV";
            "file" = "mapwaypointtextscale-1.0.1+1.20.jar";
            "hash" = "sha512-eUsYkh/X/JP+MawJbd0HZeTh0OhdC0KOBo6s4t3DZpNKABdrC7WR9t3+Ab6idrnza1Lbsz+eob7D5nmuKntHwA==";
        };
    in {
        "IBxreeiC" = _IBxreeiC;
        "3mmf2RgH" = _3mmf2RgH;
        "y6aLvobV" = _y6aLvobV;
        "fabric-1.21" = _IBxreeiC;
        "fabric-1.21.1" = _IBxreeiC;
        "fabric-1.21.2" = _3mmf2RgH;
        "fabric-1.21.3" = _3mmf2RgH;
        "fabric-1.21.4" = _3mmf2RgH;
        "fabric-1.20" = _y6aLvobV;
        "fabric-1.20.1" = _y6aLvobV;
        "fabric-1.20.2" = _y6aLvobV;
        "fabric-1.20.3" = _y6aLvobV;
        "fabric-1.20.4" = _y6aLvobV;
        "fabric-1.20.5" = _y6aLvobV;
        "fabric-1.20.6" = _y6aLvobV;
        "default" = _y6aLvobV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mapwaypointtextscale";
        id = "fWnjqWDw";
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