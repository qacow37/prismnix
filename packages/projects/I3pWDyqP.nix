{lib, callPackage, ...}:
let
    versions = (let
        _CpUsrLrY = {
            "id" = "CpUsrLrY";
            "file" = "netherite_horse_armor-0.4.4-1.19.4.jar";
            "hash" = "sha512-Az9LLMUDtq541CtIdi5qGuqDLH+H0ZPRX0Jl6Ib8UmL0zUNLfWH0stQhaMUoltmcCoeq3hlNFnEbGAP1TQCklg==";
        };
        _d3FAzqec = {
            "id" = "d3FAzqec";
            "file" = "netherite_horse_armor-0.4.5-1.20.jar";
            "hash" = "sha512-GaJxI1UYPpzqdvptj/KsCB9s0sfi6+VTcF638B4/i+nOJBjnABl4UXbUy5vSczj8G64XffMvL8O0UWsbeEA6ow==";
        };
        _D4zOi4l4 = {
            "id" = "D4zOi4l4";
            "file" = "netherite_horse_armor-0.4.6-1.20.1.jar";
            "hash" = "sha512-7n5ttFSE73mhFaz8H9OF3oKVZavarw+nNMMgxl8AtSAQboDgZieJcdq+a8Ot8djZTvHOZejFBhF80vjNTAYZfg==";
        };
        _3FwXK6bV = {
            "id" = "3FwXK6bV";
            "file" = "netherite_horse_armor-0.4.7-1.20.2.jar";
            "hash" = "sha512-qUNgzs8Z3R1IrnJzmzqyc1QmOe9Tmr2UobSr0mqoChIm1fSha48JoQdIs+AicAbZ8YfcRQiFTroE0QwstthQdQ==";
        };
    in {
        "CpUsrLrY" = _CpUsrLrY;
        "d3FAzqec" = _d3FAzqec;
        "D4zOi4l4" = _D4zOi4l4;
        "3FwXK6bV" = _3FwXK6bV;
        "fabric-1.19.4" = _CpUsrLrY;
        "fabric-1.20" = _d3FAzqec;
        "fabric-1.20.1" = _D4zOi4l4;
        "fabric-1.20.2" = _3FwXK6bV;
        "default" = _3FwXK6bV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "netherite_horse_armor";
        id = "I3pWDyqP";
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