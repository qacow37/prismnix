{lib, callPackage, ...}:
let
    versions = (let
        _CcJHYSTe = {
            "id" = "CcJHYSTe";
            "file" = "discontinuous-beacon-beams-1.0.3+MC1.17.jar";
            "hash" = "sha512-31QjXHjqA1KAHYLyl8J35o8+qHPHUfi0DQfp9T5HM/oPStIoHgLlvepnCPv1YNXmxvCUI6xX5iEWMVYJpSL2pg==";
        };
        _Ugt8CPZF = {
            "id" = "Ugt8CPZF";
            "file" = "discontinuous-beacon-beams-1.0.3-1+MC1.17.jar";
            "hash" = "sha512-YiUuucUWfn9HW0/6KWDAyEw3BN56BMY+zmGo2+d4CnC6VV/4ezB8I9c5iRvHZlXrP+P7W8XSR+KyT8tJt/ZvXw==";
        };
        _xpDETXMY = {
            "id" = "xpDETXMY";
            "file" = "discontinuous-beacon-beams-1.0.4+MC1.17-1.17.1.jar";
            "hash" = "sha512-ZK1Gu2hOz7VqljLy6VhL8edBnE8v79VGuNOoENG9u3hZl4A9mZ5c19AJi3Y+drzyfSlMBYY54VgFewaVTQbduw==";
        };
        _svt9ttkm = {
            "id" = "svt9ttkm";
            "file" = "discontinuous-beacon-beams-1.1+MC1.18.jar";
            "hash" = "sha512-ggiH8TTB4dZjOoZxg4Zr3giBpFP/J0KUg+JEGZuY1xhHdWE75Osvr5I7ILONreydRlbr58AWlEl0QMRQe6Q/+Q==";
        };
        _sVCHaNRt = {
            "id" = "sVCHaNRt";
            "file" = "discontinuous-beacon-beams-1.1.1+MC1.18-1.18.1.jar";
            "hash" = "sha512-D+vd+OHeNoaduh7fM5fy9rnDyCTbNu62YFO1rm0sGK+HGysQTjAhY0dvh3TIV9Yf2ag0WZT4/5S/9Wjh34q52w==";
        };
        _2TMPKzQ4 = {
            "id" = "2TMPKzQ4";
            "file" = "discontinuous-beacon-beams-1.1.2+MC1.18.2.jar";
            "hash" = "sha512-U9emC0EG2/iCHW17ZOnH/ia27Yizd3yOiYD9pI7tsvKjw4x3xcikRa46GefdaHRFm8f06cqtIcrAWkegq31l6A==";
        };
        _LxYoLMt8 = {
            "id" = "LxYoLMt8";
            "file" = "discontinuous-beacon-beams-1.1.3+MC1.19.jar";
            "hash" = "sha512-WtmH+9g9XMVpPBFvcBa4NU2mKEXWdyE2J9lCHJIrAmV7Y2iasnSgTHvUJ4oZWx8u7wLMVyeFrVgI7Vc30pHIAA==";
        };
        _ZMg4dCj3 = {
            "id" = "ZMg4dCj3";
            "file" = "discontinuous-beacon-beams-1.1.5+MC1.19-1.19.1.jar";
            "hash" = "sha512-K+H3Pzt+Mls6+XDcWAl1wF9r0LE9ANT+0U9Z+jMIZ2evTp9uGavoDDyvhqEWriAMA//0gTYIO2FV4mDsAyO0qQ==";
        };
        _t3HgW82x = {
            "id" = "t3HgW82x";
            "file" = "discontinuous-beacon-beams-1.1.6+MC1.19-1.19.2.jar";
            "hash" = "sha512-MbRVXOIFp56W9ruIwiNvFWfxBhZMtmZ/gINC7wTug6RGN+bMfh7ctes6JCwK3rgAEonYv6dTNFsHl4tvBGpgFA==";
        };
        _cKPb8ahP = {
            "id" = "cKPb8ahP";
            "file" = "discontinuous-beacon-beams-1.1.7+MC1.19-1.19.2.jar";
            "hash" = "sha512-dxy2oNEzPQ+Gzi4JJ+GVVsg5M/ImZVqV9CF/sN8T4zogKKa0m6SgiJ8f38ZKskOrX/PMQ42aQc8LjV28nid9pQ==";
        };
        _uEj8LSCO = {
            "id" = "uEj8LSCO";
            "file" = "discontinuous-beacon-beams-1.1.8+MC1.19.3-1.19.4.jar";
            "hash" = "sha512-rfGjn7YgDOSTNDzRaxz3LiZENcN5lNlAjteEzwFZICjK42GLav1SSR12E6fVwfU81jFydWXaMlwATgvH+gRe/w==";
        };
        _WjZr8VaQ = {
            "id" = "WjZr8VaQ";
            "file" = "discontinuous-beacon-beams-1.1.9+MC1.20-1.20.1.jar";
            "hash" = "sha512-183XfqIWvvnhluxT/j1cPYh+SS5iafZEQHaHdbmNlWR4ocx2KIomb8yU6Rrv9trExG2UWUaOFNNsxwudgJFKBQ==";
        };
        _24VBoMWx = {
            "id" = "24VBoMWx";
            "file" = "discontinuous-beacon-beams-1.1.10+MC1.20.2.jar";
            "hash" = "sha512-ORPCcPPHa/+FsvWyURydVUuY+fN60ylSf2V1RXw9zeufrBYRo2B+SxZNvSaA/9IvbbSR7Cw7JTG8E7ZpYrNRVw==";
        };
        _kLovHlAI = {
            "id" = "kLovHlAI";
            "file" = "discontinuous-beacon-beams-1.1.11+MC1.20.2-1.20.4.jar";
            "hash" = "sha512-llJ+VDq6C7qL2sotM+ya2zwk54nwBxpeCrmbaj22oqeOKTVvMBWZZ5bSPZd4cnFY3W7gamLagAnvD74YS5UiiA==";
        };
        _7dU0cXzo = {
            "id" = "7dU0cXzo";
            "file" = "discontinuous-beacon-beams-1.1.12+MC1.20.2-1.20.4.jar";
            "hash" = "sha512-KqDgPjTDke8dkCyWxScSD+mJwGd493X2elo9f8mbjvD9HQX/vmRRnaopp5DYw9RMvykE03H2ZpGecDTT8oILcw==";
        };
        _vx6PH2qq = {
            "id" = "vx6PH2qq";
            "file" = "discontinuous-beacon-beams-1.1.13+MC1.20-1.20.1.jar";
            "hash" = "sha512-MfUVHGbNmmSZsJkPzWtfRs+s2dp6RejR7AoLK9IuEXQHY4JQtoIpfShUGaJH1MsEOZTMIxAcB8AJYtYNiq1vbw==";
        };
        _fiiKGlF4 = {
            "id" = "fiiKGlF4";
            "file" = "discontinuous-beacon-beams-1.1.13+MC1.20.2-1.20.4.jar";
            "hash" = "sha512-AkmDEZ3SJOM3cCNm8nvF5XT40BujFbY8DoqZEOcpQx82hXXkgCLGoTwJ7UghJ5Y4wws7hZia4eH/ZoQkBmG1fw==";
        };
        _DtCYrHJG = {
            "id" = "DtCYrHJG";
            "file" = "discontinuous-beacon-beams-1.1.14+MC1.20.2-1.20.5.jar";
            "hash" = "sha512-N9ZStobXuB3hYZz04lodIrjUnW8HS8FhcMkICBG5hMAcQmYG2SttLuYd+mVULkRDrFSUS9vVJhVK8xMgLBuqLQ==";
        };
        _4Y0Gz3Xb = {
            "id" = "4Y0Gz3Xb";
            "file" = "discontinuous-beacon-beams-1.1.15+MC1.20.2-1.20.6.jar";
            "hash" = "sha512-UIW0OVjDcmtbmQ4f8GK7xMGqEJju2N82bLPyLqaHEn3eEYo/mxQzX3b394PFPoz+Lb2ygQU15AWXVheNdf4/KA==";
        };
        _xyn5qTP9 = {
            "id" = "xyn5qTP9";
            "file" = "discontinuous-beacon-beams-1.2.0+MC1.21.jar";
            "hash" = "sha512-pIIm29jGWkLseNzDZChgcaZf376Jj8Hi1FyR1EZpdsFlh4iirYQpv9u+OPSh+VSUa8VLvXiPqfuUXu84Vitwig==";
        };
        _ET3ttJib = {
            "id" = "ET3ttJib";
            "file" = "discontinuous-beacon-beams-1.2.1+MC1.21.jar";
            "hash" = "sha512-LBr91Zm8T8n3alXvuRq9YhBmOtOJue2TWYpxmHtMV/+CTFfcjvHIHFKawXUHIe57lx2yG7kSUt7w0pKpJYXudA==";
        };
        _75mMwUGv = {
            "id" = "75mMwUGv";
            "file" = "discontinuous-beacon-beams-1.2.2+MC1.21-1.21.1.jar";
            "hash" = "sha512-RBcn8OwdE7mhPQ3woPLMkQI+89KvvLvg4kXoSKe5DVkjo//MG2TjlCgQXIDFNW96g1EYODnpBhoz6LPND92uwg==";
        };
        _p8958KQs = {
            "id" = "p8958KQs";
            "file" = "discontinuous-beacon-beams-1.3.0+MC1.21.2-1.21.4.jar";
            "hash" = "sha512-6EI+6O/SFzgf9xpL0aINnwqvWyrNX7bsbRGTJ41FYRctGYxBi0LFYGET7I0Qgu/mqEZH43Ykxwhtsv9cD6Tc4Q==";
        };
        _ERGRTUu9 = {
            "id" = "ERGRTUu9";
            "file" = "discontinuous-beacon-beams-1.4.0+MC1.21.5.jar";
            "hash" = "sha512-v54w8XKiviGBnCx3Ge7q7tsWIfsETwSBOdOGXN0dMSTTjGEQiaBMywUM2UX9hmBTJH8xEPHtN+P3VN6ecvPDTQ==";
        };
        _COU7WVQq = {
            "id" = "COU7WVQq";
            "file" = "discontinuous-beacon-beams-1.4.1+MC1.21.5-1.21.6.jar";
            "hash" = "sha512-iX1muomOh28OBybazPIrJ/UQ5L8bTdN14hKPRIpcCPJYCm6Fw0Or2PLwwM3v/2cA7d6woUCdf8w/c25urYEWAQ==";
        };
        _coZ6jKYb = {
            "id" = "coZ6jKYb";
            "file" = "discontinuous-beacon-beams-1.4.2+MC1.21.5-1.21.7.jar";
            "hash" = "sha512-qOk9+vU+ysjCfPvu8H2jPFlrvnA6RIbxzy7f6dEZ06kB+wjxrk+Sj40F35lyl55whSIMbzzl7xz2uOcxTTnnJQ==";
        };
        _yIQWHav8 = {
            "id" = "yIQWHav8";
            "file" = "discontinuous-beacon-beams-1.4.3+MC1.21.5-1.21.8.jar";
            "hash" = "sha512-Lf5TV2lvODYZZ8MFonTUNiqZddX6qHxwmW4e7FZA+yGvw1nwTB5E6ma66uKn7PAY9fJv+5diESnHEoBjv2QR3A==";
        };
        _Br2soOqt = {
            "id" = "Br2soOqt";
            "file" = "discontinuous-beacon-beams-1.5.0+MC1.21.9-1.21.10.jar";
            "hash" = "sha512-Vt8kNaqWsuSDv6+VIUvw10zb59CNWlerX43V3UJzWqnats6Pv2agDJwirg22pnff8iRtq414aVi7hInuhQoyEw==";
        };
        _rZtxD9ow = {
            "id" = "rZtxD9ow";
            "file" = "discontinuous-beacon-beams-1.4.4+MC1.21.5-1.21.8.jar";
            "hash" = "sha512-V6COEteFlA84aKNkF6SgIC1F5nbIxbiW1/eySk6IR4zgZuXvXwHP3Hx6RtgIWmIQG4rVdQE8JVXAsaOzew0Mxg==";
        };
        _VcqpUOVA = {
            "id" = "VcqpUOVA";
            "file" = "discontinuous-beacon-beams-1.5.1+MC1.21.9-1.21.10.jar";
            "hash" = "sha512-FHCV8KRCzYu527M3pDB+fS3T8BvRFdBh6nrGMv3u0o13sbGNfYEc6PDjNUgkUFLjggWqTV03pXi1U5yXMKSnAg==";
        };
        _KJXpylJz = {
            "id" = "KJXpylJz";
            "file" = "discontinuous-beacon-beams-1.6.0+MC1.21.11.jar";
            "hash" = "sha512-oaWM5DUeTJqAaJtzD6xIMXJnEmOwKT1Y/1/+aQhefeUaCNd0niDOkDd2pHXDqAQ2E5RDJuABU6iYvvE5SInxqg==";
        };
        _Kq2eU4mH = {
            "id" = "Kq2eU4mH";
            "file" = "discontinuous_beacon_beams-1.7.0+MC26.1-26.1.x.jar";
            "hash" = "sha512-CXYrDxD9Fcu2F8LRqvFzVkGFVY46fcFE/ya5AzkTPD8MYvP6bbSx0cp+znlHEnw960DS6SlSooxY5PjQF52FmA==";
        };
        _IRi5ELNa = {
            "id" = "IRi5ELNa";
            "file" = "discontinuous_beacon_beams-1.8.0+MC26.2.x.jar";
            "hash" = "sha512-nSD3pBLsKhAj7tOEoLQhVW7Bjd0ueuJ4s2ZjfoLIhbBP6hXFtwZ8EnG3xR5ynsTLxwu8JV6df0VfJVXmcKUf8Q==";
        };
    in {
        "CcJHYSTe" = _CcJHYSTe;
        "Ugt8CPZF" = _Ugt8CPZF;
        "xpDETXMY" = _xpDETXMY;
        "svt9ttkm" = _svt9ttkm;
        "sVCHaNRt" = _sVCHaNRt;
        "2TMPKzQ4" = _2TMPKzQ4;
        "LxYoLMt8" = _LxYoLMt8;
        "ZMg4dCj3" = _ZMg4dCj3;
        "t3HgW82x" = _t3HgW82x;
        "cKPb8ahP" = _cKPb8ahP;
        "uEj8LSCO" = _uEj8LSCO;
        "WjZr8VaQ" = _WjZr8VaQ;
        "24VBoMWx" = _24VBoMWx;
        "kLovHlAI" = _kLovHlAI;
        "7dU0cXzo" = _7dU0cXzo;
        "vx6PH2qq" = _vx6PH2qq;
        "fiiKGlF4" = _fiiKGlF4;
        "DtCYrHJG" = _DtCYrHJG;
        "4Y0Gz3Xb" = _4Y0Gz3Xb;
        "xyn5qTP9" = _xyn5qTP9;
        "ET3ttJib" = _ET3ttJib;
        "75mMwUGv" = _75mMwUGv;
        "p8958KQs" = _p8958KQs;
        "ERGRTUu9" = _ERGRTUu9;
        "COU7WVQq" = _COU7WVQq;
        "coZ6jKYb" = _coZ6jKYb;
        "yIQWHav8" = _yIQWHav8;
        "Br2soOqt" = _Br2soOqt;
        "rZtxD9ow" = _rZtxD9ow;
        "VcqpUOVA" = _VcqpUOVA;
        "KJXpylJz" = _KJXpylJz;
        "Kq2eU4mH" = _Kq2eU4mH;
        "IRi5ELNa" = _IRi5ELNa;
        "fabric-1.17" = _xpDETXMY;
        "fabric-1.17.1" = _xpDETXMY;
        "fabric-1.18" = _sVCHaNRt;
        "fabric-1.18.1" = _sVCHaNRt;
        "fabric-1.18.2" = _2TMPKzQ4;
        "fabric-1.19" = _cKPb8ahP;
        "fabric-1.19.1" = _cKPb8ahP;
        "fabric-1.19.2" = _cKPb8ahP;
        "fabric-1.19.3" = _uEj8LSCO;
        "fabric-1.19.4" = _uEj8LSCO;
        "fabric-1.20" = _vx6PH2qq;
        "fabric-1.20.1" = _vx6PH2qq;
        "fabric-1.20.2" = _4Y0Gz3Xb;
        "fabric-1.20.3" = _4Y0Gz3Xb;
        "fabric-1.20.4" = _4Y0Gz3Xb;
        "fabric-1.20.5" = _4Y0Gz3Xb;
        "fabric-1.20.6" = _4Y0Gz3Xb;
        "fabric-1.21" = _75mMwUGv;
        "fabric-1.21.1" = _75mMwUGv;
        "fabric-1.21.2" = _p8958KQs;
        "fabric-1.21.3" = _p8958KQs;
        "fabric-1.21.4" = _p8958KQs;
        "fabric-1.21.5" = _rZtxD9ow;
        "fabric-1.21.6" = _rZtxD9ow;
        "fabric-1.21.7" = _rZtxD9ow;
        "fabric-1.21.8" = _rZtxD9ow;
        "fabric-1.21.9" = _VcqpUOVA;
        "fabric-1.21.10" = _VcqpUOVA;
        "fabric-1.21.11" = _KJXpylJz;
        "fabric-26.1" = _Kq2eU4mH;
        "fabric-26.1.1" = _Kq2eU4mH;
        "fabric-26.1.2" = _Kq2eU4mH;
        "fabric-26.2" = _IRi5ELNa;
        "quilt-1.19" = _t3HgW82x;
        "quilt-1.19.1" = _t3HgW82x;
        "quilt-1.19.2" = _t3HgW82x;
        "quilt-1.19.3" = _uEj8LSCO;
        "quilt-1.19.4" = _uEj8LSCO;
        "quilt-1.20" = _vx6PH2qq;
        "quilt-1.20.1" = _vx6PH2qq;
        "quilt-1.20.2" = _4Y0Gz3Xb;
        "quilt-1.20.3" = _4Y0Gz3Xb;
        "quilt-1.20.4" = _4Y0Gz3Xb;
        "quilt-1.20.5" = _4Y0Gz3Xb;
        "quilt-1.20.6" = _4Y0Gz3Xb;
        "quilt-1.21" = _75mMwUGv;
        "quilt-1.21.1" = _75mMwUGv;
        "quilt-1.21.2" = _p8958KQs;
        "quilt-1.21.3" = _p8958KQs;
        "quilt-1.21.4" = _p8958KQs;
        "quilt-1.21.5" = _rZtxD9ow;
        "quilt-1.21.6" = _rZtxD9ow;
        "quilt-1.21.7" = _rZtxD9ow;
        "quilt-1.21.8" = _rZtxD9ow;
        "quilt-1.21.9" = _VcqpUOVA;
        "quilt-1.21.10" = _VcqpUOVA;
        "quilt-1.21.11" = _KJXpylJz;
        "quilt-26.1" = _Kq2eU4mH;
        "quilt-26.1.1" = _Kq2eU4mH;
        "quilt-26.1.2" = _Kq2eU4mH;
        "quilt-26.2" = _IRi5ELNa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "discontinuous-beacon-beams";
            id = "wdknt2Nc";
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
in callPackage fn {version="IRi5ELNa";}