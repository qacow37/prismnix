{lib, callPackage, ...}:
let
    versions = (let
        _juIhM4iY = {
            "id" = "juIhM4iY";
            "file" = "tool-switcher-1.0.0.jar";
            "hash" = "sha512-dcNbm0rzmQi3sbItYk/UhiJUiOu4YlxMr+pQLIQn8q2NkmWCsKlm1B+cbeTvqu3l/8nq03ttJyRLE73/emmgyw==";
        };
        _BkVWUet6 = {
            "id" = "BkVWUet6";
            "file" = "tool-switcher-1.0.1.jar";
            "hash" = "sha512-c6GcCJcJUIv2C5XpqwozPAVkutAsT4rD7nLZYiU285nF/gIWqrsMOtQtlW5lKDKS8KtlqJNj0TQ8XJBzfVUFgA==";
        };
        _UFAk38iV = {
            "id" = "UFAk38iV";
            "file" = "tool-switcher-1.0.2.jar";
            "hash" = "sha512-9GTZJYrpnXsCxJbqRzT8mkcqXbUxV2t27/CdKbjETZz2ECT6NU3mZoX1SLiW6iFAedHE5XlvS8qpBr81qs5xEg==";
        };
        _aWIiOPcn = {
            "id" = "aWIiOPcn";
            "file" = "tool-switcher-1.0.3-sources.jar";
            "hash" = "sha512-HQrCqTBaryqp36XdnNivZAvUWuykWiyiO2RcVy5D4d6ZSrMyMlBpcKSmDTOwFr8jmS/4TJrfEOGtyOgcJflEDg==";
        };
        _dXF8uCYB = {
            "id" = "dXF8uCYB";
            "file" = "tool-switcher-1.0.4.jar";
            "hash" = "sha512-VWlRyB5VxWdDuJCMiAEXfchcIAqlaLGVnjYhfHkTz9JpfhrcsA7+B5rrgRo7aQhsI707f4zS5d9C/ByAm4+z0Q==";
        };
        _LxvBwVgR = {
            "id" = "LxvBwVgR";
            "file" = "tool-switcher-1.0.5.jar";
            "hash" = "sha512-xd3bhw3KsNMg+BIjrSDl82eFj7gw/u3SWkC//k4Q2u9KWSKOUhvo8xcrltM7e6Wz2Y5j5VYDJNbrUKZb7POhzQ==";
        };
        _noVUnVm0 = {
            "id" = "noVUnVm0";
            "file" = "tool-switcher-1.0.6.jar";
            "hash" = "sha512-UqdeibeSZuDKXHWi3UUoR+7ybDl2/FcJb03rTGxRdAmCSFjIOrC0LsgIgO6VQp6KS4nPLzBHw4Ew/0jE99f3NA==";
        };
        _iFB8izrA = {
            "id" = "iFB8izrA";
            "file" = "tool-switcher-1.1.0.jar";
            "hash" = "sha512-0wbz3zaukcdzRo3MElD1+yiS8oJyFwdjyyI9dSVB5xSbERgJSPpVUY75YiVwvG9kCdLGwz2IG+EQ1tfiYAkOQw==";
        };
        _oG1Bf3SL = {
            "id" = "oG1Bf3SL";
            "file" = "tool-switcher-2.0.0.jar";
            "hash" = "sha512-mAahpGlyor5+DRaVLz5FF0YZnj8Zk3sAMtzbp24jK9uyHLUqFq4tltzNr1UCbEk8SD3ehISwfB7Z53UfiaHfzQ==";
        };
        _9Rz8cHhw = {
            "id" = "9Rz8cHhw";
            "file" = "tool-switcher-2.0.0+1.21.8.jar";
            "hash" = "sha512-fjOMbdI7bqI98YauaqdEKOY2/qZpESh0R23yFB/LYtmXNKw+PqYBotPGqLKOjQPgPazSh3eaxMqK7Ch1x8YhQw==";
        };
        _gpmB51lc = {
            "id" = "gpmB51lc";
            "file" = "tool-switcher-3.0.0+1.20.1.jar";
            "hash" = "sha512-ShGssylF2a+YpOX6SFH4g20EJotf6QQJNi9K76ZoYdgXW70nMGlc0DHkpaqtKtN10VD75vP+cS2kgDexmlZvPw==";
        };
        _RsqPDuRc = {
            "id" = "RsqPDuRc";
            "file" = "tool-switcher-3.0.0+1.21.1.jar";
            "hash" = "sha512-buw6Z9D6YnUSf/pSUpmiE266ClDCqTjGpBr92rno8lq+5Y32Hwan2MrvMfOHewYLUE32zA6e5kjN3aoM8IRkeg==";
        };
        _DYvTpdc2 = {
            "id" = "DYvTpdc2";
            "file" = "tool-switcher-3.0.0+1.21.2.jar";
            "hash" = "sha512-5slqR2Bs9l3998nsWVcIr+sNmJLcxj46zYtUWiECmoO2jlDb47wr/od9cSQ8fVFlTo+BkdnN/gpy2xgMEHhr3g==";
        };
        _EoL5jyOD = {
            "id" = "EoL5jyOD";
            "file" = "tool-switcher-3.0.0+1.21.5.jar";
            "hash" = "sha512-hxJcxCt0ay8nR1mDEcBf1OdfnVTECsC28xCiChfN0HPkF9AJzSwZQJY5R4nPHZ9OYyj2qrLkjNicC9geRl/gwg==";
        };
        _U5nm5RAY = {
            "id" = "U5nm5RAY";
            "file" = "tool-switcher-3.0.0+1.21.10.jar";
            "hash" = "sha512-dWlaJzQmLZudeZwfO47VMD2JuOdVxFz/tJduaq00YNcI7dwx00nAwedKa9fvIeKvPDwRciI2g0nd92Bqq7JuiQ==";
        };
        _na4yFsEl = {
            "id" = "na4yFsEl";
            "file" = "tool-switcher-3.0.1+1.20.1.jar";
            "hash" = "sha512-Ymat0nQSoixR3c+RhLAObQsIi6s2ohgrCVaPTsA/KYYSVitNRkAxsGzIlPtJHxffn6JwxEzyxHZI4j9Gnv8xmg==";
        };
        _3MSV20T2 = {
            "id" = "3MSV20T2";
            "file" = "tool-switcher-3.0.1+1.21.1.jar";
            "hash" = "sha512-MI+uGVFsZp1vfkON7oGWEIFnrJOHwvOSNowG3Z1diK6kY/nmLybj3ybIuMbLuDZEiqe1+Q99nETpxezGPG4qVg==";
        };
        _2dniNIZe = {
            "id" = "2dniNIZe";
            "file" = "tool-switcher-3.0.1+1.21.4.jar";
            "hash" = "sha512-EF5vG2U10ZZQSZMKk+93CytxvydlZx773p55M/cHSwoR8/6rHFiii4ulD8a3ZNygtMiTvMC1BKbiMS5SuGuCUg==";
        };
        _aYX0PNCA = {
            "id" = "aYX0PNCA";
            "file" = "tool-switcher-3.0.1+1.21.5.jar";
            "hash" = "sha512-a9sSUuN8kzuMhhsJaMElpljKRIKNtFHzUi6RxXd773xJ6TMR93wSsuDcTfJsqOvJd8uQvhd6+ks+TyUEi9Q2UA==";
        };
        _PVY4evsT = {
            "id" = "PVY4evsT";
            "file" = "tool-switcher-3.0.1+1.21.10.jar";
            "hash" = "sha512-pQ+Fq2e9P0XMIRIYo5+p5Mc7C6ektH1NMjDOyDss4KVyrwS6n2szHrdTGbqP/FcsKTNMLq3YW/3hUQmGPaxlvw==";
        };
        _bNff1Kea = {
            "id" = "bNff1Kea";
            "file" = "tool-switcher-3.0.1+1.21.11.jar";
            "hash" = "sha512-1r5veXLO5QizYl9mLvoQHmPbsDHJAP97Lol1sMSTQ1Gi161RgrGY9sI3Ds/dYRPVK4x8bkgX0dmkHoFB5KWw6Q==";
        };
        _QemG59rX = {
            "id" = "QemG59rX";
            "file" = "tool-switcher-3.0.2+1.20.1.jar";
            "hash" = "sha512-G5RlRqEO0vZX0lQZJ8+DqZYFmfwuv1xs+q4x39CLf3mA5hjlizC8gprOwLJl0BzyAlm1L9NMttUdlCiF3VzwXA==";
        };
        _osc2odbC = {
            "id" = "osc2odbC";
            "file" = "tool-switcher-3.0.2+1.21.1.jar";
            "hash" = "sha512-09wW5Buk5r0XQyrYLnJhe4xow5+hI7bXlZ4pEV/fsxcKxqcr3IXISgz4bxbOoKroIy2yiTghRFmc2pS+3V89Pw==";
        };
        _qholFF3t = {
            "id" = "qholFF3t";
            "file" = "tool-switcher-3.0.2+1.21.5.jar";
            "hash" = "sha512-IZMXyDdGhN9gRjFt0Un5ocYkk5d9QqTZN5Ob2KbQLE48jhxD5MCVjMbLuBRQ0uvb4mLOCfsC35oeByp8H0xSUw==";
        };
        _29K6RfnG = {
            "id" = "29K6RfnG";
            "file" = "tool-switcher-3.0.2+1.21.10.jar";
            "hash" = "sha512-JiIg8GgKjmkvrkZYcuEHJ9+aVMpsAUN3/Ahgg+DVWLMhPwXO/yNrxfiTQ9bOOXXVjbsgq3msOdNT+ih7HfyCrQ==";
        };
        _8V022ar7 = {
            "id" = "8V022ar7";
            "file" = "tool-switcher-3.1.0.jar";
            "hash" = "sha512-Tkb3CsOUFapJm7olKmNjOufX/pYfi/yhu9oGq+yPtcGxFiP8WJ5y/c+LPtKWGoaFxtobbkDlYCCQOxnwhy/mSg==";
        };
        _2udtXCiv = {
            "id" = "2udtXCiv";
            "file" = "tool-switcher-3.1.1.jar";
            "hash" = "sha512-ztreous/quSu6Nq2VqLYpl2VCSGsGNbSh5ymkQ09kdcBjYdI4jhDoLspmJwVfgaYN4XypK3qaXnEIfFvQkw9Tg==";
        };
        _zcGKxuiN = {
            "id" = "zcGKxuiN";
            "file" = "tool-switcher-3.1.2.jar";
            "hash" = "sha512-N+SDK2I/718T7GZ32ZanRl1TH6cW97nY7sBB7qUipFIKkdQI7iw1YCqAjJylD0olF9YXGP0Hxes0GcvaXpWR4w==";
        };
        _FNi4cMuo = {
            "id" = "FNi4cMuo";
            "file" = "tool-switcher-3.1.3.jar";
            "hash" = "sha512-fKgTl72dKAfyi5o2p0395I3Dvt1Tq1FoSBoKRd+qK/50KJtu+qKsEEl6gfVT4ow453SAHUfjELk2hZvwNBlBvA==";
        };
        _soDzAW3F = {
            "id" = "soDzAW3F";
            "file" = "tool-switcher-3.1.4.jar";
            "hash" = "sha512-ESjMc5UcHlKj9OKfZT2LrdR41H/JfNNCHz+d2nrcoVXR8RgfSPINiKI+poyUuLFCBdRMRaPh5qySGKXNVMPooQ==";
        };
        _qGatzLmS = {
            "id" = "qGatzLmS";
            "file" = "tool-switcher-3.1.5.jar";
            "hash" = "sha512-78Xqy+mrUJ6Tlj0tWqtuO7Ztf8Zqd/MW4u69BzUn56C/tN9DqdXVdywnn7a/qwEyG9pNBTVB4ZsfBN4LXldP0Q==";
        };
        _D66H21Rt = {
            "id" = "D66H21Rt";
            "file" = "tool-switcher-3.2.0.jar";
            "hash" = "sha512-gCgSzS/1wqGnbYoGx54SpKJhONXhAVtJNCo85iE0u0MQh5cXPkyJDyaAPGz1xLwzbLKwskitpEeTjWBt6OgXCQ==";
        };
    in {
        "juIhM4iY" = _juIhM4iY;
        "BkVWUet6" = _BkVWUet6;
        "UFAk38iV" = _UFAk38iV;
        "aWIiOPcn" = _aWIiOPcn;
        "dXF8uCYB" = _dXF8uCYB;
        "LxvBwVgR" = _LxvBwVgR;
        "noVUnVm0" = _noVUnVm0;
        "iFB8izrA" = _iFB8izrA;
        "oG1Bf3SL" = _oG1Bf3SL;
        "9Rz8cHhw" = _9Rz8cHhw;
        "gpmB51lc" = _gpmB51lc;
        "RsqPDuRc" = _RsqPDuRc;
        "DYvTpdc2" = _DYvTpdc2;
        "EoL5jyOD" = _EoL5jyOD;
        "U5nm5RAY" = _U5nm5RAY;
        "na4yFsEl" = _na4yFsEl;
        "3MSV20T2" = _3MSV20T2;
        "2dniNIZe" = _2dniNIZe;
        "aYX0PNCA" = _aYX0PNCA;
        "PVY4evsT" = _PVY4evsT;
        "bNff1Kea" = _bNff1Kea;
        "QemG59rX" = _QemG59rX;
        "osc2odbC" = _osc2odbC;
        "qholFF3t" = _qholFF3t;
        "29K6RfnG" = _29K6RfnG;
        "8V022ar7" = _8V022ar7;
        "2udtXCiv" = _2udtXCiv;
        "zcGKxuiN" = _zcGKxuiN;
        "FNi4cMuo" = _FNi4cMuo;
        "soDzAW3F" = _soDzAW3F;
        "qGatzLmS" = _qGatzLmS;
        "D66H21Rt" = _D66H21Rt;
        "fabric-1.21" = _osc2odbC;
        "fabric-1.21.1" = _osc2odbC;
        "fabric-1.21.2" = _DYvTpdc2;
        "fabric-1.21.3" = _DYvTpdc2;
        "fabric-1.21.4" = _2dniNIZe;
        "fabric-1.21.5" = _qholFF3t;
        "fabric-1.21.6" = _qholFF3t;
        "fabric-1.21.7" = _qholFF3t;
        "fabric-1.21.8" = _qholFF3t;
        "fabric-1.21.9" = _29K6RfnG;
        "fabric-1.21.10" = _29K6RfnG;
        "fabric-1.20" = _QemG59rX;
        "fabric-1.20.1" = _QemG59rX;
        "fabric-1.20.2" = _QemG59rX;
        "fabric-1.20.3" = _QemG59rX;
        "fabric-1.20.4" = _QemG59rX;
        "fabric-1.20.5" = _QemG59rX;
        "fabric-1.20.6" = _QemG59rX;
        "fabric-1.21.11" = _29K6RfnG;
        "fabric-26.1-snapshot-7" = _8V022ar7;
        "fabric-26.1-snapshot-9" = _2udtXCiv;
        "fabric-26.1" = _soDzAW3F;
        "fabric-26.1.1" = _soDzAW3F;
        "fabric-26.1.2" = _soDzAW3F;
        "fabric-26.2-pre-2" = _qGatzLmS;
        "fabric-26.2" = _D66H21Rt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tool-switcher";
            id = "3CTNwVgW";
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
in callPackage fn {version="D66H21Rt";}