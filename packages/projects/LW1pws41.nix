{lib, callPackage, ...}:
let
    versions = (let
        _mHHU3sLa = {
            "id" = "mHHU3sLa";
            "file" = "rainbowsandstuffmod-1.0.0.jar";
            "hash" = "sha512-K+/r9Xouvy77evVvmxQ363pxrNbDTc3QPFSIfZ1C1gumkhu0IBAspyo6v8v7Mm/Zg5/49zo9WIk3b/USFheklg==";
        };
        _pYVWxHMz = {
            "id" = "pYVWxHMz";
            "file" = "rainbowsandstuffmod-2.0.0.jar";
            "hash" = "sha512-ZuNvhqARbiwJ589lThfSwZfGKc5E4zDf6E7YrbTVMwXZmKaWIY2k2HzAjwGIQKeH9bvwXMNM7Bl0Fx+FLWNc/g==";
        };
        _oAKRcSG2 = {
            "id" = "oAKRcSG2";
            "file" = "rainbowsandstuffmod-1.0.0.jar";
            "hash" = "sha512-P+0fXbSjtXcT7nFskS2XGUoCP3xf8i8XqMLpblRadDu/vpP1vw8vzePWuu0ewpw3an9mQD62be//ayj7H5TIAQ==";
        };
        _2tF3KyoE = {
            "id" = "2tF3KyoE";
            "file" = "rainbowsandstuffmod-1.0.0-1.21.7.jar";
            "hash" = "sha512-m/wt8Jcu3fkYXtvE7Bf9l4Q/3OjGas8mR1YfugNyKbYob3VWSyUf02Nd0yxvHNUiQUkOHRgfFgFvThhA4CagOA==";
        };
        _wdVfoR88 = {
            "id" = "wdVfoR88";
            "file" = "rainbowsandstuffmod-1.1.0-1.21.8.jar";
            "hash" = "sha512-P5GyjkQmu5UMnle0zS8fcti8LzY0Uyzbc/OzfCjmcVLJ5SkmVC7XNJRUu79dT0KTW59XdaENFVSJCqc6HOruCg==";
        };
        _70UVsTXn = {
            "id" = "70UVsTXn";
            "file" = "rainbowsandstuffmod-1.2.0-1.21.8.jar";
            "hash" = "sha512-X5yvVJXbtrW03FKGcQ4+6iSoIfq1cWVzMzTccYdy17/M/l5ShTf/JuIijidAyM1A5pp/+EuvYwrX51ykeRe+3w==";
        };
        _b6qmJOj9 = {
            "id" = "b6qmJOj9";
            "file" = "rainbowsandstuffmod-1.2.1-1.21.10.jar";
            "hash" = "sha512-ulzKe2uKQGlrPPybhQcPPiseaLO4CqGICDf6rghAj9esa21HYoH5PYuoyVaQPjY+cGUtAuXHtfv1Ou8wp4IqCQ==";
        };
        _9hyuvQsq = {
            "id" = "9hyuvQsq";
            "file" = "rainbowsandstuffmod-1.2.2-1.21.10.jar";
            "hash" = "sha512-jSJkJLqKwCPI33sR2+hSQUjwopvaO8p2w2uPTOARfebShWyddSdwTB7QOUqaXuwX3H1zqqEE63tAOAmcVV7GYQ==";
        };
        _na31ZbvP = {
            "id" = "na31ZbvP";
            "file" = "rainbowsandstuffmod-1.2.3-1.21.10.jar";
            "hash" = "sha512-TaaZbzlebEKclvVDKjmSiGVuOgqURiHCtdHZhGnBV7cAdGJVhaSnXw6TzCw+7gOHrGR7TNphasBl84Uv/Ujisg==";
        };
        _y82lcAd3 = {
            "id" = "y82lcAd3";
            "file" = "rainbowsandstuffmod-1.3.0-1.21.10.jar";
            "hash" = "sha512-mPQlSWfvbAxRTSWRO4IhBPcQ1yuzsv+45Ltfm49h3Fp2VHoMLeAOl3HFYXSpNWy/jQSLem/uZMB2R2y2l8kkUQ==";
        };
    in {
        "mHHU3sLa" = _mHHU3sLa;
        "pYVWxHMz" = _pYVWxHMz;
        "oAKRcSG2" = _oAKRcSG2;
        "2tF3KyoE" = _2tF3KyoE;
        "wdVfoR88" = _wdVfoR88;
        "70UVsTXn" = _70UVsTXn;
        "b6qmJOj9" = _b6qmJOj9;
        "9hyuvQsq" = _9hyuvQsq;
        "na31ZbvP" = _na31ZbvP;
        "y82lcAd3" = _y82lcAd3;
        "fabric-1.21" = _pYVWxHMz;
        "fabric-1.21.1" = _pYVWxHMz;
        "fabric-1.21.2" = _pYVWxHMz;
        "fabric-1.21.3" = _pYVWxHMz;
        "fabric-1.21.5" = _oAKRcSG2;
        "fabric-1.21.7" = _2tF3KyoE;
        "fabric-1.21.8" = _y82lcAd3;
        "fabric-1.21.9" = _y82lcAd3;
        "fabric-1.21.10" = _y82lcAd3;
        "fabric-1.21.11" = _y82lcAd3;
        "quilt-1.21.5" = _oAKRcSG2;
        "quilt-1.21.7" = _2tF3KyoE;
        "quilt-1.21.8" = _y82lcAd3;
        "quilt-1.21.9" = _y82lcAd3;
        "quilt-1.21.10" = _y82lcAd3;
        "quilt-1.21.11" = _y82lcAd3;
        "pkg-1.0.0" = _oAKRcSG2;
        "pkg-2.0.0" = _pYVWxHMz;
        "pkg-1.0.0-1.21.7" = _2tF3KyoE;
        "pkg-1.1.0-1.21.8" = _wdVfoR88;
        "pkg-1.2.0-1.21.8" = _70UVsTXn;
        "pkg-1.2.1-1.21.10" = _b6qmJOj9;
        "pkg-1.2.2-1.21.10" = _9hyuvQsq;
        "pkg-1.2.3-1.21.10" = _na31ZbvP;
        "pkg-1.3.0-1.21.11" = _y82lcAd3;
        "default" = _y82lcAd3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rainbows-and-radium";
        id = "LW1pws41";
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