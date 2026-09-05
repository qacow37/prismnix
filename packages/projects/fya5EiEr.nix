{lib, callPackage, ...}:
let
    versions = (let
        _70KuAQu0 = {
            "id" = "70KuAQu0";
            "file" = "invasioncodered-0.0.1.jar";
            "hash" = "sha512-KdQjpUCql4Lbm5epBcReyE2j8qBhAplj40eNDVlAblO1GlKNFGIF3SScEdl99UF3ApxGVor7qORaeJSP7klbBA==";
        };
        _ruoIElpk = {
            "id" = "ruoIElpk";
            "file" = "invasioncodered-2.0.jar";
            "hash" = "sha512-pN1dsv4ISOlt9/NcyigkJNzXPXWA4Iec/9g/LPGGmZ/GBx3LA/iIWwoNYjeU2DXQZIPcmdRQD+mex2BhyreqFg==";
        };
    in {
        "70KuAQu0" = _70KuAQu0;
        "ruoIElpk" = _ruoIElpk;
        "forge-1.20.1" = _ruoIElpk;
        "forge-1.20.2" = _ruoIElpk;
        "forge-1.20.3" = _ruoIElpk;
        "forge-1.20.4" = _ruoIElpk;
        "forge-1.20.5" = _ruoIElpk;
        "forge-1.20.6" = _ruoIElpk;
        "pkg-0.0.1" = _70KuAQu0;
        "pkg-2.0" = _ruoIElpk;
        "default" = _ruoIElpk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invasion-code-red-reborn";
        id = "fya5EiEr";
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