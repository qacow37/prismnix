{lib, callPackage, ...}:
let
    versions = (let
        _yWdz4SlV = {
            "id" = "yWdz4SlV";
            "file" = "vs_logistics-1.0.1.jar";
            "hash" = "sha512-HtWffkREyXTBpuXzerizodm3mLwtEI5ROWA658ZKJ7dPjKD3aILfHRyw2zu19AjOWHm39wTG/8Ai/FJeUjd6oQ==";
        };
        _RdyWOvNE = {
            "id" = "RdyWOvNE";
            "file" = "vs_logistics-1.0.2.jar";
            "hash" = "sha512-+ulFfTXVTF5R8vzw9jtCGrzyG8vOBsDgaQ3+Q3UDLUVdY9SbWwPlKTg2NwjLLC6Zost9ws2usvz/oK1MSbgllg==";
        };
        _YQeOEE72 = {
            "id" = "YQeOEE72";
            "file" = "vs_logistics-1.1.0.jar";
            "hash" = "sha512-7/52iC7j0pdFJhcQIoZNQv82dO8kg0x5WISskWmhvSqFCLY+W3su5Fa5K/1vEbbs9oMpYkAsnhwXht1RNFDYyg==";
        };
        _b4r9eWvx = {
            "id" = "b4r9eWvx";
            "file" = "vs_logistics-1.2.0.jar";
            "hash" = "sha512-Fdfa4hKHp426+kFtojnrK7R1RK7pYXsYZzfOVQtegoB4zcKyEnwf0/kRsY3x70X5msGLIe0YxQ21dtx2BQ5CKw==";
        };
    in {
        "yWdz4SlV" = _yWdz4SlV;
        "RdyWOvNE" = _RdyWOvNE;
        "YQeOEE72" = _YQeOEE72;
        "b4r9eWvx" = _b4r9eWvx;
        "forge-1.20.1" = _b4r9eWvx;
        "forge-1.20.2" = _YQeOEE72;
        "forge-1.20.3" = _YQeOEE72;
        "forge-1.20.4" = _YQeOEE72;
        "forge-1.20.5" = _YQeOEE72;
        "forge-1.20.6" = _YQeOEE72;
        "default" = _b4r9eWvx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vs-logistics";
        id = "VYRICKQ0";
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