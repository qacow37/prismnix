{lib, callPackage, ...}:
let
    versions = (let
        _gYq52nUr = {
            "id" = "gYq52nUr";
            "file" = "JR_Kyushu_305_Series_V1.0.zip";
            "hash" = "sha512-VEtgL/O0e9EjmdDojCBzp9inKJ65SpBIp4xKFW/lOefWnaPBRLIS428Ae4WhohZBjVuUvDLfV1HPGpl8Hld6FQ==";
        };
        _CId4rvoX = {
            "id" = "CId4rvoX";
            "file" = "JR_Kyushu_305_Series_V1.0.1.zip";
            "hash" = "sha512-xoOqeijpjB449uOulfAY3V9OjjbCHJTqhWLk6spKZ80hVqAGwihncrq91xywXv3V1TKohSxyKumE5/kNw3BEWA==";
        };
        _73aDc8c3 = {
            "id" = "73aDc8c3";
            "file" = "JR_Kyushu_305_Series_V2.0.zip";
            "hash" = "sha512-ZGL5oR3pgGeMZMw/SgxAEytMUvG/40QUgeMoq/poYEDtabalIG/C4PjJV4r/4bAaRINK5tAbhte8Ostmi6zxnA==";
        };
        _nCzTWRUR = {
            "id" = "nCzTWRUR";
            "file" = "JR_Kyushu_305_Series_V2.1.zip";
            "hash" = "sha512-YB12nYHGGTjV8ctJ/NMsL6TlLdS8NCIklptWS8fkmaRYbD8pGVAWa3eLsnDJae6k2aF18+v76VVdeO1Vz8pDVw==";
        };
    in {
        "gYq52nUr" = _gYq52nUr;
        "CId4rvoX" = _CId4rvoX;
        "73aDc8c3" = _73aDc8c3;
        "nCzTWRUR" = _nCzTWRUR;
        "minecraft-1.20" = _nCzTWRUR;
        "minecraft-1.20.1" = _nCzTWRUR;
        "default" = _nCzTWRUR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-jr-kyushu-305-series-jr305";
        id = "OEuu8weV";
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