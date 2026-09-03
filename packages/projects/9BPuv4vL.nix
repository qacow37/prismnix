{lib, callPackage, ...}:
let
    versions = (let
        _yNif8AVO = {
            "id" = "yNif8AVO";
            "file" = "beautify-1.18.2-1.4.1.jar";
            "hash" = "sha512-s5lH5CWl3q2cgWaW4/Q1eGEMAIbVprQ2I2g1lOIlPwJx1RimNHeteszQCsRk2YI1htiNYvTFt0fPZ5hhL6X4DQ==";
        };
        _xr9tFqJo = {
            "id" = "xr9tFqJo";
            "file" = "beautify-1.4.3.jar";
            "hash" = "sha512-sLoGAiYGOEJgYaZYw0mXf1AnW4Y36P69tlV6auwZ46Hu+oLrKjqpiWnxZ4kHV4h1Tid+OMJwA0rvENmzh6p5sA==";
        };
        _AFx7Ixm7 = {
            "id" = "AFx7Ixm7";
            "file" = "beautify-2.0.0.jar";
            "hash" = "sha512-GBvTPATFsQc0m7fVSlNztIUGjBedjd9QMOiG4K2eOp0Hq/1tgv/xPTa8zrYTQGBlMqYtvKPY29bDbBak/3cMrg==";
        };
        _pgpuJDlB = {
            "id" = "pgpuJDlB";
            "file" = "beautify-2.0.1.jar";
            "hash" = "sha512-nzdBvCjrw1AMfVZQddYbMLIOIqPRcsDBu2eMmhbRXr6boC+Ds8prTdzgbLyXRgxB1uMS0WwUzNplGChQQy2gZQ==";
        };
        _v9NnLuyB = {
            "id" = "v9NnLuyB";
            "file" = "beautify-2.0.2.jar";
            "hash" = "sha512-4UhBZbFN1xRzxpNGR6ceYts6KBy6qmbvfq9PUyXpgHgglUFWNU/JJibGXx3Be36b5GScHvYZG4Oye/dJrw8wLw==";
        };
        _nLss1f61 = {
            "id" = "nLss1f61";
            "file" = "beautify-2.0.2.jar";
            "hash" = "sha512-bh1xQlKncziNfexjbFv5Ei+9HqwgcbS8JoN6AQYrpA4IEh/+pwtrKZiYfEYWbFJ7STWNMcnCAHrdVDAzX3V43A==";
        };
        _2y4D5Uxv = {
            "id" = "2y4D5Uxv";
            "file" = "beautify-2.0.2-1.19.4.jar";
            "hash" = "sha512-6sPr3WZ2jjqQNQEXYee+1iegALga/xxj5SaTK0TC1BOmthU8nWWQWyM1tEO8jO+hyqWb795sOpG1JURsV83pWQ==";
        };
        _AhixjGs4 = {
            "id" = "AhixjGs4";
            "file" = "beautify-2.0.2-1.21.jar";
            "hash" = "sha512-KGFo7DT1OTc3EhZCF6FOp+7+B/xE5y9YIaKj6K4zEzHrDBsJmSeRSYH8dB9vH+EsQkiyPtvlrutisON4LF3dfQ==";
        };
        _xVfv1ket = {
            "id" = "xVfv1ket";
            "file" = "beautify-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-5IFh/Aw6fvkWFUqYhfyuf2ZmpKoU51uHTj8NGzr+9qKYQTpR8l7Hxjw2kv+xWtSIWyEOJvnxp9S3Aeb5EklcCQ==";
        };
    in {
        "yNif8AVO" = _yNif8AVO;
        "xr9tFqJo" = _xr9tFqJo;
        "AFx7Ixm7" = _AFx7Ixm7;
        "pgpuJDlB" = _pgpuJDlB;
        "v9NnLuyB" = _v9NnLuyB;
        "nLss1f61" = _nLss1f61;
        "2y4D5Uxv" = _2y4D5Uxv;
        "AhixjGs4" = _AhixjGs4;
        "xVfv1ket" = _xVfv1ket;
        "forge-1.18.2" = _yNif8AVO;
        "forge-1.19.2" = _xr9tFqJo;
        "forge-1.20" = _v9NnLuyB;
        "forge-1.20.1" = _v9NnLuyB;
        "forge-1.20.2" = _nLss1f61;
        "forge-1.19.4" = _2y4D5Uxv;
        "forge-1.21" = _AhixjGs4;
        "forge-1.21.1" = _AhixjGs4;
        "neoforge-1.21" = _xVfv1ket;
        "neoforge-1.21.1" = _xVfv1ket;
        "default" = _xVfv1ket;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beautify";
        id = "9BPuv4vL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Pandarix/Beautify/blob/1.20-rework/LICENSE";
            };
        };
    };
in callPackage fn {}