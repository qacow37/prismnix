{lib, callPackage, ...}:
let
    versions = (let
        _bYx9qLmf = {
            "id" = "bYx9qLmf";
            "file" = "vs_sup_Fix-1.20.1-fabric-1.3.jar";
            "hash" = "sha512-Pc21TEZM7tHLXGJTvlPZynHkySvlemqdGqpeKv8H3LfgcKTLKJCoi8ykEjlRMtXU+T2cVLXswa2SlL6Leh0B5g==";
        };
        _Im4enHWL = {
            "id" = "Im4enHWL";
            "file" = "vs_sup_fix-1.20.1-forge-1.3.jar";
            "hash" = "sha512-QJ3qSrc9Os8vebQQR7q92DXY4a56hfmC0Lu7+feGzbP1NzWcCdkSEK+8awu7GtyMZi/64ej1Q7r8u5MFpYfbKA==";
        };
        _P0i1fCx3 = {
            "id" = "P0i1fCx3";
            "file" = "vs_sup_fix-1.20.1-fabric-2.0.1.jar";
            "hash" = "sha512-NRQDFY8TwTZkyT8lZAPjV/MShHcoXNYrvAa3DB68sGWGzWWEC+zzqJcKljOAXMPxRudqWPd29fZYgfQRINK2CA==";
        };
        _V44GfuGz = {
            "id" = "V44GfuGz";
            "file" = "vs_sup_fix-1.20.1-forge-2.0.1.jar";
            "hash" = "sha512-WuLvd4JTP19T/38aE0v0Lk9vrW+m2/UGAvmPrjm5Pbz3JC1YvuVoXF4G6aP0fWrH6+98ayJ7pbAFnu5niY+S+Q==";
        };
    in {
        "bYx9qLmf" = _bYx9qLmf;
        "Im4enHWL" = _Im4enHWL;
        "P0i1fCx3" = _P0i1fCx3;
        "V44GfuGz" = _V44GfuGz;
        "fabric-1.20.1" = _P0i1fCx3;
        "forge-1.20.1" = _V44GfuGz;
        "pkg-1.20.1-fabric-1.3.1" = _bYx9qLmf;
        "pkg-1.20.1-forge-1.3.1" = _Im4enHWL;
        "pkg-1.20.1-fabric-2.0.1" = _P0i1fCx3;
        "pkg-1.20.1-forge-2.0.1" = _V44GfuGz;
        "default" = _V44GfuGz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "valkyrien-skies-2-+-supplementaries-cannon-fix";
        id = "lvoGABiq";
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