{lib, callPackage, ...}:
let
    versions = (let
        _nZ055Xu9 = {
            "id" = "nZ055Xu9";
            "file" = "RotP-Hermit Purple-1.0.jar";
            "hash" = "sha512-oYwDVv2BLOe+bPARtwvhnxDcD+zUWIvNxA4YXZskLrjcypOIf3gGTMLc8paa42SUy+ekzetznKeEQZXmIy7/mg==";
        };
        _WuVdM3d1 = {
            "id" = "WuVdM3d1";
            "file" = "RotP-Hermit Purple-1.0.2.jar";
            "hash" = "sha512-lIp5SZm4ov8+KEju4s/AnBZ+O3t0Ld+wttGTL7SRxsPV3EV7GwVg/QeM7LcgR3Osj2HSdmokw0LiIZydLDqhxA==";
        };
        _ZTbeM0do = {
            "id" = "ZTbeM0do";
            "file" = "RotP-Hermit Purple-1.0.3.jar";
            "hash" = "sha512-6EodMSZ8266XPPb68xvnY2yk8VC7iWKegwUR7S86POz1oe00zQMW6FrlL/tKh8yP9qSA1TZ44bGZiIcccQ6joQ==";
        };
        _q1fNFyoZ = {
            "id" = "q1fNFyoZ";
            "file" = "RotP-Hermit Purple-1.0.4.jar";
            "hash" = "sha512-suVf6lQhcuWdyuAhGngkxVfCb2rYFSVZqgnEcjwNXnfR25tmsi+xSNbuxoSC4bqXgoS7Yu4UGEsQsXDAjd9s9w==";
        };
        _i8pDUy3v = {
            "id" = "i8pDUy3v";
            "file" = "RotP-Hermit Purple-1.0.5.jar";
            "hash" = "sha512-jEq3Ae3ncjbtLKxO/uqotrGBU+P+yCMeTeGyxRqrOmfqwwoGQO6BkARE2eOfAeb4fD0CfTm3JUKtoyCTJV/Qng==";
        };
        _xyRqsRA6 = {
            "id" = "xyRqsRA6";
            "file" = "RotP-Hermit Purple-1.0.6.jar";
            "hash" = "sha512-it89ScXosjnSmArxuhUPYFLAZsXdggz2TW5B9/gUFee/katGGOO6wZGC/BCGopnhuGm42j5dtkc60IQ3LACE6Q==";
        };
        _Olxt4XIl = {
            "id" = "Olxt4XIl";
            "file" = "RotP-Hermit Purple-1.0.7.jar";
            "hash" = "sha512-wAQKMvqD2Bxf2g0C1bLh+42A7pzg8jVsiJCVommzW9FUghqp4nYWnNcegBN8CA+PmS0yco6oXdWzG2UjQf0ovg==";
        };
        _tr72xuyz = {
            "id" = "tr72xuyz";
            "file" = "RotP-Hermit Purple-1.0.8.jar";
            "hash" = "sha512-7dihyEKdtXTbwp6GbLS15L8Ai4Lka5qfk0ovloHqCa6Eo+p1DTDyMJ/SV9ZoiiyQdhpAYQMd2DD1PgVozdtvXg==";
        };
        _RgaKJSRK = {
            "id" = "RgaKJSRK";
            "file" = "RotP-Hermit Purple-1.0.10.jar";
            "hash" = "sha512-CWi3ad+e2Rp+TVH+hH4lCWFRNjExJ8VLdZCy17MEg+UGQmxndDNKeeeAIQGDOmc89+qqey+NSxum+d3I54exaQ==";
        };
        _uPPjK3Sk = {
            "id" = "uPPjK3Sk";
            "file" = "RotP-Hermit Purple-1.1.jar";
            "hash" = "sha512-IB9VhgQX/Nt35hMtyduHX/cVb7HkRachdpKjQwHaLogTnwoka/uYPKXAhFPy0gVvgT4jyyozCpswJnCiQ/9zog==";
        };
        _1nq7WxoD = {
            "id" = "1nq7WxoD";
            "file" = "RotP-Hermit Purple-1.2.1.jar";
            "hash" = "sha512-VYU1oFxVUEPl7UU8nUYIcQrjNr7uftNHPR0m6niuRP1CxqNnAr4dItE4C09+vOVvSQTKehcgIjyuRHIwedWWEA==";
        };
        _OWlDbNTE = {
            "id" = "OWlDbNTE";
            "file" = "RotP-Hermit Purple-1.2.5.jar";
            "hash" = "sha512-hX536pKeyewHMxL+mIeri3B+aS35fzDxHPELmBRlEGUVr5LFDWCRtZQSunXXb7g1zP19yhbTHil+FJknkxUy+w==";
        };
        _kWJpyOAO = {
            "id" = "kWJpyOAO";
            "file" = "RotP-Hermit Purple-1.2.7.jar";
            "hash" = "sha512-jMv7uJww6W1Ng8gPuVBbNsdfzdRbpfMfUtXMo2jworbAsS8SUBy7B03U0CXRU+eSf7MG/iSCgK2HOqrUPLCCBw==";
        };
        _4QfQI1nx = {
            "id" = "4QfQI1nx";
            "file" = "RotP-Hermit Purple-1.2.8.jar";
            "hash" = "sha512-bcZhA1jrZv+gpdtQJ+v97OaQJ652zBU7+b2PFJBEluzZQ04g8J8A7smFOrurv2sxiWxoXRzHEPSoaVai7hB6Jg==";
        };
        _BjTKCZfP = {
            "id" = "BjTKCZfP";
            "file" = "RotP-Hermit Purple-1.2.10.jar";
            "hash" = "sha512-g47JAye0AI98tVsMh/IgYP7NBaHJOvfTPHkNBmHQi4N3wP/RRzwmlOxDuFDvCNc8+53skcwZ5PL05iSJJUOs0w==";
        };
        _X5X5pBId = {
            "id" = "X5X5pBId";
            "file" = "RotP-Hermit Purple-1.2.11.jar";
            "hash" = "sha512-/Q3eqDR4urXO7WLOkZU1sCVKPyiYcGLriM22u+AcmCvxPifA3isnHlJBh7jj2SG+2CTTWu0HqGCyniaNGE6Oig==";
        };
        _EvAetiok = {
            "id" = "EvAetiok";
            "file" = "RotP-Hermit Purple-1.2.12.jar";
            "hash" = "sha512-3s+3fkj4WbrbbVXuuVFeinSA22f0mLRtV+weXfWlcAxXiQahuUknKEPLcq+Cb//x6ZuztwA82l+QevPfHh0hPA==";
        };
        _GoXwovky = {
            "id" = "GoXwovky";
            "file" = "RotP-Hermit Purple-1.2.12c.jar";
            "hash" = "sha512-Cq3Dvn52peFsoyamLnxSw/mfWv2TbVb9UZ5bhDykJzbb6e7PY1qC+MvtnMNz/hDV2SdbsAX9JItaTFeoUlfgAA==";
        };
        _IrzBNqz4 = {
            "id" = "IrzBNqz4";
            "file" = "RotP-Hermit Purple-1.3.1c.jar";
            "hash" = "sha512-KO85/4tgGinZ+/7QrstPL5S56GOtUlLpoAWSM3PVqgIZ81VkSnaSI106U5OqQapd0XZk0p5zWj+rHf9rsO5I6A==";
        };
        _WwHXJnJy = {
            "id" = "WwHXJnJy";
            "file" = "RotP-Hermit Purple-1.3.2b.jar";
            "hash" = "sha512-1N2L5SB/C+l9XIcCzWwaZELAp8hPc69J08S3DeFnLu63zDBbAxsnPuh+wb8dZtjHdLBR9fFK1ReeJpNw0gInmw==";
        };
        _FdJWZ2TZ = {
            "id" = "FdJWZ2TZ";
            "file" = "RotP-Hermit Purple-1.3.2c.jar";
            "hash" = "sha512-lW/rD4N+thuNx4OlYLF4TEOh9cIEwbrihqUmARhsBV6QUHAEB1B+347EfcvShGLovEJyKicmSvJNjwAnPu6YDg==";
        };
        _ZjzeoQl7 = {
            "id" = "ZjzeoQl7";
            "file" = "RotP-Hermit Purple-1.3.3b.jar";
            "hash" = "sha512-Kz8cUp5TKca49KoDRLHgjDtRO2Hi2PbsXvJ6hFqGERctOG7q+wkakiQ727SdiJn0hw9TKsldZD7p4Ueo0JEtRw==";
        };
        _UD1XKVgq = {
            "id" = "UD1XKVgq";
            "file" = "RotP-Hermit Purple-1.3.3d.jar";
            "hash" = "sha512-c4tBwKja/zm9Hrw2qyCE1DyCxO2G211NVrkiA/0qtbPHnHbozLtiAXy7Sn+qaQhdaqclThgpcD0G5VTRcxpTdQ==";
        };
        _9ovVc9jU = {
            "id" = "9ovVc9jU";
            "file" = "RotP-Hermit Purple-1.3.5b.jar";
            "hash" = "sha512-cv9DfpzDawYoQ+sb3uwFIa7QybOhzySbGAPMg2DTZEv1Bastom4FJqxQdPNpscmDiOGViaen7+9oNNIMKRfCvQ==";
        };
        _V4tr7t4i = {
            "id" = "V4tr7t4i";
            "file" = "RotP-Hermit Purple-1.3.5d.jar";
            "hash" = "sha512-Mqf1Kyn1lvQMjwSbtDW4zv+ANVZrgGoHnOnY2zA0i0Q7CAd1PBUW3TXJntcTlVieOWaxdARFs6gCDbjQEB3hsw==";
        };
    in {
        "nZ055Xu9" = _nZ055Xu9;
        "WuVdM3d1" = _WuVdM3d1;
        "ZTbeM0do" = _ZTbeM0do;
        "q1fNFyoZ" = _q1fNFyoZ;
        "i8pDUy3v" = _i8pDUy3v;
        "xyRqsRA6" = _xyRqsRA6;
        "Olxt4XIl" = _Olxt4XIl;
        "tr72xuyz" = _tr72xuyz;
        "RgaKJSRK" = _RgaKJSRK;
        "uPPjK3Sk" = _uPPjK3Sk;
        "1nq7WxoD" = _1nq7WxoD;
        "OWlDbNTE" = _OWlDbNTE;
        "kWJpyOAO" = _kWJpyOAO;
        "4QfQI1nx" = _4QfQI1nx;
        "BjTKCZfP" = _BjTKCZfP;
        "X5X5pBId" = _X5X5pBId;
        "EvAetiok" = _EvAetiok;
        "GoXwovky" = _GoXwovky;
        "IrzBNqz4" = _IrzBNqz4;
        "WwHXJnJy" = _WwHXJnJy;
        "FdJWZ2TZ" = _FdJWZ2TZ;
        "ZjzeoQl7" = _ZjzeoQl7;
        "UD1XKVgq" = _UD1XKVgq;
        "9ovVc9jU" = _9ovVc9jU;
        "V4tr7t4i" = _V4tr7t4i;
        "forge-1.16.5" = _V4tr7t4i;
        "pkg-1.0" = _nZ055Xu9;
        "pkg-1.0.2" = _WuVdM3d1;
        "pkg-1.0.3" = _ZTbeM0do;
        "pkg-1.0.4" = _q1fNFyoZ;
        "pkg-1.0.5" = _i8pDUy3v;
        "pkg-1.0.6" = _xyRqsRA6;
        "pkg-1.0.7" = _Olxt4XIl;
        "pkg-1.0.8" = _tr72xuyz;
        "pkg-1.0.10" = _RgaKJSRK;
        "pkg-1.1" = _uPPjK3Sk;
        "pkg-1.2.1" = _1nq7WxoD;
        "pkg-1.2.5" = _OWlDbNTE;
        "pkg-1.2.7" = _kWJpyOAO;
        "pkg-1.2.8" = _4QfQI1nx;
        "pkg-1.2.10" = _BjTKCZfP;
        "pkg-1.2.11" = _X5X5pBId;
        "pkg-1.2.12" = _EvAetiok;
        "pkg-1.2.12c" = _GoXwovky;
        "pkg-1.3.1c" = _IrzBNqz4;
        "pkg-1.3.2b" = _WwHXJnJy;
        "pkg-1.3.2c" = _FdJWZ2TZ;
        "pkg-1.3.3b" = _ZjzeoQl7;
        "pkg-1.3.3d" = _UD1XKVgq;
        "pkg-1.3.5b" = _9ovVc9jU;
        "pkg-1.3.5d" = _V4tr7t4i;
        "default" = _V4tr7t4i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ripples-of-the-past-hermit-purple-addon";
        id = "D2M8ZmTt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}