{lib, callPackage, ...}:
let
    versions = (let
        _4NebyCcN = {
            "id" = "4NebyCcN";
            "file" = "farmersassortment-1.20.1-1.0.0.jar";
            "hash" = "sha512-QGzOQIPtBz7SejW2+gdF9gWTCk8XJyL/phRCQACnsADr/4UgeEjH1ajoCgr+FAIr0jLhjvSJyCAPu0IJksDMeQ==";
        };
        _ypj9BEnN = {
            "id" = "ypj9BEnN";
            "file" = "farmersassortment-1.20.1-0.75.jar";
            "hash" = "sha512-1GU2b2Ar2Cy2M+kXBjt82J+vxUVB+c2DTko73VKl4E4HHJdbUMomoewD77tUwIxZxo6LuBkqmbMFdq8d5RDBEQ==";
        };
        _yN27URdN = {
            "id" = "yN27URdN";
            "file" = "farmersassortment-1.20.1-1.0.0.jar";
            "hash" = "sha512-zyQiNDSe08UVoM2VyZIGfaL53BNJf/y8cG6zi7j37jJgSlGUaVicB0MvHYubqkbO/7pNfqjVZ/Mj+y9pS0P2YQ==";
        };
        _Pyz2Qyll = {
            "id" = "Pyz2Qyll";
            "file" = "farmersassortment-1.20.1-1.25.jar";
            "hash" = "sha512-fCT7qp/palznpiT+1SGB5Iq/p3kCiVDSvNawxb2a4nvNsEP5O/Uorrn9y5zXuMWZIgFIAVTct6MVJjQm/9sQSQ==";
        };
        _oI17eBVO = {
            "id" = "oI17eBVO";
            "file" = "farmersassortment-1.20.1-1.5 Fancy Furnishings.jar";
            "hash" = "sha512-6dDWZA5xZx0GYLpM5cyUKfZftkRUFJ8ZV1I35Ihp9HcpbBOc/M1JY+SQUnUzPiHWuBtlIihexWQglGhQYjuizg==";
        };
        _3hfHlAYH = {
            "id" = "3hfHlAYH";
            "file" = "farmersassortment-1.20.1-1.55 Fancy Furnishings.jar";
            "hash" = "sha512-Huz9Its1d498xekqo+3S9dWuQV74+vEsjnWmxGKJUe61aFR5UwVwZIC50YdTRYZzMXENRwT8l3GxvInYWtUNXQ==";
        };
    in {
        "4NebyCcN" = _4NebyCcN;
        "ypj9BEnN" = _ypj9BEnN;
        "yN27URdN" = _yN27URdN;
        "Pyz2Qyll" = _Pyz2Qyll;
        "oI17eBVO" = _oI17eBVO;
        "3hfHlAYH" = _3hfHlAYH;
        "forge-1.20.1" = _3hfHlAYH;
        "default" = _3hfHlAYH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farmers-assortment";
        id = "r1j9x0VR";
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