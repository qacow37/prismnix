{lib, callPackage, ...}:
let
    versions = (let
        _OMlSNJnU = {
            "id" = "OMlSNJnU";
            "file" = "carpet-fixes-1.18.x-1.7.3+v220406.jar";
            "hash" = "sha512-kpcBI2pi2WVjLwHDlIVQGmncWLSuzo+pTGiCdSy29gPuu8ZepVmITfGhccwMVdZo5FUqjugp26pU9xd0lrDBSQ==";
        };
        _BHfRGrCr = {
            "id" = "BHfRGrCr";
            "file" = "carpet-fixes-22w13a-1.8.3+v220402.jar";
            "hash" = "sha512-MIXzjQtkrtRJ1s3W6HFhvp/KyDmltUiP2HpWzddjM26OSwU0ISNLZ6IONKXccgZQt+ine7hvGSFJDDiia8LP8w==";
        };
        _xeWK4Ojs = {
            "id" = "xeWK4Ojs";
            "file" = "carpet-fixes-1.17.1-1.3.0+v211201.jar";
            "hash" = "sha512-p++i9P0BB1nQeYNoC3t6l6wCidsM/cuoLIqnuBKruvlqqUMEdhcKWcwYnf7RiIknZN8xyHzLS0YfcObRqvN6iQ==";
        };
        _edz9KQch = {
            "id" = "edz9KQch";
            "file" = "carpet-fixes-22w14a-1.8.4+v220408.jar";
            "hash" = "sha512-LGkJVQGQpya318P8g3GizwfeMqBKdsvXL2xMicpGI4XKzt4dbtfwHGXo9ERavBLpmxnntW9kU9EdJlnnDTSSsQ==";
        };
        _hnJ0xW6K = {
            "id" = "hnJ0xW6K";
            "file" = "carpet-fixes-1.18.x-1.7.4+v220408.jar";
            "hash" = "sha512-mv/ii9ZW9YDq2E3yQ2UAZ5jRQTJYfZOlPgvx0dGv6DdHALlH9CLIMPwhBdFHmIWwJ0zMhjMl164kAYOZ+AI/Ng==";
        };
        _w7YxsifX = {
            "id" = "w7YxsifX";
            "file" = "carpet-fixes-22w14a-1.8.5+v220409.jar";
            "hash" = "sha512-A1A3mahdK8nlJ6ZgSYI079jhgONHK3PXTJlGMkzKyXxRuAjRNusSwxfehzVgU9SYqtJrpvbx3P7LKrrdYi3JVA==";
        };
        _F3Abxkk0 = {
            "id" = "F3Abxkk0";
            "file" = "carpet-fixes-22w14a-1.8.6.jar";
            "hash" = "sha512-jcGPeqh+GcnZGQ4dK5NS8PExz6+DfTCROCeXvVSvD9Z8JFYKRZ9pK+m5JQ7TiMgzJEg5FuMftD97RodjNW0ffA==";
        };
        _SWJIrXTf = {
            "id" = "SWJIrXTf";
            "file" = "carpet-fixes-1.18.x-1.7.5+v220411.jar";
            "hash" = "sha512-ztZXJpZ5wwE7u7hSMpeGFQQG2qpHc2XZdaNuudOBMHRXtnC9TQbQjRVuhNxxTijO1Z6q0K8Hi/qGwQNW+1pI/w==";
        };
        _OPTjovJy = {
            "id" = "OPTjovJy";
            "file" = "carpet-fixes-22w14a-1.8.7.jar";
            "hash" = "sha512-DfL6Jp5TxqF8wg9sLoOB9DK+Mzo+VZBgT83QZe3UDO/cKLB1yDgS1xlyR3aOtaJSCWe/n507SdWe6RJEFKWRZA==";
        };
        _t0eRbMid = {
            "id" = "t0eRbMid";
            "file" = "carpet-fixes-1.18.x-1.7.6+v220420.jar";
            "hash" = "sha512-H1JTepWLkKIkG2YXNQ7tjY0KUhed/L3fUqXALYSBraIEmSq3ZO904nCV3l0jQJ2tOZQD9NU9BHhuwJKpLB0vvA==";
        };
        _ytrceD8m = {
            "id" = "ytrceD8m";
            "file" = "carpet-fixes-22w14a-1.8.8.jar";
            "hash" = "sha512-nI2QrgNB75Q3+tcbeaGWKhBJopos9Xcwh4jzewN4SfyHqYRJDoWtsoTOfOXLKDQ2JjxCssHSlFRH1V+fz/srjg==";
        };
        _8iJHH4Ky = {
            "id" = "8iJHH4Ky";
            "file" = "carpet-fixes-1.18.x-1.7.7.jar";
            "hash" = "sha512-sbeugrx22EWMQNIDpDGtimJGsTYJW4ubm4pynU0PhvHjmCeSWFOgmgYFbtvFk2yiQ2tktd8wQYIPB5zS9iTYcA==";
        };
        _J657mUm5 = {
            "id" = "J657mUm5";
            "file" = "carpet-fixes-22w14a-1.8.9.jar";
            "hash" = "sha512-Y495gTT3T/NtCiC66jql/9jQYtC5O3aw+Q8Hy0+smMCFXZ5z8evMxeuNOdEchUiQ12Wznei/SpJmvOws268Nlw==";
        };
        _NdzBrq9d = {
            "id" = "NdzBrq9d";
            "file" = "carpet-fixes-1.18.x-1.7.8.jar";
            "hash" = "sha512-0Olp56QgGt60yimq/whOKdim/qKJfHfGpBS72/4F6oPRnEN164s1JLSXynCxfl+R4RrpNaewgfg2trhBVrvpsw==";
        };
        _itiW7Fb2 = {
            "id" = "itiW7Fb2";
            "file" = "carpet-fixes-1.18.x-1.7.9.jar";
            "hash" = "sha512-Y01BBdQgNxekcM1LOBvmiZrS2FYWd6NOxatLd7uwwqT4VJYEyaWmHUvkAvoSgknwA3YEnlaGel6xUe6vIOFBtA==";
        };
        _QcccbcT4 = {
            "id" = "QcccbcT4";
            "file" = "carpet-fixes-22w14a-1.8.10.jar";
            "hash" = "sha512-EUBC+xPcxel59C+pzBFk0LWPM/90rj4hXT5Ji4RWOAtJ5RqJYRjOhWBRD4KzK3OWsskVqZTs11OAKm+aLfvwWg==";
        };
        _X7TqUN1p = {
            "id" = "X7TqUN1p";
            "file" = "carpet-fixes-1.19-1.9.1.jar";
            "hash" = "sha512-GpXM4vYlk3ZLPSU5lmGQ/iO61rEWzCuI5/DjzhN0Xz4kNmqOkChZGPvy6Alo5kpk+vgtsA5UlKjJMK5BUFARGw==";
        };
        _es1lLtdN = {
            "id" = "es1lLtdN";
            "file" = "carpet-fixes-1.19-1.9.2.jar";
            "hash" = "sha512-1jU1wdOWRNDLCGNQi5z5efWHrcdQTcpAyIRPpZHPo+Qgc/w4EEu4CVIOrxxmrtnTFZKI+p7AxYWRtmgxgsYN5A==";
        };
        _sFH5n4IC = {
            "id" = "sFH5n4IC";
            "file" = "carpet-fixes-1.19-1.10.0.jar";
            "hash" = "sha512-mLd2ke90H0Dqcq9/7LFien0Ko4oXrn/ZI9BuNhZZkr1Fz1gRICK/Qw0Y2cFhxqZFrMwroe3zeeXTf4E13jTeCw==";
        };
        _dLi8KAgI = {
            "id" = "dLi8KAgI";
            "file" = "carpet-fixes-1.19-1.11.0.jar";
            "hash" = "sha512-XVCtkE3m6rJKC59D6sUgjlKG59iRDeguOT90Rlq0kBTiOCZon29Hz7fTGss/sm9MP/0njc7Lk70gcs21P+D7jw==";
        };
        _RpmwyJ2R = {
            "id" = "RpmwyJ2R";
            "file" = "carpet-fixes-1.18.x-1.7.10.jar";
            "hash" = "sha512-8BCG7IJd/8E73bxYqqRJf8P5aCwC1zZmrl6Ovm3MO/7DqvQPzYDgZls4Mp0c8pVCyoK+TQIwvvfrAgTxphI5VQ==";
        };
        _8ZZRZ4Jc = {
            "id" = "8ZZRZ4Jc";
            "file" = "carpet-fixes-1.19-1.11.1.jar";
            "hash" = "sha512-QIH6hNAD4XxzjskOkPVHC0X3XkHlbZef74SWehOcY6ecXAfClzFhlJyA4+ohN0VLMDEREQVFf3YyO4X5glOmXA==";
        };
        _7fBKBrSi = {
            "id" = "7fBKBrSi";
            "file" = "carpet-fixes-1.19-1.11.2.jar";
            "hash" = "sha512-k5VDEUUnakb7XPc5pP6bTww//6K6yTxiBvHs7dYxL2D7H6Fgs0oWFGHrDCCzjuzBHV2C2IcM7smOgsJ/CbjHEg==";
        };
        _i7zSnUxE = {
            "id" = "i7zSnUxE";
            "file" = "carpet-fixes-1.18.x-1.7.11.jar";
            "hash" = "sha512-XVse69JEjaQ4WwjeonemhPZEHS50wS4uoA46ezAXXHqREh7WeUDDFiyXbq3khTsns9ZgsWKrMIDSDTct2+lljQ==";
        };
        _PMjB9KC3 = {
            "id" = "PMjB9KC3";
            "file" = "carpet-fixes-1.19-1.12.0.jar";
            "hash" = "sha512-HZRgws7acxA/vFt7G8ybuIskJ997QS3ZPJVl8bbP8ArFKqO5aZzC2ttDmF6b5M3+6+BrdckXxO/+NEsXqGJ3Ew==";
        };
        _IhpVAiXl = {
            "id" = "IhpVAiXl";
            "file" = "carpet-fixes-1.19-1.12.2.jar";
            "hash" = "sha512-aPvGjBEY8wMM5FfFEwwzymc7iUfSiaXSKyFrC3jMUpUmD+iVTJ76NtLxJ0xwgb9c32XZSZ4F9cbmPAvp4+JJ9Q==";
        };
        _keNxajDd = {
            "id" = "keNxajDd";
            "file" = "carpet-fixes-1.19.3-1.13.0.jar";
            "hash" = "sha512-nQsVdmlUo0xUg8ZlzIYkOprCT7Bk7Fs5ObQfVwKrkUmIYQrD5AzfvS7cPBTg80ywb9Er9szK9TwCUTXhEgmcUw==";
        };
        _reT8CFwD = {
            "id" = "reT8CFwD";
            "file" = "carpet-fixes-1.19.4-1.14.0.jar";
            "hash" = "sha512-g3Lmpu4rX+u21Gwc2rCIIsbX81wIUL3ZXeys+HkKwHOaq8Dg981Duwp3mwbuDSDBMJMqwndVcvlw1pFXQ3/LQA==";
        };
        _tAQ4e6sH = {
            "id" = "tAQ4e6sH";
            "file" = "carpet-fixes-1.20-1.15.1.jar";
            "hash" = "sha512-7TrmFcpFO7532at64vGztN20rDjlKFz+KxSuH64lpgA47lhrUTjh/W7GhfKz12rBn/wb/wMv3nfzSSN7Dh1ZXw==";
        };
        _oQD5ay0s = {
            "id" = "oQD5ay0s";
            "file" = "carpet-fixes-1.20-1.15.2.jar";
            "hash" = "sha512-LI0Uv/RsVqMTupTLdR/AOMpSYgzzP890iqGXCYPoGLxgs4ZTrxoDDsSFLF8JRO9dsVr5VUHGLAlp7JcSpgmYSA==";
        };
        _S9H1Z5Xk = {
            "id" = "S9H1Z5Xk";
            "file" = "carpet-fixes-1.19.4-1.14.1.jar";
            "hash" = "sha512-azWZERyWvPLPxWkTyeizgouM65MkFachXy9Sm7naNVkXfcMp4sPVN3G6DYWrNGNHZODM7BaY4zdDolj6E0C4GQ==";
        };
        _i0gy9iDp = {
            "id" = "i0gy9iDp";
            "file" = "carpet-fixes-1.20-1.16.0.jar";
            "hash" = "sha512-qoqg1LjvbY7RHMOrhNl08erm9kAvkdsyc5JB/I6prKhCfGjig8pIVRBPbmE3rr0C2N66UErIQlL0dXnCOvc6Kw==";
        };
        _NBCnBGZj = {
            "id" = "NBCnBGZj";
            "file" = "carpet-fixes-1.20-1.16.1.jar";
            "hash" = "sha512-bzu5Oa5mDXuFs9JY9/4UMXktEPINFNZ7NxMM1E/LcMtvv2pRlTzWqz8paZ3WBzuBdLqgjARKyLmibQ8v6IAzpg==";
        };
        _rJzXa8HU = {
            "id" = "rJzXa8HU";
            "file" = "carpet-fixes-1.20-1.17.0.jar";
            "hash" = "sha512-F61nGZHthY1S41A5RZnDte/F3rLIli9iiRcXfa1lhHg3Hh5B3tgW/q82gEEiSIuVlQE0Ks+VlhaagVLBtdGQZQ==";
        };
    in {
        "OMlSNJnU" = _OMlSNJnU;
        "BHfRGrCr" = _BHfRGrCr;
        "xeWK4Ojs" = _xeWK4Ojs;
        "edz9KQch" = _edz9KQch;
        "hnJ0xW6K" = _hnJ0xW6K;
        "w7YxsifX" = _w7YxsifX;
        "F3Abxkk0" = _F3Abxkk0;
        "SWJIrXTf" = _SWJIrXTf;
        "OPTjovJy" = _OPTjovJy;
        "t0eRbMid" = _t0eRbMid;
        "ytrceD8m" = _ytrceD8m;
        "8iJHH4Ky" = _8iJHH4Ky;
        "J657mUm5" = _J657mUm5;
        "NdzBrq9d" = _NdzBrq9d;
        "itiW7Fb2" = _itiW7Fb2;
        "QcccbcT4" = _QcccbcT4;
        "X7TqUN1p" = _X7TqUN1p;
        "es1lLtdN" = _es1lLtdN;
        "sFH5n4IC" = _sFH5n4IC;
        "dLi8KAgI" = _dLi8KAgI;
        "RpmwyJ2R" = _RpmwyJ2R;
        "8ZZRZ4Jc" = _8ZZRZ4Jc;
        "7fBKBrSi" = _7fBKBrSi;
        "i7zSnUxE" = _i7zSnUxE;
        "PMjB9KC3" = _PMjB9KC3;
        "IhpVAiXl" = _IhpVAiXl;
        "keNxajDd" = _keNxajDd;
        "reT8CFwD" = _reT8CFwD;
        "tAQ4e6sH" = _tAQ4e6sH;
        "oQD5ay0s" = _oQD5ay0s;
        "S9H1Z5Xk" = _S9H1Z5Xk;
        "i0gy9iDp" = _i0gy9iDp;
        "NBCnBGZj" = _NBCnBGZj;
        "rJzXa8HU" = _rJzXa8HU;
        "fabric-1.18" = _i7zSnUxE;
        "fabric-1.18.1" = _i7zSnUxE;
        "fabric-22w03a" = _NdzBrq9d;
        "fabric-22w05a" = _NdzBrq9d;
        "fabric-22w06a" = _NdzBrq9d;
        "fabric-22w07a" = _NdzBrq9d;
        "fabric-1.18.2-pre1" = _NdzBrq9d;
        "fabric-1.18.2-pre2" = _NdzBrq9d;
        "fabric-1.18.2-pre3" = _NdzBrq9d;
        "fabric-1.18.2-rc1" = _NdzBrq9d;
        "fabric-1.18.2" = _i7zSnUxE;
        "fabric-22w11a" = _QcccbcT4;
        "fabric-22w12a" = _QcccbcT4;
        "fabric-22w13a" = _QcccbcT4;
        "fabric-1.17" = _xeWK4Ojs;
        "fabric-1.17.1" = _xeWK4Ojs;
        "fabric-22w14a" = _QcccbcT4;
        "fabric-1.18.1-pre1" = _NdzBrq9d;
        "fabric-1.18.1-rc1" = _NdzBrq9d;
        "fabric-1.18.1-rc2" = _NdzBrq9d;
        "fabric-1.18.1-rc3" = _NdzBrq9d;
        "fabric-22w13oneblockatatime" = _OPTjovJy;
        "fabric-21w37a" = _NdzBrq9d;
        "fabric-21w38a" = _NdzBrq9d;
        "fabric-21w39a" = _NdzBrq9d;
        "fabric-21w40a" = _NdzBrq9d;
        "fabric-21w41a" = _NdzBrq9d;
        "fabric-21w42a" = _NdzBrq9d;
        "fabric-21w43a" = _NdzBrq9d;
        "fabric-21w44a" = _NdzBrq9d;
        "fabric-1.18-pre1" = _NdzBrq9d;
        "fabric-1.18-pre2" = _NdzBrq9d;
        "fabric-1.18-pre3" = _NdzBrq9d;
        "fabric-1.18-pre4" = _NdzBrq9d;
        "fabric-1.18-pre5" = _NdzBrq9d;
        "fabric-1.18-pre6" = _NdzBrq9d;
        "fabric-1.18-pre7" = _NdzBrq9d;
        "fabric-1.18-pre8" = _NdzBrq9d;
        "fabric-1.18-rc1" = _NdzBrq9d;
        "fabric-1.18-rc2" = _NdzBrq9d;
        "fabric-1.18-rc3" = _NdzBrq9d;
        "fabric-1.18-rc4" = _NdzBrq9d;
        "fabric-1.19" = _IhpVAiXl;
        "fabric-1.19.1" = _IhpVAiXl;
        "fabric-1.19.2" = _IhpVAiXl;
        "fabric-1.19.3" = _keNxajDd;
        "fabric-1.19.4" = _S9H1Z5Xk;
        "fabric-1.20" = _NBCnBGZj;
        "fabric-1.20.1" = _NBCnBGZj;
        "fabric-1.20.3" = _rJzXa8HU;
        "fabric-1.20.4" = _rJzXa8HU;
        "quilt-22w11a" = _OPTjovJy;
        "quilt-22w12a" = _OPTjovJy;
        "quilt-22w13a" = _OPTjovJy;
        "quilt-22w13oneblockatatime" = _OPTjovJy;
        "quilt-22w14a" = _OPTjovJy;
        "quilt-1.18" = _t0eRbMid;
        "quilt-1.18.1" = _t0eRbMid;
        "quilt-1.18.2" = _t0eRbMid;
        "quilt-1.19" = _7fBKBrSi;
        "quilt-1.19.4" = _S9H1Z5Xk;
        "quilt-1.20" = _NBCnBGZj;
        "quilt-1.20.1" = _NBCnBGZj;
        "quilt-1.20.3" = _rJzXa8HU;
        "quilt-1.20.4" = _rJzXa8HU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "carpet-fixes";
            id = "7Jaxgqip";
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
in callPackage fn {version="rJzXa8HU";}