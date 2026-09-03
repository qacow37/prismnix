{lib, callPackage, ...}:
let
    versions = (let
        _16LBNvq3 = {
            "id" = "16LBNvq3";
            "file" = "direction_waypoints-fabric-1.0+25w17a.jar";
            "hash" = "sha512-9lOclYzbhu41FYjDekoTa/RY1dNRsTkiuS8Vekc7ixBWRRT3M2fEiWVccK1YCell7V3p8OeKNCspRBTm/zrCPw==";
        };
        _4gjugVOG = {
            "id" = "4gjugVOG";
            "file" = "direction_waypoints-fabric-1.0+1.21.6.jar";
            "hash" = "sha512-iIfC/RmbbUyPlavqxbWuv9oNlPYFZ/a3lnxiY4XAolSE754OP9G3GVJmWwlk1TC5hYHXidQ2V7y3dggV47Rz5Q==";
        };
        _7NFWxQXB = {
            "id" = "7NFWxQXB";
            "file" = "direction_waypoints-fabric-1.1+1.21.6.jar";
            "hash" = "sha512-Gxm2WoiHloLLuuVAy604GTNxXlTUjlfsQD/K0uOkDDM5qPih5GZtCDwz2aLwmTpWI1OXS0xfFuBj4QW0b6DPzQ==";
        };
        _SFPOWpeE = {
            "id" = "SFPOWpeE";
            "file" = "direction_waypoints-fabric-1.1+1.21.9.jar";
            "hash" = "sha512-QnRAnR9BsvpTlPaQF/od28El6+mEPRtdDNyLhLmNZQUGyCL4j1fJpolJB94l5ZPSVEc8ZnBEzki799RVlFAk4w==";
        };
    in {
        "16LBNvq3" = _16LBNvq3;
        "4gjugVOG" = _4gjugVOG;
        "7NFWxQXB" = _7NFWxQXB;
        "SFPOWpeE" = _SFPOWpeE;
        "fabric-25w17a" = _16LBNvq3;
        "fabric-1.21.6" = _7NFWxQXB;
        "fabric-1.21.7" = _7NFWxQXB;
        "fabric-1.21.8" = _7NFWxQXB;
        "fabric-1.21.9" = _SFPOWpeE;
        "fabric-1.21.10" = _SFPOWpeE;
        "default" = _SFPOWpeE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "direction-waypoints";
        id = "9ubWj7Zr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}