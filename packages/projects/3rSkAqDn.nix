{lib, callPackage, ...}:
let
    versions = (let
        _ZnCxuRVT = {
            "id" = "ZnCxuRVT";
            "file" = "AuroraRT.zip";
            "hash" = "sha512-XlUWh0iB/wxhsPHj95eHQqCb9Vqelry5xTgM7zSq3bOfQGbJMj1SWxcF1WWUe82Ysgyp6JqueDk7MKd2DXfwDg==";
        };
        _CuSyNGNN = {
            "id" = "CuSyNGNN";
            "file" = "AuroraRT-1.0.1.zip";
            "hash" = "sha512-wXTFSGPNjFa17wTv0IYoBkf9hIvvnDA4owQxlJS1yfAlRYL90SKMGgxssqjp9X1sBL9Z96zZtukaO8YTDqDVWw==";
        };
    in {
        "ZnCxuRVT" = _ZnCxuRVT;
        "CuSyNGNN" = _CuSyNGNN;
        "iris-26.2" = _CuSyNGNN;
        "iris-26.3" = _CuSyNGNN;
        "optifine-26.2" = _CuSyNGNN;
        "optifine-26.3" = _CuSyNGNN;
        "pkg-1.0.0" = _ZnCxuRVT;
        "pkg-1.0.1" = _CuSyNGNN;
        "default" = _CuSyNGNN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aurorart";
        id = "3rSkAqDn";
        type = "shader";
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