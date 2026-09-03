{lib, callPackage, ...}:
let
    versions = (let
        _NeJWbp9l = {
            "id" = "NeJWbp9l";
            "file" = "AntiCrash.jar";
            "hash" = "sha512-yhHXw6OqIIpJkuRpT+CVA/zzhREwSq8R94ZTh5e+lIwupBlKWm8gsv/oMabfEwzbRulocBMphbDe4tUFcz8g8w==";
        };
        _znfylBQG = {
            "id" = "znfylBQG";
            "file" = "AntiCrash-1.1.jar";
            "hash" = "sha512-GU2QxILyZJz0OEZp1kh7spBHgXhnNxMlVZ7YHQqUpXl4Ady8V0SXBpCqje9og+dVCKLWVQJyCuaGs+ila+yW6w==";
        };
        _q2oWO3vF = {
            "id" = "q2oWO3vF";
            "file" = "AntiCrash-1.2.jar";
            "hash" = "sha512-oIg7LntkhBR0S2mnmlT6eLes31J+wVz7GnUQwlZ5LqGSFPs7qLNGNHVGDBWXBuuFf3soe/2CFaX13QF16Va3Aw==";
        };
        _Ps2ovl36 = {
            "id" = "Ps2ovl36";
            "file" = "AntiCrash-1.3.jar";
            "hash" = "sha512-SqNjcS37yW8IJMDWPj9au7Z0SyLk4gTzeThK4BNOQYhgZzj1srUSIOIZhmUppU8uwV4o8MoejnY+3FTMSVmCGw==";
        };
        _SWtqlNFP = {
            "id" = "SWtqlNFP";
            "file" = "AntiCrash-1.4.jar";
            "hash" = "sha512-W27N/+G8kyHSBy32eBIkoMAYnZ0RsdBVK6YAiRt+jCfQ90gke59uRoD1XY+5N2EOszuMfbmqvxN6WXiNjPE8Pg==";
        };
    in {
        "NeJWbp9l" = _NeJWbp9l;
        "znfylBQG" = _znfylBQG;
        "q2oWO3vF" = _q2oWO3vF;
        "Ps2ovl36" = _Ps2ovl36;
        "SWtqlNFP" = _SWtqlNFP;
        "fabric-1.20.1" = _NeJWbp9l;
        "fabric-1.20.4" = _znfylBQG;
        "fabric-1.21" = _q2oWO3vF;
        "fabric-1.21.1" = _Ps2ovl36;
        "fabric-1.21.4" = _SWtqlNFP;
        "default" = _SWtqlNFP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anticrash";
        id = "b1NywUEO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://mit-license.org/";
            };
        };
    };
in callPackage fn {}