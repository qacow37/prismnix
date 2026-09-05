{lib, callPackage, ...}:
let
    versions = (let
        _8FThV7Eq = {
            "id" = "8FThV7Eq";
            "file" = "NotifMod-1.0.jar";
            "hash" = "sha512-Aq6+fsQNTL63FSy3XIXClMyRoPi8VRrvKgDP2F1FvgzIfTDmpLefX/GPLIqDQ1YqIcz2pk7bOmKlG98diZ26BA==";
        };
        _Dzjb83d1 = {
            "id" = "Dzjb83d1";
            "file" = "NotifMod-1.0.1.jar";
            "hash" = "sha512-PfvlPzRQipyPbX8r/5D0czDkTvJh7buFJhqT9UKzj/ceSECo9Y/X6QerqVLeAztd+vlLNr/JWx0mCXY0TgH4/g==";
        };
        _Ialr6EFC = {
            "id" = "Ialr6EFC";
            "file" = "NotifMod-1.0.1-1.16.jar";
            "hash" = "sha512-VCjHg55VQsBM3SSLEaXbsF73Sl+CK+jQiJTdJKMPXTSlmDGoymWCD+SlbeLjVCmcTTjsHo50NwS1Zm6i4BeJ0w==";
        };
        _S28pUmcS = {
            "id" = "S28pUmcS";
            "file" = "NotifMod-1.1.jar";
            "hash" = "sha512-YQ0rrFw8QZnsNAnN6jpA65NrKYj5V/IizoM6AS74nRfAfCVrcSIvEi9dlAN1xsOBWlpHzjV0tYGVNWvAQgKRxA==";
        };
        _hPKF3uwc = {
            "id" = "hPKF3uwc";
            "file" = "NotifMod-1.1.1.jar";
            "hash" = "sha512-DyKTHgPb7+6qMJXFObl2ypB5u1sXSFtuD5cg7Y7BGOGqL3b9RpN7t2HXHQ09Gv/DEkH8xBnU0u/l9QrSQgXszQ==";
        };
        _AnzaoUYr = {
            "id" = "AnzaoUYr";
            "file" = "NotifMod-1.2.jar";
            "hash" = "sha512-BLwSuq0+qH3pyu8V3Ll3ohO9iwluyYoSneZEZhOL+SDWUvdD77rfbuCfpW0mW6GLe3TG7SJzCVNIz8CR5d/R+g==";
        };
        _XFWyKa0C = {
            "id" = "XFWyKa0C";
            "file" = "NotifMod-1.2.1.jar";
            "hash" = "sha512-LHdIQQAG3WkUQlLkQ3DV29xpSflzYidMA6h0loIOtrwPQqRkuhY3zdhDh9oqUUprHUr8RJOUjp9pXd90ly7spQ==";
        };
        _ueRQck9B = {
            "id" = "ueRQck9B";
            "file" = "NotifMod-1.2.2.jar";
            "hash" = "sha512-ke9m6EA7TclXExfE4dG88y2BQYvKhXlmpe3zLMWR8GuRiVQLVjMXGRMhMfm0rmgQ1NE4A0GSK5DV3WaPS1dr+Q==";
        };
        _Uo6AC7E5 = {
            "id" = "Uo6AC7E5";
            "file" = "NotifMod-1.2.3.jar";
            "hash" = "sha512-2J7egxsB8gJYrb9mW2wfOnlrZCvHsD4pHlja79tO76jQi+VXcMjdTaTgMt4SZrZS3i6VnLkMHgRxLc6FuYm6KQ==";
        };
        _6wzhAcbo = {
            "id" = "6wzhAcbo";
            "file" = "NotifMod-1.2.4.jar";
            "hash" = "sha512-er4zj3OH/SzXAPii+Aggjg2gzVjcCtx07PwPH059zuTK0fHmREyXzVz+gewa9dnpPmhNS4KcQadTRTjm4pfLUQ==";
        };
        _p35eYv7O = {
            "id" = "p35eYv7O";
            "file" = "NotifMod-1.2.5.jar";
            "hash" = "sha512-J8xtL6vHeKA8r7D+aQNqsCbk0vX7ytgcT2/EcDQIOqZ4G6vZlsMe9ZHC5LA2YhgN4ZQ36zphqDcMdxpVgiWJfA==";
        };
        _zrWmLgF1 = {
            "id" = "zrWmLgF1";
            "file" = "NotifMod-1.2.6.jar";
            "hash" = "sha512-Y1XjoqODeKXo2t/tc6RqH0NipjnWFvj3/AjFo4ZAztG4IxKyleTCaxD4GKiv+21ZLIfCxhg2p68IM9grOedUbg==";
        };
        _z9cgKSio = {
            "id" = "z9cgKSio";
            "file" = "NotifMod-1.3.jar";
            "hash" = "sha512-INX9tF2R0xauX6q+I8iiLU3SOQ2i+l2ppL9z4YKEV5Y0JIekxiyw7XXH+PdViEk8hTviBZu1wqiTB08/nFjrOg==";
        };
        _klND2KZu = {
            "id" = "klND2KZu";
            "file" = "NotifMod-1.3.1.jar";
            "hash" = "sha512-hjwPEg9NTqEOJcwfFR/v6REkEAmaEmZdpGLwEuD4qnWeX8FRN2TqZjJPs3euQ4INbRT5tA1zeqyEUd18nxrtDg==";
        };
        _5u1AbL68 = {
            "id" = "5u1AbL68";
            "file" = "NotifMod-1.3.2.jar";
            "hash" = "sha512-452bmjzNvN0foJNtKynVB7iibFJyiGcIKvQPhT+hXA1EjEj4q1JvAkFoKBUyvBGCPddvZJ20H/N/JvxXlZLGZg==";
        };
        _LK1YbOFP = {
            "id" = "LK1YbOFP";
            "file" = "NotifMod-1.3.3.jar";
            "hash" = "sha512-eGm6ASyQHyAcSSvUnYDsV9W25zL9pHRwq545N9tYUxU9qO8Kf3ZbHr5gPX3mj+UkIbXNhXKoQGdTjzQ9/OkktQ==";
        };
        _OapEIGPo = {
            "id" = "OapEIGPo";
            "file" = "NotifMod-1.3.4.jar";
            "hash" = "sha512-C/RYnClmga9lI7Q4UJMufqCTlV+VxFaf4Mp6LY5zKdewLvSzkON6H9i4xGZe1m+CgztzCmKzszFEQuJDYmLihA==";
        };
        _znlmvlcC = {
            "id" = "znlmvlcC";
            "file" = "NotifMod-1.3.5.jar";
            "hash" = "sha512-PsZHXWcB3qrQ9wlYj3qNGrKfkA7dy31VT4JNMllTdnRSSLjYBKzM9ZyxAYfAIevK065wDP2SAFdXM0EYO9NZyg==";
        };
        _J1xiXNV8 = {
            "id" = "J1xiXNV8";
            "file" = "NotifMod-1.4.jar";
            "hash" = "sha512-yZgo43Sx1xUlQdLiDw1wvwuy9qY94Z6ThgHtKWpuBvOvt/BXB7U7eDOLiPngEMOSv/dwislol+AJ8f6VzyYv2Q==";
        };
        _m7eUltpX = {
            "id" = "m7eUltpX";
            "file" = "NotifMod-1.4.1.jar";
            "hash" = "sha512-8IuQsBMzzaHP9uxSC5HbRSsNA04taEjv01E3dHVRGvamMBUzggCPbi3R413IXdt9/GHpKSUNw/6xho8WAUMu6w==";
        };
        _NVti9scw = {
            "id" = "NVti9scw";
            "file" = "NotifMod-1.4.2.jar";
            "hash" = "sha512-1nKFWKMD5euTB6tzOqPi9VYeyfogl6bD47u2t1EksDKu71QtpeTJ+nV9hsENvRT+V7oA90ThDDImyDihEMn4lw==";
        };
        _Oud0chq5 = {
            "id" = "Oud0chq5";
            "file" = "NotifMod-1.4.3.jar";
            "hash" = "sha512-OqKH5NiuHytvamPDc5ly13FZAX48whJzEgv6Xdjhf5lipSoK4QT6nybDnGLVkEcCXAF2aTegFWu9OGley3qUKQ==";
        };
        _i1P3IWN7 = {
            "id" = "i1P3IWN7";
            "file" = "NotifMod-1.5.jar";
            "hash" = "sha512-ZMffA3P3qiDCQnWMYGnLM4bLTAqDpCpOv1AAlP2yj2UGSJJY9uDL5HkF2u3nhKK0xcPgqP01X8LoRqlZ5Bmbow==";
        };
        _KQ2bqlCJ = {
            "id" = "KQ2bqlCJ";
            "file" = "NotifMod-1.5.1.jar";
            "hash" = "sha512-o/as1K3FpXuuAstZH+9K+IfxexsnFANUp30imwikYuumT6QR+WiaxQWqlMzPUZ9wrfnqEzgL3kZtZY7fGsAGSg==";
        };
        _DBTOavQT = {
            "id" = "DBTOavQT";
            "file" = "NotifMod-1.5.2.jar";
            "hash" = "sha512-u6U840VJL2WedL8gdGKvk5xJNc1fgk4XmSzXowM0Kxw1PipIaKOjL5bR7xBEIS4ZDspivQI1FyDdPMtI6v7XIA==";
        };
        _BiKtyUfh = {
            "id" = "BiKtyUfh";
            "file" = "NotifMod-1.5.3.jar";
            "hash" = "sha512-LUOOUpzdlWCKAhvb7WWXgFmeyxxnCphyGJCcE2xTcKnhOSHUZ6ubfQWLM34JHVp1pP4V8Toe8V0ErDqxyryV8g==";
        };
        _PzkWG2fa = {
            "id" = "PzkWG2fa";
            "file" = "NotifMod-1.5.4.jar";
            "hash" = "sha512-/R69rdXfbymHkhxpRQZZnKLP0ZMtNAy75UPsTbvbg1TiBYLqB9TAN1aFvA7JNfkYFzOUqzT3cImDis8Jfx2GtA==";
        };
        _7j6fVnlI = {
            "id" = "7j6fVnlI";
            "file" = "NotifMod-1.5.5.jar";
            "hash" = "sha512-5ygSeM/tDy7b7TWdEiOT34S15IKFjlilg+M7lzNmq7lwXcGPP/WT7CE0+3RpbSmNLzNESvYtJCrm9Q4NxW6SbA==";
        };
        _tKdeUwzK = {
            "id" = "tKdeUwzK";
            "file" = "NotifMod-1.6.jar";
            "hash" = "sha512-BAzkTaEJU+uwvFKhvz7w7ej1Tyi8HieeBFwCn2+VByXuKX6lPi3zfE3V7tGOopHul4DDyXYYDQXskJJmHK5BBQ==";
        };
        _VuFQjFEE = {
            "id" = "VuFQjFEE";
            "file" = "NotifMod-1.6.1.jar";
            "hash" = "sha512-ANS0QFm/kpSEd1vbxjzg1wB63caUZK4jaWxrWfdhm7Kfj/1NAlA3mrwFRuqbyeAAS8gzWmRNbtWJCXgtzy0TJg==";
        };
        _KxmBP2WW = {
            "id" = "KxmBP2WW";
            "file" = "NotifMod-1.5.1.1.jar";
            "hash" = "sha512-lT874bP3tzxmf8JPAfxLySkI6EuFwPn1d4f6cRiU90MwYd8dL9XIPOPoF9uPMFW39D65IQJwYHeNVRO6lARgUg==";
        };
        _S99EpiDU = {
            "id" = "S99EpiDU";
            "file" = "NotifMod-1.5.2.1.jar";
            "hash" = "sha512-tiqdaq9Af1sv0D5jGlom0t10p/2zsUtOpf6oVW3QmtR8SOgElZ1FOdbwwKMTpl0LdwnS2D73LrlWtd3A5c3ETg==";
        };
        _Rb81CYnA = {
            "id" = "Rb81CYnA";
            "file" = "NotifMod-1.5.3.1.jar";
            "hash" = "sha512-zKlkbhHTWA04HD65O4wSk1kIVzqVwMUSS1F2o/QZn6lYDw8TPAuKpw4Py8s6cUoXtxEb+vDYd2tRjLQJOPsxQA==";
        };
        _V5njLrXp = {
            "id" = "V5njLrXp";
            "file" = "NotifMod-1.5.4.1.jar";
            "hash" = "sha512-8Q37PVVCNIAiKBTh9gPLYFfPNWNbhv58CovrNPVT635Tng4eWsCnV3E4zCYhajutRynKcH2ClySFGxIJxATe8w==";
        };
        _p1Pb2LgK = {
            "id" = "p1Pb2LgK";
            "file" = "NotifMod-1.6.0.1.jar";
            "hash" = "sha512-3WBNx5fr1Xx7bAX81lgvqWQpE6x9tjyuLbyg0rvsIaHDIT4WKLL+DkdftOSB369LCncJAHRwvPDTl0J9VN2Ejg==";
        };
        _NWFPhO6k = {
            "id" = "NWFPhO6k";
            "file" = "NotifMod-1.6.1.1.jar";
            "hash" = "sha512-Vx/mH6Eeat7igUVo3kUCHMQRkkz8dZQ1oesGoy+E4Ozokg3dn+YedVP4LzgK8+e8XTh8sja0HVTfbbVSx3Ky6Q==";
        };
        _4cy98caj = {
            "id" = "4cy98caj";
            "file" = "NotifMod-1.6.2.jar";
            "hash" = "sha512-9a5p5Fp0MqFVBblQFNrVzANzpE+F3Z9rzGyqtEjp+30OoHuFOV5PnAhEup7rpS6UN8WwjEwh+LnbArTc+pqEGQ==";
        };
        _YZ7vh4PV = {
            "id" = "YZ7vh4PV";
            "file" = "NotifMod-1.6.3.1.jar";
            "hash" = "sha512-7qMvgp6iBNtaiO83xt7SFa9DfbCOn+Itlyd/qQ2qUWhcROMO7E/PIhtJPToHcwOg1RLB6hRVbooj26aHLEDUcA==";
        };
        _u7vCwdyN = {
            "id" = "u7vCwdyN";
            "file" = "NotifMod-1.6.4.jar";
            "hash" = "sha512-OW6GwTuCN2VrEbYVs2retZtYDUrr2WdhdccFjW29zKBXg2B8slcbN4QX2ccBhFUM0c6rG8W8t1z7yYdcn61e6g==";
        };
        _ovqMcyR1 = {
            "id" = "ovqMcyR1";
            "file" = "NotifMod-1.7.jar";
            "hash" = "sha512-xGVFKdfPIxXMfQAlQ4quVKzC8QH0q7XvSSiVGHQihFY2zwIUwwfdI7xugZ5oIC6Lb9Sb0BwKP8i8EX9UFEDj3A==";
        };
    in {
        "8FThV7Eq" = _8FThV7Eq;
        "Dzjb83d1" = _Dzjb83d1;
        "Ialr6EFC" = _Ialr6EFC;
        "S28pUmcS" = _S28pUmcS;
        "hPKF3uwc" = _hPKF3uwc;
        "AnzaoUYr" = _AnzaoUYr;
        "XFWyKa0C" = _XFWyKa0C;
        "ueRQck9B" = _ueRQck9B;
        "Uo6AC7E5" = _Uo6AC7E5;
        "6wzhAcbo" = _6wzhAcbo;
        "p35eYv7O" = _p35eYv7O;
        "zrWmLgF1" = _zrWmLgF1;
        "z9cgKSio" = _z9cgKSio;
        "klND2KZu" = _klND2KZu;
        "5u1AbL68" = _5u1AbL68;
        "LK1YbOFP" = _LK1YbOFP;
        "OapEIGPo" = _OapEIGPo;
        "znlmvlcC" = _znlmvlcC;
        "J1xiXNV8" = _J1xiXNV8;
        "m7eUltpX" = _m7eUltpX;
        "NVti9scw" = _NVti9scw;
        "Oud0chq5" = _Oud0chq5;
        "i1P3IWN7" = _i1P3IWN7;
        "KQ2bqlCJ" = _KQ2bqlCJ;
        "DBTOavQT" = _DBTOavQT;
        "BiKtyUfh" = _BiKtyUfh;
        "PzkWG2fa" = _PzkWG2fa;
        "7j6fVnlI" = _7j6fVnlI;
        "tKdeUwzK" = _tKdeUwzK;
        "VuFQjFEE" = _VuFQjFEE;
        "KxmBP2WW" = _KxmBP2WW;
        "S99EpiDU" = _S99EpiDU;
        "Rb81CYnA" = _Rb81CYnA;
        "V5njLrXp" = _V5njLrXp;
        "p1Pb2LgK" = _p1Pb2LgK;
        "NWFPhO6k" = _NWFPhO6k;
        "4cy98caj" = _4cy98caj;
        "YZ7vh4PV" = _YZ7vh4PV;
        "u7vCwdyN" = _u7vCwdyN;
        "ovqMcyR1" = _ovqMcyR1;
        "fabric-1.17" = _hPKF3uwc;
        "fabric-1.17.1" = _AnzaoUYr;
        "fabric-1.16.4" = _Ialr6EFC;
        "fabric-1.16.5" = _Ialr6EFC;
        "fabric-1.18" = _XFWyKa0C;
        "fabric-1.18.1" = _XFWyKa0C;
        "fabric-1.18.2" = _XFWyKa0C;
        "fabric-1.19" = _z9cgKSio;
        "fabric-1.19.1" = _5u1AbL68;
        "fabric-1.19.2" = _5u1AbL68;
        "fabric-1.19.3" = _znlmvlcC;
        "fabric-1.20" = _J1xiXNV8;
        "fabric-1.20.1" = _J1xiXNV8;
        "fabric-1.20.2" = _KxmBP2WW;
        "fabric-1.20.3" = _S99EpiDU;
        "fabric-1.20.4" = _S99EpiDU;
        "fabric-1.20.6" = _Rb81CYnA;
        "fabric-1.21" = _V5njLrXp;
        "fabric-1.21.1" = _V5njLrXp;
        "fabric-1.21.2" = _p1Pb2LgK;
        "fabric-1.21.3" = _p1Pb2LgK;
        "fabric-1.21.4" = _NWFPhO6k;
        "fabric-1.21.5" = _NWFPhO6k;
        "fabric-1.21.6" = _4cy98caj;
        "fabric-1.21.7" = _4cy98caj;
        "fabric-1.21.8" = _4cy98caj;
        "fabric-1.21.9" = _YZ7vh4PV;
        "fabric-1.21.10" = _YZ7vh4PV;
        "fabric-1.21.11" = _u7vCwdyN;
        "fabric-26.1" = _ovqMcyR1;
        "fabric-26.1.1" = _ovqMcyR1;
        "fabric-26.1.2" = _ovqMcyR1;
        "pkg-1.0" = _8FThV7Eq;
        "pkg-1.0.1" = _Dzjb83d1;
        "pkg-1.0.1-1.16" = _Ialr6EFC;
        "pkg-1.1" = _S28pUmcS;
        "pkg-1.1.1" = _hPKF3uwc;
        "pkg-1.2" = _AnzaoUYr;
        "pkg-1.2.1" = _XFWyKa0C;
        "pkg-1.2.2" = _ueRQck9B;
        "pkg-1.2.3" = _Uo6AC7E5;
        "pkg-1.2.4" = _6wzhAcbo;
        "pkg-1.2.5" = _p35eYv7O;
        "pkg-1.2.6" = _zrWmLgF1;
        "pkg-1.3" = _z9cgKSio;
        "pkg-1.3.1" = _klND2KZu;
        "pkg-1.3.2" = _5u1AbL68;
        "pkg-1.3.3" = _LK1YbOFP;
        "pkg-1.3.4" = _OapEIGPo;
        "pkg-1.3.5" = _znlmvlcC;
        "pkg-1.4" = _J1xiXNV8;
        "pkg-1.4.1" = _m7eUltpX;
        "pkg-1.4.2" = _NVti9scw;
        "pkg-1.4.3" = _Oud0chq5;
        "pkg-1.5" = _i1P3IWN7;
        "pkg-1.5.1" = _KQ2bqlCJ;
        "pkg-1.5.2" = _DBTOavQT;
        "pkg-1.5.3" = _BiKtyUfh;
        "pkg-1.5.4" = _PzkWG2fa;
        "pkg-1.5.5" = _7j6fVnlI;
        "pkg-1.6" = _tKdeUwzK;
        "pkg-1.6.1" = _VuFQjFEE;
        "pkg-1.5.1.1" = _KxmBP2WW;
        "pkg-1.5.2.1" = _S99EpiDU;
        "pkg-1.5.3.1" = _Rb81CYnA;
        "pkg-1.5.4.1" = _V5njLrXp;
        "pkg-1.6.0.1" = _p1Pb2LgK;
        "pkg-1.6.1.1" = _NWFPhO6k;
        "pkg-1.6.2" = _4cy98caj;
        "pkg-1.6.3.1" = _YZ7vh4PV;
        "pkg-1.6.4" = _u7vCwdyN;
        "pkg-1.7" = _ovqMcyR1;
        "default" = _ovqMcyR1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "notifmod";
        id = "bmK8wGFt";
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