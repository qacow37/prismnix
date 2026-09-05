{lib, callPackage, ...}:
let
    versions = (let
        _cZ404M3l = {
            "id" = "cZ404M3l";
            "file" = "SwiftGhasts.zip";
            "hash" = "sha512-Xw3XUg1KRCNWlp4aXKsfY+8UJZBGJzNYyTGNPzr5h4F5im18mPwqya59ACtXyG5cosYtlJSqSvW4MkrLfV/JdA==";
        };
        _73gHGGvi = {
            "id" = "73gHGGvi";
            "file" = "swift-ghasts-1.0.jar";
            "hash" = "sha512-z9e+1+zUgG/JWExbLG/XboRevamUAGtKvs/ps8UDekjvWwPJwOzzUqcdntdKtiZvdfFMf8xuGzuXk0lGqtsY8g==";
        };
        _UXtxvTKr = {
            "id" = "UXtxvTKr";
            "file" = "Swift Ghasts 1.1.zip";
            "hash" = "sha512-LQ7uyhPN/hGkoHpChLXnGn755CIv6FgqW2Bs41YVuN8p47Eclo0d9FM2Tnd1+/uRCxiSFmIb8Ys6hWlrzO6H3g==";
        };
        _1vTi0pPb = {
            "id" = "1vTi0pPb";
            "file" = "swift-ghasts-1.1.jar";
            "hash" = "sha512-eGp5CIgDP3uXCMzQyJhcOKv74HGwwbTl2xfh0DnWmtWt2xxwLhg+8giKlL0Z2I3CdFcr7ry0zjSggTI+7JTxPQ==";
        };
    in {
        "cZ404M3l" = _cZ404M3l;
        "73gHGGvi" = _73gHGGvi;
        "UXtxvTKr" = _UXtxvTKr;
        "1vTi0pPb" = _1vTi0pPb;
        "datapack-1.21.8" = _UXtxvTKr;
        "datapack-1.21.9" = _UXtxvTKr;
        "datapack-1.21.10" = _UXtxvTKr;
        "datapack-1.21.11" = _UXtxvTKr;
        "datapack-26.1" = _UXtxvTKr;
        "datapack-26.1.1" = _UXtxvTKr;
        "datapack-26.1.2" = _UXtxvTKr;
        "fabric-1.21.8" = _1vTi0pPb;
        "fabric-1.21.9" = _1vTi0pPb;
        "fabric-1.21.10" = _1vTi0pPb;
        "fabric-1.21.11" = _1vTi0pPb;
        "fabric-26.1" = _1vTi0pPb;
        "fabric-26.1.1" = _1vTi0pPb;
        "fabric-26.1.2" = _1vTi0pPb;
        "forge-1.21.8" = _1vTi0pPb;
        "forge-1.21.9" = _1vTi0pPb;
        "forge-1.21.10" = _1vTi0pPb;
        "forge-1.21.11" = _1vTi0pPb;
        "forge-26.1" = _1vTi0pPb;
        "forge-26.1.1" = _1vTi0pPb;
        "forge-26.1.2" = _1vTi0pPb;
        "neoforge-1.21.8" = _1vTi0pPb;
        "neoforge-1.21.9" = _1vTi0pPb;
        "neoforge-1.21.10" = _1vTi0pPb;
        "neoforge-1.21.11" = _1vTi0pPb;
        "neoforge-26.1" = _1vTi0pPb;
        "neoforge-26.1.1" = _1vTi0pPb;
        "neoforge-26.1.2" = _1vTi0pPb;
        "quilt-1.21.8" = _1vTi0pPb;
        "quilt-1.21.9" = _1vTi0pPb;
        "quilt-1.21.10" = _1vTi0pPb;
        "quilt-1.21.11" = _1vTi0pPb;
        "quilt-26.1" = _1vTi0pPb;
        "quilt-26.1.1" = _1vTi0pPb;
        "quilt-26.1.2" = _1vTi0pPb;
        "pkg-1.0" = _cZ404M3l;
        "pkg-1.0+mod" = _73gHGGvi;
        "pkg-1.1" = _UXtxvTKr;
        "pkg-1.1+mod" = _1vTi0pPb;
        "default" = _1vTi0pPb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swift-ghasts";
        id = "RTBZXjdc";
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