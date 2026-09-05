{lib, callPackage, ...}:
let
    versions = (let
        _ZCPdk19M = {
            "id" = "ZCPdk19M";
            "file" = "crystal_chronicles-0.0.1-alpha.jar";
            "hash" = "sha512-omMeX4LhsSYY1SKFZFXABPR+8Q/dKAnfuPigCZEyk0xx+OTS0oRcANqQUgmaePayJkhLxMfZsK3tEDIUg3raxQ==";
        };
        _WL6LZfmr = {
            "id" = "WL6LZfmr";
            "file" = "crystal_chronicles-0.0.2-alpha.jar";
            "hash" = "sha512-u7q1mgn9U8b8cjDXV//gftpMwGbyauDWE1lhTolBOk6L3VEcSK1BS+j1GasVzjvPFq8aY+QkFcImaAezSALpsw==";
        };
        _EGmuSmdP = {
            "id" = "EGmuSmdP";
            "file" = "crystal_chronicles-0.0.3-alpha.jar";
            "hash" = "sha512-P9KjfL117Qa8fMQP5lOPk08hVle6igdaE1ZPFPNh7A3Z8ZeOeZ5EV1dE3sJzrfilFfBhwoGIfUvbVCqjVQtugg==";
        };
        _Kh8IG4Bz = {
            "id" = "Kh8IG4Bz";
            "file" = "crystal_chronicles-0.0.5-alpha.jar";
            "hash" = "sha512-zTNF/vz3nOJs+9q0hXzwvsUeaIh8VZoOLVVy61hER7O3XLuisjFhjJpzaxC2TxrJFBed+ZjXmx8IaDctX4xVIA==";
        };
        _3haXPFg2 = {
            "id" = "3haXPFg2";
            "file" = "crystal_chronicles-0.0.7-alpha.jar";
            "hash" = "sha512-AxW74KC4gG0LrazDQSyVtzC03+nz9ucYs+8KHwpKSAElhkVQpKnVQKBZGmxBkVnTId7++NtAVuy8Eq4IZxULcg==";
        };
        _TOrVQXLo = {
            "id" = "TOrVQXLo";
            "file" = "crystal_chronicles-0.0.9.jar";
            "hash" = "sha512-kczivd86JjSPPISohB4NkVhQ78EgBTP1DnvxXqkOcFP5HROD/4ENm+5LI5aKvs6S4lbXciG0EzRQp1ZNn7rrsg==";
        };
    in {
        "ZCPdk19M" = _ZCPdk19M;
        "WL6LZfmr" = _WL6LZfmr;
        "EGmuSmdP" = _EGmuSmdP;
        "Kh8IG4Bz" = _Kh8IG4Bz;
        "3haXPFg2" = _3haXPFg2;
        "TOrVQXLo" = _TOrVQXLo;
        "neoforge-1.21.1" = _TOrVQXLo;
        "pkg-0.0.1-alpha" = _ZCPdk19M;
        "pkg-0.0.2-alpha" = _WL6LZfmr;
        "pkg-0.0.3-alpha" = _EGmuSmdP;
        "pkg-0.0.5-alpha" = _Kh8IG4Bz;
        "pkg-0.0.7-alpha" = _3haXPFg2;
        "pkg-0.0.9" = _TOrVQXLo;
        "default" = _TOrVQXLo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crystal-chronicles";
        id = "96yhlGDU";
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