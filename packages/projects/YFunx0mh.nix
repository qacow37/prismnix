{lib, callPackage, ...}:
let
    versions = (let
        _KLWch8Lo = {
            "id" = "KLWch8Lo";
            "file" = "MultiPixel_Java_1.18_rv1.zip";
            "hash" = "sha512-15Fb5Ha9oRK7fG2rupFOpln8oOanYlj9RSqgDJcG19XtKO3iI73isq9/8UEjny6Da9XnpRT7wr4WstXeYV5F6w==";
        };
        _dTX8mchH = {
            "id" = "dTX8mchH";
            "file" = "MultiPixel_Java_DeepDark_pre3.zip";
            "hash" = "sha512-ik6taaQzZnulGvXWl5Aq+Q7FdHZFoBrn61McyTIzDYSGB9/dUeqymls8FIMmNKTBlP4z00bJbHXqoeTXVgK+VA==";
        };
        _wTSsKrfa = {
            "id" = "wTSsKrfa";
            "file" = "MultiPixel_Java_1.19_pre2.zip";
            "hash" = "sha512-3vn069npiBHlNiQoPVUWuesKNrgrtmuf/zrf/ciANIRykiicqDkzdbvrLRgc/LdxrdlNAtSPtWiovewxY9QSNg==";
        };
        _kB6uevpq = {
            "id" = "kB6uevpq";
            "file" = "MultiPixel_Java_1.19_pre5.zip";
            "hash" = "sha512-zyiA/Rb7qktC0dld9bx6z4xsaWEVTzhslqK5MA8HfL9EfWEPEwriaw2S/vq/ndNdlS6cqnjLpW4gymsXbPKdSQ==";
        };
        _sz1Q7FjY = {
            "id" = "sz1Q7FjY";
            "file" = "MultiPixel_Java_OneBlockAtATime.zip";
            "hash" = "sha512-7B0mkzWdK0esBtmh6lr9JvT2hrBEpQvVUusk4nM+ZsXIhrW90eiMKQ4PLgU2CtTqR53wsr5t0Xp6oYda2spCpg==";
        };
        _XTZ6Zlk6 = {
            "id" = "XTZ6Zlk6";
            "file" = "MultiPixel_Java_1.19_pre7.zip";
            "hash" = "sha512-2tw/kuG6iMJxQhdJ3owxch67Rf0oovHygCVNSMyvFPPb29sTTqSfbdDDKU1+mVWO9rmoUTHqKyl7jcza8LCpIA==";
        };
        _SZdxyNjo = {
            "id" = "SZdxyNjo";
            "file" = "MultiPixel_Java_1.19_pre9.zip";
            "hash" = "sha512-hZBV3+qB1kkwVCsFJDkqJTz8YSDJ2CIrz5+NENjbuH7vQWDeUKN0sUZvcUAulBkFdxZ0GDKmCkp19dKuV2wLVw==";
        };
        _2g0mwTzr = {
            "id" = "2g0mwTzr";
            "file" = "MultiPixel_Java_1.19_pre11.zip";
            "hash" = "sha512-0BQW7pok/VazYFpuj2BsmtoRDGlG69xFYTuqFvyHrwoyWj4TemaJpJ0oDloGimGhFRZUhegpDIF2J+RxmznS9A==";
        };
        _gBlOroPH = {
            "id" = "gBlOroPH";
            "file" = "MultiPixel_Java_1.19_pre12.zip";
            "hash" = "sha512-Zq6j2bbtERLEqbCCFO75OjEfW7tD5pBELmq/lUUw8zS8TgDJT1D0XGrK3e832aBeI++tINDmaGbzBme7bMRTdw==";
        };
        _vtxNB7TF = {
            "id" = "vtxNB7TF";
            "file" = "MultiPixel_Java_1.19_rv1.zip";
            "hash" = "sha512-JQHAQ/cY+TMKn1RT2ZfZWmyVpJDzrMx+/sixFLeF4gVApSR1cmaIaOvWCjYNdA5P/2qKgmtDJ/z4BmBvSUC5Rw==";
        };
        _4cojPiu0 = {
            "id" = "4cojPiu0";
            "file" = "MultiPixel_Java_1.19.3_rv2.zip";
            "hash" = "sha512-/oSs7dATOdo2Zp60UlrofGtd8sO9BU6tKkHMG6bSJKczeiISJBYsS1ikVUBv96acbsDidmXS6WCUf3IOo5PbFA==";
        };
        _COoBxL6v = {
            "id" = "COoBxL6v";
            "file" = "MultiPixel_Java_1.19.4_rv2.zip";
            "hash" = "sha512-j2uLAc3UdQMh5W2OHratVHKKacDoDcdAhWg6evszIqLeP2E1o/OHbXBecl7o7wY8J7b7rA9n+qUbyF+OHl/01g==";
        };
        _EdmalF3B = {
            "id" = "EdmalF3B";
            "file" = "MultiPixel_Java_1.20.0_rv1.zip";
            "hash" = "sha512-BtaSKnH9mK6n0vqMbo4jytPvI4PL6LHIYYLSYJ7tYce/vbjkDfQfpOY3Qgd5e0XfpjiogKccQU0JmvlkH6b1eQ==";
        };
        _4FOf2yge = {
            "id" = "4FOf2yge";
            "file" = "MultiPixel_Java_1.20.2_rv3.zip";
            "hash" = "sha512-a3rYtmwateVfc8+4KxVPU5gg2ypY+jHZQ/qCbUknDWnjJQPVWAIbUw4Lpt+42JyGIeRQkg0+qCjzVCfBfFjtzw==";
        };
        _taRvmxpM = {
            "id" = "taRvmxpM";
            "file" = "MultiPixel_Java_1.20.3-4_rv1.zip";
            "hash" = "sha512-FQ0BH5VZG1p4P99kyENpPcjC0oqlStPnkp2RCIbFC1FQ2LvPVx3GMlqOFcgZCaAqtd8lARxJAW7bkR0L3IMtmQ==";
        };
        _w0qdRSt2 = {
            "id" = "w0qdRSt2";
            "file" = "MultiPixel_Java_1.21.0_rv2.zip";
            "hash" = "sha512-ore22xi02rzVB8BrtwjxrmzfBRcTj+HaWXb2i4L92f2Qc1dyURNTCEvRCBPUN73D+OR4fbrT0FqlTnzjvqSopg==";
        };
        _cdFegeUj = {
            "id" = "cdFegeUj";
            "file" = "MultiPixel_Java_1.21.4_rv1.zip";
            "hash" = "sha512-0Qhh1q9mVr6R9mvy81RXEB3xUz8xObrotJ+GGzq+iyydcZbGQeihNMH1lplJ3VE8VkA8Qv+s+AlYIU4rZxHI/g==";
        };
        _v2RttBR4 = {
            "id" = "v2RttBR4";
            "file" = "MultiPixel_Java_1.21.4_rv3.zip";
            "hash" = "sha512-QJkpAnRZE+aIeYusHdYc5Vwj8e1Tpw62+wv5XwqRBNTiMUVIqgbF+VyZ94i7ixvbD7GtdAqKVf23Pmv3fXGOdA==";
        };
        _CUjox3dq = {
            "id" = "CUjox3dq";
            "file" = "MultiPixel_Java_1.21.5_rv1.zip";
            "hash" = "sha512-Ud0vFl+apugV+tuoJj12CXW8YbWiiuCU8P4Zt8lMHCQ4PnInz6eoMTMZ2HmXBMmS3AlzGtCUTF/105rQK0Wl3A==";
        };
        _ipjHERCY = {
            "id" = "ipjHERCY";
            "file" = "MultiPixel_Java_1.21.7_rv1.zip";
            "hash" = "sha512-kZVfUTSqnvWF2bR3Zdhssr4zfRM3l8IltGFOVLeienb2uszxSnioV23YVSgXWbmZlk/g/3mGXCHdw1F01D5F2A==";
        };
    in {
        "KLWch8Lo" = _KLWch8Lo;
        "dTX8mchH" = _dTX8mchH;
        "wTSsKrfa" = _wTSsKrfa;
        "kB6uevpq" = _kB6uevpq;
        "sz1Q7FjY" = _sz1Q7FjY;
        "XTZ6Zlk6" = _XTZ6Zlk6;
        "SZdxyNjo" = _SZdxyNjo;
        "2g0mwTzr" = _2g0mwTzr;
        "gBlOroPH" = _gBlOroPH;
        "vtxNB7TF" = _vtxNB7TF;
        "4cojPiu0" = _4cojPiu0;
        "COoBxL6v" = _COoBxL6v;
        "EdmalF3B" = _EdmalF3B;
        "4FOf2yge" = _4FOf2yge;
        "taRvmxpM" = _taRvmxpM;
        "w0qdRSt2" = _w0qdRSt2;
        "cdFegeUj" = _cdFegeUj;
        "v2RttBR4" = _v2RttBR4;
        "CUjox3dq" = _CUjox3dq;
        "ipjHERCY" = _ipjHERCY;
        "minecraft-1.18" = _dTX8mchH;
        "minecraft-1.18.1" = _dTX8mchH;
        "minecraft-1.18.2" = _dTX8mchH;
        "minecraft-22w11a" = _wTSsKrfa;
        "minecraft-22w12a" = _kB6uevpq;
        "minecraft-22w13oneblockatatime" = _sz1Q7FjY;
        "minecraft-22w14a" = _XTZ6Zlk6;
        "minecraft-22w15a" = _SZdxyNjo;
        "minecraft-22w16a" = _2g0mwTzr;
        "minecraft-22w16b" = _2g0mwTzr;
        "minecraft-22w17a" = _gBlOroPH;
        "minecraft-1.19" = _vtxNB7TF;
        "minecraft-1.19.1" = _vtxNB7TF;
        "minecraft-1.19.2" = _vtxNB7TF;
        "minecraft-1.19.3" = _4cojPiu0;
        "minecraft-1.19.4" = _COoBxL6v;
        "minecraft-1.20" = _EdmalF3B;
        "minecraft-1.20.1" = _EdmalF3B;
        "minecraft-23w32a" = _4FOf2yge;
        "minecraft-23w33a" = _4FOf2yge;
        "minecraft-23w35a" = _4FOf2yge;
        "minecraft-1.20.2" = _4FOf2yge;
        "minecraft-1.20.3" = _taRvmxpM;
        "minecraft-1.20.4" = _taRvmxpM;
        "minecraft-24w09a" = _taRvmxpM;
        "minecraft-1.21" = _w0qdRSt2;
        "minecraft-1.21.1" = _w0qdRSt2;
        "minecraft-1.21.2" = _cdFegeUj;
        "minecraft-1.21.3" = _cdFegeUj;
        "minecraft-1.21.4" = _v2RttBR4;
        "minecraft-1.21.5" = _CUjox3dq;
        "minecraft-1.21.7" = _ipjHERCY;
        "default" = _ipjHERCY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "multipixel";
            id = "YFunx0mh";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}