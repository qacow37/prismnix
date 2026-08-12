{lib, callPackage, ...}:
let
    versions = (let
        _WiSIi8Yd = {
            "id" = "WiSIi8Yd";
            "file" = "pokemans_v5.28.zip";
            "hash" = "sha512-CDqH8O3y0J2UphDVQBgFsuA7gy+QplAdV48UF/OqXvMjgsDblv2LlsTy4IKPwJft9KWGzVIlrSS8pgTrs6V5UQ==";
        };
        _BasNvxyf = {
            "id" = "BasNvxyf";
            "file" = "pokemans_v6.22.zip";
            "hash" = "sha512-amVQjDeThkswmKyMVb7XGtaxAnQg7e2GHe3SKe54TkHdTv8MIay0QOIakDudHlY3+H/zA/QPaF7d6OuZxlKlyQ==";
        };
        _QiJF0FaT = {
            "id" = "QiJF0FaT";
            "file" = "pokemans_v6.23.zip";
            "hash" = "sha512-8D0e+4M8N21URK3+UtZ2+M71iecNLCAYRsXJ+9TBo75mlWCTZtZskaMbudvNzvqZHDrcWqQseRZmPDEM7rn4Pw==";
        };
        _lHYWQAtI = {
            "id" = "lHYWQAtI";
            "file" = "pokemans_v7.0.zip";
            "hash" = "sha512-Nj8DVc1G5gmWuN2xhZH7P2E781lKyndlqjGTxW3xYv92qdkUmeMUeVClV9DxlsrJwmaTQvCY9KA30tskx7j5aw==";
        };
        _pJsvT5NX = {
            "id" = "pJsvT5NX";
            "file" = "pokemans_v8.6.zip";
            "hash" = "sha512-HhnKDmhq/HEwrmFhQuoixNkX/E0czv6FtmXdELqyYc8VAQKgfxiXDr89L7XO8kdqHlZMBH7VIMM87f2i4quZKw==";
        };
        _OLlX4Bjt = {
            "id" = "OLlX4Bjt";
            "file" = "pokemans_v9.7.zip";
            "hash" = "sha512-KCVoLTLdXit+Y9z5lhCvK46B5bYQw9I7p+YWQqY0GY4GrdCTVLwdT3Ylc2VQrWFKTHZNBDzGcpGLCB2Og4LRcA==";
        };
        _pfDruqEL = {
            "id" = "pfDruqEL";
            "file" = "pokemans_v9.72.zip";
            "hash" = "sha512-1Kl9til8xKqrEwot2jvdVMvelbjv3abwiUyeI91HS6hHnrF6tTdga5CNaQmsz6BBxfHrpqHu/Cc3GAWiZBvF/g==";
        };
        _Cip3PUB0 = {
            "id" = "Cip3PUB0";
            "file" = "Pokemans_v12.2.zip";
            "hash" = "sha512-2D7UN54QDHlV1wtxy9UeNL9ulO1m0H2cGxITtz5Au4d0jZGsUYCkYZ7ePC3QXkRp0O0TKEl9QA2BnrQilzJo0A==";
        };
        _QjVfJO5s = {
            "id" = "QjVfJO5s";
            "file" = "Pokemans_v12.3.zip";
            "hash" = "sha512-xvKEPzBBGaoDqVkD5TIUQE822fmaSHUNbx8w+FVeJ33gYtWVt6GwCwZtDQd0SeBH2rebbbZpq0KBQADE3rUSgA==";
        };
        _SLoRHcaL = {
            "id" = "SLoRHcaL";
            "file" = "Pokemans_v12.4_fixed_version_for_1.21.1.zip";
            "hash" = "sha512-7ZUnqPRRL1FWOg5mwkEfD7tWanL9R1QU/rbJlvTe6blr+HzPLN/bv14KeXIau8quck42VKRVZEC2+pBoqA1LAg==";
        };
        _9sZGnQy4 = {
            "id" = "9sZGnQy4";
            "file" = "Pokemans_v12.5_fixed_version_for_1.21.1.zip";
            "hash" = "sha512-UOq/8u3xXKOkRpLUY62ycEamhAHv5yCL5I+ObX/0gJAHADSj7CYO+teQDVs8504C+KK8kN/g7mBcXCCfUZcXJg==";
        };
        _WtFx1Y1C = {
            "id" = "WtFx1Y1C";
            "file" = "pokemans_v13_sowrdxshield.zip";
            "hash" = "sha512-KEgxNpglyze20Gmwvj7zpehajrwKJHv2xX/v+Qj/VgccbjxohLbUrPDSzFiSDyBPE5q9jyr5WAYXdvE86Tmv0g==";
        };
        _Tzxxwne3 = {
            "id" = "Tzxxwne3";
            "file" = "pokemans_v14_creation.zip";
            "hash" = "sha512-iBctMxs9I9hP/pygudJiwnKZidyuA1ZHALSiEa+teubEaNJ3ZJYaxPS2jCyVDrjiP/0xRubpE4QxfBbz37xsSw==";
        };
        _ck22ylhZ = {
            "id" = "ck22ylhZ";
            "file" = "pokemans_v14.1_hitboxfix.zip";
            "hash" = "sha512-+ocTVKXQ4uy89IHZRZ0IstCYDyc2iVoGjsw5uxZKf5zSJ5G8BVrUBmxKMORpd0bQmxcYTy/2Bx9165xlNX+ozg==";
        };
        _lEviuAYj = {
            "id" = "lEviuAYj";
            "file" = "pokemans_v15_toxicCloud.zip";
            "hash" = "sha512-WfgPZcvjzdJoRDsOqvgr4TWv6tZlrW15aOvfTVVjYux30n5TouSqPyKLK/YjMUasW3tXHqgWMhGzldRIo7ZAEg==";
        };
        _YRMjzyUR = {
            "id" = "YRMjzyUR";
            "file" = "pokemans_v15_toxicCloud.zip";
            "hash" = "sha512-VAEVmbvg5q/xaJ+AjAYZuCUv7h3IOTwjJU6AuiGnn0y8pmY6AnTfSKWQo8f8OSQ5yOHPP2N9i+HrahQCJvSSpQ==";
        };
    in {
        "WiSIi8Yd" = _WiSIi8Yd;
        "BasNvxyf" = _BasNvxyf;
        "QiJF0FaT" = _QiJF0FaT;
        "lHYWQAtI" = _lHYWQAtI;
        "pJsvT5NX" = _pJsvT5NX;
        "OLlX4Bjt" = _OLlX4Bjt;
        "pfDruqEL" = _pfDruqEL;
        "Cip3PUB0" = _Cip3PUB0;
        "QjVfJO5s" = _QjVfJO5s;
        "SLoRHcaL" = _SLoRHcaL;
        "9sZGnQy4" = _9sZGnQy4;
        "WtFx1Y1C" = _WtFx1Y1C;
        "Tzxxwne3" = _Tzxxwne3;
        "ck22ylhZ" = _ck22ylhZ;
        "lEviuAYj" = _lEviuAYj;
        "YRMjzyUR" = _YRMjzyUR;
        "datapack-1.20.1" = _Tzxxwne3;
        "datapack-1.21.1" = _YRMjzyUR;
        "datapack-1.21" = _WtFx1Y1C;
        "minecraft-1.20.1" = _WiSIi8Yd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-pokemans";
            id = "GFYCh249";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="YRMjzyUR";}