{lib, callPackage, ...}:
let
    versions = (let
        _njwOfWZd = {
            "id" = "njwOfWZd";
            "file" = "Yet Another Glint.zip";
            "hash" = "sha512-Z5+bceCjqp3xoC5McajxwVSOFs1iUCyVqz4xDCsNHDI13P6OaIDyHrfcCZmf4tn5m9E/CXflpzp5GRiae9eiPw==";
        };
        _gNBjsYoq = {
            "id" = "gNBjsYoq";
            "file" = "Yet Another Glint.zip";
            "hash" = "sha512-TKDDCcU/i0TDU9nefuPWjoxb272D61MhnGFTZc2XjjfJCzTYpd/GX3WKnh5HVIDA3I6tSw5xxpPe5QkG4JfkYA==";
        };
        _NJawxieo = {
            "id" = "NJawxieo";
            "file" = "Yet Another Glint.zip";
            "hash" = "sha512-waSkalD/fZWOpSlv/8W8Lmp0K1pyTRWkXPzkAQWTSmchsFydwBLmepWCshoOTCqsYLx8vV4BEbxbT2aG73Mbxg==";
        };
        _u0VFrWdU = {
            "id" = "u0VFrWdU";
            "file" = "Yet Another Glint.zip";
            "hash" = "sha512-7KPm/5aoSZ7Xgj6Z6U8l3u49bgXof2WyyIHlr5jzjcUPffsw9ntRG4BRbAxOKPJG0fnHZKt1S1q8byeLhO4w9Q==";
        };
    in {
        "njwOfWZd" = _njwOfWZd;
        "gNBjsYoq" = _gNBjsYoq;
        "NJawxieo" = _NJawxieo;
        "u0VFrWdU" = _u0VFrWdU;
        "minecraft-1.19.4" = _gNBjsYoq;
        "minecraft-1.20" = _gNBjsYoq;
        "minecraft-1.20.1" = _gNBjsYoq;
        "minecraft-1.20.2" = _gNBjsYoq;
        "minecraft-1.20.3" = _gNBjsYoq;
        "minecraft-1.20.4" = _gNBjsYoq;
        "minecraft-1.20.5" = _gNBjsYoq;
        "minecraft-1.20.6" = _gNBjsYoq;
        "minecraft-1.21" = _gNBjsYoq;
        "minecraft-1.21.1" = _gNBjsYoq;
        "minecraft-1.21.2" = _gNBjsYoq;
        "minecraft-1.21.3" = _gNBjsYoq;
        "minecraft-1.21.4" = _gNBjsYoq;
        "minecraft-1.21.5" = _gNBjsYoq;
        "minecraft-1.21.6" = _NJawxieo;
        "minecraft-1.21.7" = _NJawxieo;
        "minecraft-1.21.8" = _NJawxieo;
        "minecraft-1.21.9" = _u0VFrWdU;
        "minecraft-1.21.10" = _u0VFrWdU;
        "minecraft-1.21.11" = _u0VFrWdU;
        "minecraft-26.1" = _u0VFrWdU;
        "minecraft-26.1.1" = _u0VFrWdU;
        "minecraft-26.1.2" = _u0VFrWdU;
        "default" = _u0VFrWdU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yetanotherglint";
        id = "h51P631G";
        type = "resourcepack";
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