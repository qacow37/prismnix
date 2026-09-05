{lib, callPackage, ...}:
let
    versions = (let
        _S9NldE79 = {
            "id" = "S9NldE79";
            "file" = "hammer_mod-1.0.0.jar";
            "hash" = "sha512-l3/eCGuPmW4CPPHt0ahb1vSGtzvyVi6L9pkJcSKf85dldPG8kS8TS1xy9IhF+LfU7VGoCcEqhN8Uvm3OUdz1BA==";
        };
        _58imb6RH = {
            "id" = "58imb6RH";
            "file" = "hammer_mod-1.0.0.jar";
            "hash" = "sha512-LcxQ7C46kh3dbaWgXO20p34hU9u31yWnAtOkLNizuIasSodM2/WYVzwXPX6s7EGbiGSjWP9Tk3WXyUbyPQytOw==";
        };
        _CmUVFFld = {
            "id" = "CmUVFFld";
            "file" = "hammer_mod-1.1.0.jar";
            "hash" = "sha512-cnspuJla++TQ0pulMqncFwv3MMqOGCCSuZjnSY5QFhiR/ZLCJDVD58JZLtFmwp/SGRfWz8LvDYsNLpL6ukMzBQ==";
        };
        _h09n2vAx = {
            "id" = "h09n2vAx";
            "file" = "hammer_mod-1.1.0.jar";
            "hash" = "sha512-ydGtWMzSRarmhTe7yHcjvO49945W9geYDdELlrm79N/b9+/75EGQ3Xc4+BM8yVpx+kUaWXEpSyOPeFkUcgocSg==";
        };
        _MFe3cZFa = {
            "id" = "MFe3cZFa";
            "file" = "HammerMod-2.0.0.jar";
            "hash" = "sha512-YkK7Ke0xAUW5h+C+Q8W3tTEAG1nbjh3RKpqLEkZ4lWwlpKGl4KnC8V2tbcDUgD/jcDvW35NMbcKC28nNDG8X+Q==";
        };
    in {
        "S9NldE79" = _S9NldE79;
        "58imb6RH" = _58imb6RH;
        "CmUVFFld" = _CmUVFFld;
        "h09n2vAx" = _h09n2vAx;
        "MFe3cZFa" = _MFe3cZFa;
        "fabric-1.21" = _MFe3cZFa;
        "fabric-1.21.1" = _MFe3cZFa;
        "fabric-1.21.3" = _h09n2vAx;
        "pkg-1.0.0" = _S9NldE79;
        "pkg-1.0.1" = _58imb6RH;
        "pkg-1.1.0" = _h09n2vAx;
        "pkg-2.0.0" = _MFe3cZFa;
        "default" = _MFe3cZFa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hammer-mod";
        id = "AQIzh5j5";
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