{lib, callPackage, ...}:
let
    versions = (let
        _pXnx6q4D = {
            "id" = "pXnx6q4D";
            "file" = "AntiAfk-1.0.4.jar";
            "hash" = "sha512-2cx1pLfD/pzrgeGqqTB5ofug1QNJGLf/uJj0fl3DLKwTESBaVZ3XmeeCwKjnkHfklsQ9uRLkR6VRpBZh7TQyUg==";
        };
        _g74NfxwU = {
            "id" = "g74NfxwU";
            "file" = "AntiAfk-1.0.5-1.20.2.jar";
            "hash" = "sha512-WCt3J3Skru6tPjfi4qYd4LVqRSvBeAItdEf3/hsPDAaIpTjb5JYH9gLH7Pzadn5YBd9wdMs39qBEUpGUJ1gm+Q==";
        };
        _yiMR9OcF = {
            "id" = "yiMR9OcF";
            "file" = "AntiAfk-1.0.5-1.20.2.jar";
            "hash" = "sha512-Gpn1pg/nFfcfm0gMDqPFbCa/YNrdPbCp//S3F8E3IPvEbzZ4vyBCO5cTAZodcGFg8K5DSWDs+hRnIDbXJS1yRA==";
        };
        _9lrW9Tgt = {
            "id" = "9lrW9Tgt";
            "file" = "AntiAfk-1.0.7-1.20.2.jar";
            "hash" = "sha512-UReiCJv2iyg+IXnzwguwWJiInmtrU2ac4DO3MBbf8pXMGXSx2SP4ggZFOp0Av05hQrwc915iY0xj9JPt71f/zw==";
        };
        _dTq0r96K = {
            "id" = "dTq0r96K";
            "file" = "AntiAfk-1.0.7-1.20.4.jar";
            "hash" = "sha512-sSkqywJzY4YNbStQ57z39e3aX4Wad1f6P5uK+J6Z57Uz4WrddkaAUTI1GTdLVRVkB4lsv2GWHV/qWBQAvUSJrQ==";
        };
        _ovdMkTOJ = {
            "id" = "ovdMkTOJ";
            "file" = "AntiAfk-1.0.8-1.20.4.jar";
            "hash" = "sha512-RDMfKRTcjuBKe1Ty1BgAaeGhx5FgNDQZLq2bBo/k4jHZmokwmNRCp0lRGGBQhWzaaVB6VbYqsTZk4ZgYKVbqig==";
        };
        _x07BagCO = {
            "id" = "x07BagCO";
            "file" = "AntiAfk-1.0.9-1.20.4.jar";
            "hash" = "sha512-7w6mIhPtsr7wJAgTLA70EjkvKx+TxRP5Bn9d+eIO2sX5RVF+OezuH9kDgQkdxz1YEtVkcospt6XnzPisdp/1LA==";
        };
        _eUz327yQ = {
            "id" = "eUz327yQ";
            "file" = "AntiAfk-1.1.0-1.20.4.jar";
            "hash" = "sha512-hbdL5LZX5i2S4zGIsNJcxVtrf8SyUomO+6ZV+OC25b00moq0F2+aW+DUriuZGSIocN6/UZdQyPsWUTTioLhDoQ==";
        };
        _6ByxOGpg = {
            "id" = "6ByxOGpg";
            "file" = "AntiAfk-1.1.1-1.20.4.jar";
            "hash" = "sha512-oOCvi65ndnIKqQZkYGtfqtpUaedBZWgGOglCmMuJdG31nAFIFnNp3ZF+ykZMKJMH5KsuzRjCV+SHBw4EeYsOLw==";
        };
        _JsrasYuA = {
            "id" = "JsrasYuA";
            "file" = "AntiAfk-1.1.2-1.20.5.jar";
            "hash" = "sha512-orqjxZVmxZbPX7n+SuWV+sTDymiYkkW4dKZKQHNFBpBWnM/SUbkfOuV18IvNVtt0xD6p9WtNcSv06Cb4iHMqyQ==";
        };
        _QWDi4UcC = {
            "id" = "QWDi4UcC";
            "file" = "AntiAfk-1.1.3-1.20.6.jar";
            "hash" = "sha512-32fe2eqROqUIugFs71ZET+WzOWeo7kXRj5mkebWQ4T4tifDu2DT6rDlBWFORHOj5MlPE3ZcEPeF7SVmhdSldrA==";
        };
        _Qk18n9uM = {
            "id" = "Qk18n9uM";
            "file" = "AntiAfk-1.1.4-1.19,1.21.jar";
            "hash" = "sha512-qxNH9OqkDYAcOL8KNYMNRLZxA9Yn+Q8foOI0HoIKRFsVARuTD4yVjR6XP0GGuxg6H7nfqPbMBXpUxemvuXncgA==";
        };
        _ymcDczOJ = {
            "id" = "ymcDczOJ";
            "file" = "AntiAfk-1.1.5-1.19,1.21.1.jar";
            "hash" = "sha512-TYZNw3PrPvN7jrv0/HcW8c8uFi+k2NPKSprJNxRK2bWmLTRstcgXdZK7Wzv0htSZGuyC8uQS59WflTwbqOisbA==";
        };
        _faWI2bRP = {
            "id" = "faWI2bRP";
            "file" = "AntiAfk-1.1.6-1.19,1.21.3.jar";
            "hash" = "sha512-kRz2i8Csuuf4+tkcEwGpui1L84rWXzQ/3oaFqXsxyaju9CTiOTmfaXc3anaPdywFlf+s3xSPMkoJcDxBoNlYjw==";
        };
        _5K6aDkxC = {
            "id" = "5K6aDkxC";
            "file" = "AntiAfk-1.1.7-1.19,1.21.4.jar";
            "hash" = "sha512-s+bfva901Fjnw+djLzxJ+v6zbMGKzYJivcWOXBr5S04vrYp3M4B3FtDlwtpW6mnTYN5X5n2sGUX1SDJGwI4ymA==";
        };
        _9PqB68Cj = {
            "id" = "9PqB68Cj";
            "file" = "AntiAfk-1.1.8-1.19,1.21.8.jar";
            "hash" = "sha512-9AH+/sgjo+9TiGEv0ZsLPHWZCkWiIiluennvfUK3bzXYagnAgodjwmtt+FZSorl37Mo8un5FFNn9UBo+12NEDQ==";
        };
        _LukzyCSg = {
            "id" = "LukzyCSg";
            "file" = "AntiAfk-1.1.8-1.19,1.21.8.jar";
            "hash" = "sha512-jVVgdcwgAlc3mvcdix/cJ8nBL011xlOrqIjb4cTE13raRtH202FlYx/Cu4TiVoy4XHja3KjGB6zUyTwGb3EgZA==";
        };
        _mfylRW1b = {
            "id" = "mfylRW1b";
            "file" = "AntiAfk-1.1.9,1.21.9.jar";
            "hash" = "sha512-p+ky4NIUAwtn8sY7vqAAKiROlLXO0OwN4k32CXBYxA7kS1gI42OeYeak39pPk1OwjkOAmXVJVcL++kFoY9JDMg==";
        };
        _hDr0jVFS = {
            "id" = "hDr0jVFS";
            "file" = "AntiAfk-1.2.0,1.21.11.jar";
            "hash" = "sha512-VaNeEZNXrPTri7AMQgZhmHvhR+er5mzlF25T3ER9MD85jR5lTvkl67YuZcQF403ZaaWJhBr3SsDlkMaDrJfl+g==";
        };
        _QW7uUxqh = {
            "id" = "QW7uUxqh";
            "file" = "AntiAfk-1.2.1,1.21.11.jar";
            "hash" = "sha512-wnfof9O+XaWZUtScxMA3mP65srzeyYGArceQb43HX9ejtGBgLGqkwoCz4FIg10Jaxx9I8tcq3I2VF03BVx1hzA==";
        };
        _SvlwL6As = {
            "id" = "SvlwL6As";
            "file" = "AntiAfk-1.2.2,1.21.11.jar";
            "hash" = "sha512-ZYB05pFMuIL5BXgluiBNvVXOyMKRfBvZ/4OEELvvApEuqku/PrOMcXkOZDq3nZQXENjqcmEgeHWsKMjlVBQ16w==";
        };
        _sjQv3Afs = {
            "id" = "sjQv3Afs";
            "file" = "AntiAfk-1.2.3,1.21.11.jar";
            "hash" = "sha512-Ld1urcYHvUl2GtZwQOoctuJwv9B6xhjuFzkFTKSZIHa5Rjr1+zlM86t9Ox6nE72WpuuX2cX4yvXNwsAHm1BZvg==";
        };
        _ZccWfAsE = {
            "id" = "ZccWfAsE";
            "file" = "AntiAfk-1.2.4,1.21.11.jar";
            "hash" = "sha512-heiBqZLClojlUgcPNQKRyXvDcTut3sW98sGGAZgs10+OecFcmD0iKGZOb2K3yCV1hwS1Gc6WYJrQz1T7r0ECYw==";
        };
        _R4W2pPDw = {
            "id" = "R4W2pPDw";
            "file" = "AntiAfk-1.2.5,1.21.11.jar";
            "hash" = "sha512-rm9Cy2mfu1Vwj6hNnKCA6P3EvCoVJAuTK70MUBE6kBX90WNKWBEHhQw8VYsy3TP7io1Gsaceq6KMOBm1w4ohzQ==";
        };
        _NiuF0i6g = {
            "id" = "NiuF0i6g";
            "file" = "AntiAfk-1.2.6,26.1.jar";
            "hash" = "sha512-8e2pDgSYgE+DEsRQ61IIB2c5HMAzZ/JmNYCKOY/PsQGFoXotQibzTWLUJvCbI7ti3iVMC2g+StE0SjZs8n4mRw==";
        };
        _4ZFSdZ8f = {
            "id" = "4ZFSdZ8f";
            "file" = "AntiAfk-1.2.7,26.1-26.1.2.jar";
            "hash" = "sha512-XQFfSKeX8SX1sqL/0FBCxwZrMI9wRZiNrT6K4jejmfnOb/IODgQ3qQV8C3temn1GR5iqqfRp6c56RoPQj9qZjg==";
        };
        _vU6Xidux = {
            "id" = "vU6Xidux";
            "file" = "AntiAfk-1.2.8,26.2.jar";
            "hash" = "sha512-3oadseKPwL4usv6sl52UMhDJsnedAi4cNFhGsO+uOJr9RvLyjbk8O1H569y+JsNT3Au+/RrX3Qjc6KZgGRz4TQ==";
        };
    in {
        "pXnx6q4D" = _pXnx6q4D;
        "g74NfxwU" = _g74NfxwU;
        "yiMR9OcF" = _yiMR9OcF;
        "9lrW9Tgt" = _9lrW9Tgt;
        "dTq0r96K" = _dTq0r96K;
        "ovdMkTOJ" = _ovdMkTOJ;
        "x07BagCO" = _x07BagCO;
        "eUz327yQ" = _eUz327yQ;
        "6ByxOGpg" = _6ByxOGpg;
        "JsrasYuA" = _JsrasYuA;
        "QWDi4UcC" = _QWDi4UcC;
        "Qk18n9uM" = _Qk18n9uM;
        "ymcDczOJ" = _ymcDczOJ;
        "faWI2bRP" = _faWI2bRP;
        "5K6aDkxC" = _5K6aDkxC;
        "9PqB68Cj" = _9PqB68Cj;
        "LukzyCSg" = _LukzyCSg;
        "mfylRW1b" = _mfylRW1b;
        "hDr0jVFS" = _hDr0jVFS;
        "QW7uUxqh" = _QW7uUxqh;
        "SvlwL6As" = _SvlwL6As;
        "sjQv3Afs" = _sjQv3Afs;
        "ZccWfAsE" = _ZccWfAsE;
        "R4W2pPDw" = _R4W2pPDw;
        "NiuF0i6g" = _NiuF0i6g;
        "4ZFSdZ8f" = _4ZFSdZ8f;
        "vU6Xidux" = _vU6Xidux;
        "fabric-1.20.1" = _LukzyCSg;
        "fabric-1.20.2" = _LukzyCSg;
        "fabric-1.20.4" = _LukzyCSg;
        "fabric-1.20.5" = _LukzyCSg;
        "fabric-1.20.6" = _LukzyCSg;
        "fabric-1.19" = _LukzyCSg;
        "fabric-1.19.1" = _LukzyCSg;
        "fabric-1.19.2" = _LukzyCSg;
        "fabric-1.19.3" = _LukzyCSg;
        "fabric-1.19.4" = _LukzyCSg;
        "fabric-1.20" = _LukzyCSg;
        "fabric-1.20.3" = _LukzyCSg;
        "fabric-1.21" = _LukzyCSg;
        "fabric-1.21.1" = _LukzyCSg;
        "fabric-1.21.2" = _LukzyCSg;
        "fabric-1.21.3" = _LukzyCSg;
        "fabric-1.21.4" = _LukzyCSg;
        "fabric-1.21.5" = _LukzyCSg;
        "fabric-1.21.6" = _LukzyCSg;
        "fabric-1.21.7" = _LukzyCSg;
        "fabric-1.21.8" = _LukzyCSg;
        "fabric-1.21.9" = _mfylRW1b;
        "fabric-1.21.10" = _mfylRW1b;
        "fabric-1.21.11" = _R4W2pPDw;
        "fabric-26.1" = _4ZFSdZ8f;
        "fabric-26.1.1" = _4ZFSdZ8f;
        "fabric-26.1.2" = _4ZFSdZ8f;
        "fabric-26.2" = _vU6Xidux;
        "quilt-1.20.1" = _LukzyCSg;
        "quilt-1.20.2" = _LukzyCSg;
        "quilt-1.20.4" = _LukzyCSg;
        "quilt-1.20.5" = _LukzyCSg;
        "quilt-1.20.6" = _LukzyCSg;
        "quilt-1.19" = _LukzyCSg;
        "quilt-1.19.1" = _LukzyCSg;
        "quilt-1.19.2" = _LukzyCSg;
        "quilt-1.19.3" = _LukzyCSg;
        "quilt-1.19.4" = _LukzyCSg;
        "quilt-1.20" = _LukzyCSg;
        "quilt-1.20.3" = _LukzyCSg;
        "quilt-1.21" = _LukzyCSg;
        "quilt-1.21.1" = _LukzyCSg;
        "quilt-1.21.2" = _LukzyCSg;
        "quilt-1.21.3" = _LukzyCSg;
        "quilt-1.21.4" = _LukzyCSg;
        "quilt-1.21.5" = _LukzyCSg;
        "quilt-1.21.6" = _LukzyCSg;
        "quilt-1.21.7" = _LukzyCSg;
        "quilt-1.21.8" = _LukzyCSg;
        "quilt-1.21.9" = _mfylRW1b;
        "quilt-1.21.10" = _mfylRW1b;
        "quilt-1.21.11" = _R4W2pPDw;
        "quilt-26.1" = _4ZFSdZ8f;
        "quilt-26.1.1" = _4ZFSdZ8f;
        "quilt-26.1.2" = _4ZFSdZ8f;
        "quilt-26.2" = _vU6Xidux;
        "pkg-1.0.4" = _pXnx6q4D;
        "pkg-1.0.5-1.20.2" = _g74NfxwU;
        "pkg-1.0.6-1.20.2" = _yiMR9OcF;
        "pkg-1.0.7-1.20.2" = _9lrW9Tgt;
        "pkg-1.0.7-1.20.4" = _dTq0r96K;
        "pkg-1.0.8-1.20.4" = _ovdMkTOJ;
        "pkg-1.0.9-1.20.4" = _x07BagCO;
        "pkg-1.1.0-1.20.4" = _eUz327yQ;
        "pkg-1.1.1-1.20.4" = _6ByxOGpg;
        "pkg-1.1.2-1.20.5" = _JsrasYuA;
        "pkg-1.1.3-1.20.6" = _QWDi4UcC;
        "pkg-1.1.4-1.19,1.21.1" = _Qk18n9uM;
        "pkg-1.1.5-1.19,1.21.3" = _ymcDczOJ;
        "pkg-1.1.6-1.19,1.21.4" = _faWI2bRP;
        "pkg-1.1.7-1.19,1.21.8" = _5K6aDkxC;
        "pkg-1.1.8-1.19,1.21.8" = _LukzyCSg;
        "pkg-1.1.9,1.21.9-1.21.10" = _mfylRW1b;
        "pkg-1.2.0,1.21.11" = _hDr0jVFS;
        "pkg-1.2.1,1.21.11" = _QW7uUxqh;
        "pkg-1.2.2,1.21.11" = _SvlwL6As;
        "pkg-1.2.3,1.21.11" = _sjQv3Afs;
        "pkg-1.2.4,1.21.11" = _ZccWfAsE;
        "pkg-1.2.5,1.21.11" = _R4W2pPDw;
        "pkg-1.2.6,26.1-26.1.2" = _NiuF0i6g;
        "pkg-1.2.7,26.1-26.1.2" = _4ZFSdZ8f;
        "pkg-1.2.8,26.2" = _vU6Xidux;
        "default" = _vU6Xidux;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antiafk";
        id = "b60GakFK";
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