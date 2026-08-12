{lib, callPackage, ...}:
let
    versions = (let
        _sizx8iXk = {
            "id" = "sizx8iXk";
            "file" = "highersnowlines-1.0.0.jar";
            "hash" = "sha512-JZayWPKjllxSECcen9qneg8b7MKXQGzbP7T3go8kDkdr8RgjvhxCMmhHulMDh1tK63xMdGNLw8EV3UWVuZ3TaQ==";
        };
        _H32PmB3c = {
            "id" = "H32PmB3c";
            "file" = "HigherSnowLines_v1.0.1_mc1.20.1.jar";
            "hash" = "sha512-VH3dZzmRJdfG+m/AhQpTfwYE6n5RebH9lBVeupsazlfsD/N3wZb6ofQ7LIx0cR/lXrep4AWy8W4kG4ktUejL4A==";
        };
        _rmDTW11W = {
            "id" = "rmDTW11W";
            "file" = "HigherSnowLines_v1.0.1_mc1.21.1.jar";
            "hash" = "sha512-H0Vjs0Jg3doZnMpu8R6LUEy1eb0t4xzkmseLTx+R0PwbL1KyyZDztbHu95a8fkRPF2cBN64Fqp91TFsjENoG2Q==";
        };
        _Cy6X9rVg = {
            "id" = "Cy6X9rVg";
            "file" = "HigherSnowLines_v1.0.2_mc1.20.1.jar";
            "hash" = "sha512-fcYPSlGPS842x4j7urlVdKSrP9NJ39KR1ZK3oFVGhu5KjhQnw1xAeW8MHzH5/8fyXUuj80d5Cbu9jNNzVFMFjg==";
        };
        _EeWrGV8L = {
            "id" = "EeWrGV8L";
            "file" = "HigherSnowLines_v1.0.2_mc1.21.1.jar";
            "hash" = "sha512-2GtI0/VhQFRX5+UPgafXv7Zhqaz/W9O2UsVerMBl4dOgkpiPCAkfE3MujXySSmE/dentqUMsPnXpzPICoY+rAw==";
        };
        _Tr4eN4pz = {
            "id" = "Tr4eN4pz";
            "file" = "HigherSnowLines_v1.0.1_mc1.21.4.jar";
            "hash" = "sha512-WGnisNd6BNKOQkIzOX+ZrtpCSvCpBAOuT4vY55O6gl1vN2/OXpM22BVvx0sWeeDGw4BbC4vgqMfjttZU0qwWeQ==";
        };
        _DyhxT2YM = {
            "id" = "DyhxT2YM";
            "file" = "HigherSnowLines_v1.0.2_mc1.21.4.jar";
            "hash" = "sha512-RhFIXS1nrquCZiwoGeY7kf62zZObWN/pVAl66uPf5v6LvIfzc3AACvgI9TuHdB5ClY4xFMj5bAqxNA6H6wheNw==";
        };
        _mHvP5gN4 = {
            "id" = "mHvP5gN4";
            "file" = "HigherSnowLines-1.0.3.jar";
            "hash" = "sha512-CpyZ7BOUynUjOaFz6D/AYNFfgz7l9mEmmFWM1dc48Hy3U1IdL2NdNI/sdZ28gedtL8XQRfgfOv1hGfjaZimjNA==";
        };
        _kJqHt3KV = {
            "id" = "kJqHt3KV";
            "file" = "HigherSnowLines-1.0.4+mc1.21.6.jar";
            "hash" = "sha512-L2S5acubWPXBTMlvFQvn5O7SHcS2tq4G3cGTw9VaSUbaO22WcDi1y6yaZdxlT4KIgB81+Yn+hCbbtIyZM3dynQ==";
        };
        _kRW6EZwi = {
            "id" = "kRW6EZwi";
            "file" = "HigherSnowLines-1.0.4+mc1.21.7.jar";
            "hash" = "sha512-n7Uv9fJ3k4xTrQHvVA+uPxWsREbMjmjYfzhMxsO6ellMIdlaVeOX4EVNlT/vZNVjrCnE8RC/khO/+nKBEhOXyw==";
        };
        _M7Tdt92m = {
            "id" = "M7Tdt92m";
            "file" = "HigherSnowLines-1.0.4+mc1.21.8.jar";
            "hash" = "sha512-ec7f91o1+NgeozHh8v4EkUpERAdQVUGLsPWBtgCKJmfW5VOBy56btpmBP+kAqo1K5zGLFIj4t3VgmWPBQh109Q==";
        };
    in {
        "sizx8iXk" = _sizx8iXk;
        "H32PmB3c" = _H32PmB3c;
        "rmDTW11W" = _rmDTW11W;
        "Cy6X9rVg" = _Cy6X9rVg;
        "EeWrGV8L" = _EeWrGV8L;
        "Tr4eN4pz" = _Tr4eN4pz;
        "DyhxT2YM" = _DyhxT2YM;
        "mHvP5gN4" = _mHvP5gN4;
        "kJqHt3KV" = _kJqHt3KV;
        "kRW6EZwi" = _kRW6EZwi;
        "M7Tdt92m" = _M7Tdt92m;
        "fabric-1.21.4" = _DyhxT2YM;
        "fabric-1.20.1" = _Cy6X9rVg;
        "fabric-1.21.1" = _EeWrGV8L;
        "fabric-1.21.6" = _kJqHt3KV;
        "fabric-1.21.7" = _kRW6EZwi;
        "fabric-1.21.8" = _M7Tdt92m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "higher-snow-lines";
            id = "AG9yy7ky";
            type = "mod";
            version = version;
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
in callPackage fn {version="M7Tdt92m";}