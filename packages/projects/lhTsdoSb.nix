{lib, callPackage, ...}:
let
    versions = (let
        _u565UmGD = {
            "id" = "u565UmGD";
            "file" = "thebrokenscript_blackout-1.0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-a7Jt4sT7R3Voz+vtja/i591qBbKf16FRIZtOacAB6FEn9hFXe6g63+PqnFPM/76yxBzxSpbDcVtd0ItCZevbCg==";
        };
        _Po4Tiprl = {
            "id" = "Po4Tiprl";
            "file" = "thebrokenscript_blackout-1.0.9-neoforge-1.21.1.jar";
            "hash" = "sha512-ReZAsgGj9OL+Y5reV811ay/G7Pu/VbUMYawnNP12lFdFBt/NAVHwuQtzapfzIQWC60KbrQWPdR6MZltD4Fstrg==";
        };
        _gXVsD6xb = {
            "id" = "gXVsD6xb";
            "file" = "thebrokenscript_blackout-1.1.2-neoforge-1.21.jar";
            "hash" = "sha512-v36ZcUkN6qU42ptZhvYFvL83IjvsC9VQPNyTO5I4QQ42UfxwdK3yFOkfNxKPNWGYV8tMq5rhwRMfEoQ85aZvMA==";
        };
        _8lx1zIN5 = {
            "id" = "8lx1zIN5";
            "file" = "thebrokenscript_blackout-1.1.3-neoforge-1.21.jar";
            "hash" = "sha512-qXGjeuTxFfVrPmd4ALp0woFRCVvn0ZXIr8f8FL4pjWqTHAAvt0uWJpI/GUMlQYiT2/Ppzc+RxyRtaUrGb1hhvw==";
        };
        _puD4GDbR = {
            "id" = "puD4GDbR";
            "file" = "thebrokenscript_blackout-1.1.4-neoforge-1.21.jar";
            "hash" = "sha512-mWyr9YYQ7F5+J9nZgP79kT1CC7+2l7gx+zcKhojJEkYpKhxhC8qR9jw8HSIkxjAJnsTz+TbihlBYLjwInG0MKw==";
        };
        _teLF5km0 = {
            "id" = "teLF5km0";
            "file" = "thebrokenscript_blackout-1.1.5-neoforge-1.21.jar";
            "hash" = "sha512-4wBO6OcveBApPSMKwhAfVVrUe/iMG2ZG8OC9OqnhtewSy165FvV9tV6FpCsnleJiAqtytokzVIWmy22s9wiNEQ==";
        };
        _3FngNxbF = {
            "id" = "3FngNxbF";
            "file" = "thebrokenscript_blackout-1.1.6-neoforge-1.21.jar";
            "hash" = "sha512-sG7PykVBMxqiPimwnRHUErVgB/5j0My3UpDOrMdXdtM3ArbRAv1CESCLWVhaxPrSZ5KE/ExUEB135C+Lfd7LUA==";
        };
        _kb1uqFcK = {
            "id" = "kb1uqFcK";
            "file" = "thebrokenscript_blackout-1.1.7-neoforge-1.21.jar";
            "hash" = "sha512-yATKZlLUwQ6KzCHEYRLRq9JHsLYi3v89GgZmrgDdSI33x9QHzD7ELBCmpit55ZuECF7AWJToVVeH3e9F3C0flA==";
        };
        _bZfMgcfM = {
            "id" = "bZfMgcfM";
            "file" = "thebrokenscript_blackout-1.1.8-neoforge-1.21.jar";
            "hash" = "sha512-pqVu0vhJytzOPjIjCBAVsUh57U+msTND8iuxg/3JUkTU+4wZXSLY4knz7wMavwmXgNkTf8N+JpskzC5/m9IdrA==";
        };
        _vPRHrRy6 = {
            "id" = "vPRHrRy6";
            "file" = "thebrokenscript_blackout-1.1.9-neoforge-1.21.jar";
            "hash" = "sha512-9swLL+cgkLOVTH1vmCuzWHZm2Kp5ZL4BeUMo3eJPZNE8hO+2hYALpJaVcml4+m9xzf2aO71b4gxg+TEgb3/ggQ==";
        };
        _YCO5RTaw = {
            "id" = "YCO5RTaw";
            "file" = "thebrokenscript_blackout-1.2.0-neoforge-1.21.jar";
            "hash" = "sha512-8al63uZkba3T1oZUrQJ6gSC8VCGgtkC2P0CaM/LiFbZm970TVKNTvbSdBTY0+UBjBIeDzaEjgzQVWOxEzG8C4w==";
        };
        _OrjjmEjW = {
            "id" = "OrjjmEjW";
            "file" = "thebrokenscript_blackout-1.2.1-neoforge-1.21.jar";
            "hash" = "sha512-A7uFLmnO27gy5s2ndSdrtykq5UuXzCWPpJNw+P4ccwm1dlML4L/zmYYowKlPuqqohv1F9TXwi3Bj9qYms6yC0w==";
        };
        _AMyf8uAi = {
            "id" = "AMyf8uAi";
            "file" = "thebrokenscript_blackout-1.2.2-neoforge-1.21.jar";
            "hash" = "sha512-uBSkn6n3PWSJgphdt30xSCmubCOcYT36wjt3+J0bze8NpxhJfHSF77QZIQfLS20oE+mRdP3VMMBjTAq/FlM8nw==";
        };
        _uCXvZE2F = {
            "id" = "uCXvZE2F";
            "file" = "thebrokenscript_blackout-1.2.3-neoforge-1.21.jar";
            "hash" = "sha512-4G92x31sHfzH7NM1KvNDYuS3uPHq7bc7HEmhl6ew9xJBCtn3tchuMl647rpyYV0IWPKgN5rNDo7HOGW1jhl6vA==";
        };
        _hOSODbDT = {
            "id" = "hOSODbDT";
            "file" = "thebrokenscript_blackout-1.2.4-neoforge-1.21.jar";
            "hash" = "sha512-ADDc3xwZG//V86+Q3eBcXb7CtF/QFfGJRG/m5pMMdGmduVSRezH/u0DeoG5bKl//IGJ22Ba/+PtXX+KItowq/w==";
        };
        _Gxf4Isat = {
            "id" = "Gxf4Isat";
            "file" = "thebrokenscript_blackout-1.2.5-neoforge-1.21.jar";
            "hash" = "sha512-OgP94+NqjfLUviEtDnGxj0bMNl7OB/CSC2JZPS1OyXmmuPU2jzpq/+5WLUPlv1jxkRrmKmouQwCZGWv/BmJ2VA==";
        };
        _LmYHW0cW = {
            "id" = "LmYHW0cW";
            "file" = "thebrokenscript_blackout-1.2.6-neoforge-1.21.jar";
            "hash" = "sha512-ZdAfiw5Uu+k6o1wZZ14xmQ9TB5752QHYlocdwxDC65zQBX4e4FOv6dcShQqWRJiVwhA3+xgYJtc2pzJlhqXxNQ==";
        };
        _7SgZ6tpY = {
            "id" = "7SgZ6tpY";
            "file" = "thebrokenscript_blackout-1.2.7-neoforge-1.21.jar";
            "hash" = "sha512-sYjpm7djdcg6PFnPisZTPQCcZdQasXlLwxRD7DjucbB90sh/bWBkfwAs1x4QmhvbrlHNYXXwRruha/QyhHlwMQ==";
        };
        _8LiLP8bZ = {
            "id" = "8LiLP8bZ";
            "file" = "thebrokenscript_blackout-1.2.8-neoforge-1.21.jar";
            "hash" = "sha512-8HkWq7AqPHNHHCGlkACIiknrDJZRyFRNtMdH8QCvU/7UpOeTvvxIs3Cwo88ppkv2N7pz51LrtQvuDMJA0dpTWg==";
        };
        _3omlkdeE = {
            "id" = "3omlkdeE";
            "file" = "thebrokenscript_blackout-1.2.9-neoforge-1.21.jar";
            "hash" = "sha512-kQBmW/OMfhh8aitpBPspRL3fAWDc4kf7Fsx5q6LMgvV9fyktmvrSsDrqXRZGplifUAr6iop67tiEdH5ZEQbq8Q==";
        };
        _g3NHitg5 = {
            "id" = "g3NHitg5";
            "file" = "thebrokenscript_blackout-1.3.0-neoforge-1.21.jar";
            "hash" = "sha512-A21mMth+tSv68E3EMpZCb/dFPM/dnWxTbvZph1r5BUzjGbrlDu7GjW4nmC84/yyXHSFXDLqe3vNaYRdvLwy8rw==";
        };
        _2stX3GG7 = {
            "id" = "2stX3GG7";
            "file" = "thebrokenscript_blackout-1.3.1-neoforge-1.21.jar";
            "hash" = "sha512-z6QKSoUmxqAN0tik3g+vPXBpy2e/edqcWH8XQlLVBBFu9Vz7KaewhwjFT5gk0Wt8QSiXQPSRLQqXejD3pjzQ+A==";
        };
        _U3Vc8zPM = {
            "id" = "U3Vc8zPM";
            "file" = "thebrokenscript_blackout-1.3.2-neoforge-1.21.jar";
            "hash" = "sha512-23ge1kLhhrxQKpGh2TM5S7sCoJ7XQ6bhGwFfYYkPdvrx4RMCUv0+WV0cnWo/qVA2KQIdAR3gYbsVJ5D5xpqmIg==";
        };
        _PmOff6Ne = {
            "id" = "PmOff6Ne";
            "file" = "thebrokenscript_blackout-1.3.3-neoforge-1.21.jar";
            "hash" = "sha512-rmvkCaBxTNxEi1XCm7b4JpbgVNJ+brEj3WG3M8cTr+t5VOJfytitZb7iXBFRSJXAHmAagKq/IBvCijZdstgPdg==";
        };
        _wJicQ3A1 = {
            "id" = "wJicQ3A1";
            "file" = "thebrokenscript_blackout-1.3.4-neoforge-1.21.jar";
            "hash" = "sha512-2LlVpRlyc/uQS9yLQnOujWk0aoCeCF5Uokh5steyHDqKPqmrgO6Nbby2psEPsYrSSzoIaf2SOZ59SXz84dju3Q==";
        };
        _EtnPC6wH = {
            "id" = "EtnPC6wH";
            "file" = "thebrokenscript_blackout-1.3.5-neoforge-1.21.jar";
            "hash" = "sha512-bvLw0PuEGBe2QY4L2DB8p3wsXaVxy3bwZZw3eHGgSoAR1uEbEneubSNy5KKJpCTqD8ZDBlujwhdQGoSP/lwb5Q==";
        };
        _NG4l9U7m = {
            "id" = "NG4l9U7m";
            "file" = "thebrokenscript_blackout-1.3.6-neoforge-1.21.jar";
            "hash" = "sha512-8CDqmt7giXaWq9RI0kBliKoLaBAuE74raKyAymJtIPEJQjNxBW9qPueKbAgsmUIkV7sBsj3d29fA5carhkmTkQ==";
        };
        _tUN4xWxj = {
            "id" = "tUN4xWxj";
            "file" = "thebrokenscript_blackout-1.3.7-neoforge-1.21.jar";
            "hash" = "sha512-IBeAauQVyPbmaYb8fps9vXQ6fl/rDhu1ALog4mjbObrmtpTsxAXatqYgVvP5DXf8q861B1Xfq9fGTqx7MoM6Bw==";
        };
        _DEmYdwQk = {
            "id" = "DEmYdwQk";
            "file" = "thebrokenscript_blackout-1.3.8-neoforge-1.21.jar";
            "hash" = "sha512-HwMdlRrya+2ydlrrg59M2FwagDG0c1RWLabFbwuJCzd9PQxmu/y+3+IkZSrk/mn7kHin4QxyKIWgUuQnvp45WQ==";
        };
        _N7zDQGb5 = {
            "id" = "N7zDQGb5";
            "file" = "thebrokenscript_blackout-1.3.9-neoforge-1.21.jar";
            "hash" = "sha512-aJiikUlLOjNF5vzDtu4tHkuPJ/UH/zR7bCsr+BVVyUsBsclsLnhXvmt8T72cyLEmaukfwNjqRO7erXrZ9Ik0cg==";
        };
        _OjnxiQwr = {
            "id" = "OjnxiQwr";
            "file" = "thebrokenscript_blackout-1.4.0-neoforge-1.21.jar";
            "hash" = "sha512-v59QHNxdmpyOBJAErm0q5iqfw0yw1W023MYckzCakugkLw7LhCchd4zG53PsQgHVnEpKVeqb8jYH/jE0E8PYCg==";
        };
        _PxVwrc1E = {
            "id" = "PxVwrc1E";
            "file" = "thebrokenscript_blackout-1.4.1-neoforge-1.21.jar";
            "hash" = "sha512-xJk9HLzk3ERqL+TAQ/8DTbGvfKsGNZh55dS3q4zHn5yZaw94kZgXzM9w1YOcXSlZn8VOan6NOkalAnEwu//Evw==";
        };
        _oqxxO76h = {
            "id" = "oqxxO76h";
            "file" = "thebrokenscript_blackout-1.4.2-neoforge-1.21.jar";
            "hash" = "sha512-TI9Y0OTgAaqM6Ic+KNhEZiPK7mq6lbO/CAX2Zt31puR1MxN2+H4sbumsIVRIoks8bwrlaAdGQtSQOil9u2N73g==";
        };
        _819h7Cyv = {
            "id" = "819h7Cyv";
            "file" = "thebrokenscriptblackout-1.4.3+mc1.21.1.jar";
            "hash" = "sha512-iZTRMN7w8mtBooAQEv17z5MactRhwndAMVORVBnwHrU7QhYyFJKlPTAkn3+EO0KkdjP4YG4YLECWRgx9S+bFog==";
        };
        _1Ytlp9k5 = {
            "id" = "1Ytlp9k5";
            "file" = "thebrokenscriptblackout-1.4.4+mc1.21.1.jar";
            "hash" = "sha512-PR5D/qsjy4uotH1ABEfFJ2Jwpg8vdsDo+veIskQ6Q5Ae2LT/UVxEDWa1l9/uAuEbvi1pv8nS9NMrYhnpD1SKnA==";
        };
        _IRKLoRPF = {
            "id" = "IRKLoRPF";
            "file" = "thebrokenscriptblackout-1.4.5+mc1.21.1.jar";
            "hash" = "sha512-jcly0U0YSaaKI4OGDb98G2KiohXTUSJMAspDt5uGDL6iaJJdxI2Wcwl5L4SCsYx66klfwzvugvmhbNF54gvaww==";
        };
        _iAiRAksA = {
            "id" = "iAiRAksA";
            "file" = "thebrokenscriptblackout-1.4.6+mc1.21.1.jar";
            "hash" = "sha512-NbRoOfVcBS4ib5REufATqL7DcS4C0D4AUhGjL9FlyoDkiOyqUhkh6AnUROAa/amEtbntGosqTkddTCcpUQc60g==";
        };
        _9227j6FJ = {
            "id" = "9227j6FJ";
            "file" = "thebrokenscriptblackout-1.4.7+mc1.21.1.jar";
            "hash" = "sha512-7R3CldJMdIlHOHS+fK4IUQ/jm4kRWcDCuSug8+uTuK1rLjuESPkTCOX91nQIoXiltD+XXFJQm9izHOlbKhwmzg==";
        };
    in {
        "u565UmGD" = _u565UmGD;
        "Po4Tiprl" = _Po4Tiprl;
        "gXVsD6xb" = _gXVsD6xb;
        "8lx1zIN5" = _8lx1zIN5;
        "puD4GDbR" = _puD4GDbR;
        "teLF5km0" = _teLF5km0;
        "3FngNxbF" = _3FngNxbF;
        "kb1uqFcK" = _kb1uqFcK;
        "bZfMgcfM" = _bZfMgcfM;
        "vPRHrRy6" = _vPRHrRy6;
        "YCO5RTaw" = _YCO5RTaw;
        "OrjjmEjW" = _OrjjmEjW;
        "AMyf8uAi" = _AMyf8uAi;
        "uCXvZE2F" = _uCXvZE2F;
        "hOSODbDT" = _hOSODbDT;
        "Gxf4Isat" = _Gxf4Isat;
        "LmYHW0cW" = _LmYHW0cW;
        "7SgZ6tpY" = _7SgZ6tpY;
        "8LiLP8bZ" = _8LiLP8bZ;
        "3omlkdeE" = _3omlkdeE;
        "g3NHitg5" = _g3NHitg5;
        "2stX3GG7" = _2stX3GG7;
        "U3Vc8zPM" = _U3Vc8zPM;
        "PmOff6Ne" = _PmOff6Ne;
        "wJicQ3A1" = _wJicQ3A1;
        "EtnPC6wH" = _EtnPC6wH;
        "NG4l9U7m" = _NG4l9U7m;
        "tUN4xWxj" = _tUN4xWxj;
        "DEmYdwQk" = _DEmYdwQk;
        "N7zDQGb5" = _N7zDQGb5;
        "OjnxiQwr" = _OjnxiQwr;
        "PxVwrc1E" = _PxVwrc1E;
        "oqxxO76h" = _oqxxO76h;
        "819h7Cyv" = _819h7Cyv;
        "1Ytlp9k5" = _1Ytlp9k5;
        "IRKLoRPF" = _IRKLoRPF;
        "iAiRAksA" = _iAiRAksA;
        "9227j6FJ" = _9227j6FJ;
        "neoforge-1.21.1" = _9227j6FJ;
        "default" = _9227j6FJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tbs_blackout";
        id = "lhTsdoSb";
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