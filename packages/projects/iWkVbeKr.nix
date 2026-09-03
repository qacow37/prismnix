{lib, callPackage, ...}:
let
    versions = (let
        _jXRfaWdl = {
            "id" = "jXRfaWdl";
            "file" = "glideaway-1.0.0+1.20.4.jar";
            "hash" = "sha512-NVW1M86fdkOzO3UrkQ7gIWF7/tz7q3UaRx7Z9HNhqV1HMev3DvwMyt1lbYCZBzFd7iPCvcG/TQlJdlSCfWuz6A==";
        };
        _yQEvGIIm = {
            "id" = "yQEvGIIm";
            "file" = "glideaway-1.0.1+1.20.4.jar";
            "hash" = "sha512-heJdqMy7FB51bo4FevzLqRXQaWJqcaIK2nJuOJdT7t27isWmAO42GyKIsiVvs5hxrhWdb43+VLpEpCIfW7OwHA==";
        };
        _go1RyWf6 = {
            "id" = "go1RyWf6";
            "file" = "glideaway-1.0.2+1.20.4.jar";
            "hash" = "sha512-bwBBOzmrZNK9psPSeSmFz31edNqhzfKfkCD9+NKr1vQX1/GtRMdOM7IirCZcssYN8v3xNcWWBKD0ENNmv+IxyQ==";
        };
        _vSjqavtj = {
            "id" = "vSjqavtj";
            "file" = "glideaway-1.1.0+1.20.6.jar";
            "hash" = "sha512-McYZxHg3vHk6E1XIDv1Ni38D0XqnI9nC6x1cYZhUmVGDf6OEKmDOkN7srNvauVkdIaBX9eFsu8EipY9mMm17xQ==";
        };
        _No8au8sD = {
            "id" = "No8au8sD";
            "file" = "glideaway-1.2.0+1.21.jar";
            "hash" = "sha512-hZoOiQv51FAaNeL221Epd4M7h7t3E54DxM1NUepC4fCZg5HI8xOrj/N3z4Lpk+h+++RFtgsn+YD5yyffIzoxAw==";
        };
        _AhWjCf1A = {
            "id" = "AhWjCf1A";
            "file" = "glideaway-1.2.1+1.21.jar";
            "hash" = "sha512-cHqpTj4RWqPwwngJU5/xpaejhk5E9b2xKo8WdOtSw1qx1iDl3nCDqjRWNjxJw1/b2YZGYmBpNCrVhMm59Eah9A==";
        };
        _9CFg8MHM = {
            "id" = "9CFg8MHM";
            "file" = "glideaway-1.2.2+1.21.jar";
            "hash" = "sha512-RcV64EYrP3Cuexw5n57zE+iU6lARuYsKJwWZKcCcXmJgs/hppZu3jxC7wV/uqpAuRMmS4mtglvYqIcfZMSx7Hg==";
        };
        _KswOLxGI = {
            "id" = "KswOLxGI";
            "file" = "glideaway-1.3.0+1.21.3.jar";
            "hash" = "sha512-sNEXPP/1cWlxxSOGp2h6EkrBVuEYxOWKBLHb16Q7+WZpd/Yxc6V3qYUFlhP3Biqhoh98dVzkMYeGWvt05nfmEQ==";
        };
        _TvJfGfrv = {
            "id" = "TvJfGfrv";
            "file" = "glideaway-1.4.0+1.21.4-rc3.jar";
            "hash" = "sha512-x52l64/gYp+ednLqP/U7dVCnJ3unhhQTGi4ie8lSxhm2W3ZqYIU3Gu2IYAw9mJgM41HxozRN2pW7FqnJPoowRw==";
        };
        _uhsdev2T = {
            "id" = "uhsdev2T";
            "file" = "glideaway-1.4.1+1.21.4.jar";
            "hash" = "sha512-OGX431NcmOvTPV70UoGJoEU22DDVyt5FpXVUghqGHT3tAnAA+Cv5tcyIkfOXerdg5kFrinlJjDQkoDJTuQyA2A==";
        };
        _kGu2xAVM = {
            "id" = "kGu2xAVM";
            "file" = "glideaway-1.2.3+1.21.1.jar";
            "hash" = "sha512-ndD2BFUC5syROSz5shy9mEPO3Vxf3foct/ZJcYhDUn3eSczKZPqpgWFAbM6xlLt9LwRmgtdlO+OYCNc+Ygm65w==";
        };
        _jNZS3nux = {
            "id" = "jNZS3nux";
            "file" = "glideaway-1.5.0+1.21.5.jar";
            "hash" = "sha512-VJ8WI6XPl4WWoA5MLrIqrO7U6PQEEvWGO/PQ15DOjLjFzF91B3Sx0MhDzoCeY0YQ6vAasGOIQVB5QQFs0g5c4w==";
        };
        _9NsSseK4 = {
            "id" = "9NsSseK4";
            "file" = "glideaway-1.5.1+1.21.5.jar";
            "hash" = "sha512-77jmRrVkTXAf1CwpSenI2smA5Qfgm0bl+9KPz6O5c2s9pj5MppudXb6ZJmqKzDsKiz0SIUOGh0g7kGeNeiyXJw==";
        };
        _e7dV2zAG = {
            "id" = "e7dV2zAG";
            "file" = "glideaway-1.6.0+1.21.6.jar";
            "hash" = "sha512-DqjFIGqQZLe7LLFSfwy9h2OLHwu1aLK0g0hjGCct1TSuOqQky8cM/ooAL7Mg/g/c7kGg/R2gKeLRZrXwwuwWHA==";
        };
        _HMsbgNW4 = {
            "id" = "HMsbgNW4";
            "file" = "glideaway-1.7.0+1.21.9-rc1.jar";
            "hash" = "sha512-JABUXNFW+i8UgD8RMkIDfqN1XWRqJBRpVm6aSRyb9ogNi1Cp0NAr3DOsLPg7KztTSMtYLEQX0Uuk9Jgjgp5GEg==";
        };
        _7joNz17H = {
            "id" = "7joNz17H";
            "file" = "glideaway-1.8.0+1.21.11.jar";
            "hash" = "sha512-gRLQtNcHY2B+iSjExt4Zg9m9Yw4ZtsrfiaQkAxKytrdJeKVV87gTPfaWYam/Zv6c/nmUkwCgq0SDfeHPTMaSpg==";
        };
        _mEVbsfBw = {
            "id" = "mEVbsfBw";
            "file" = "glideaway-1.9.0+26.1.jar";
            "hash" = "sha512-Y2fs8I7NGW+REEIYE85Yvq/bFoWQizqQvuucMwPkq2EfXb4aWVUofXm9Zfo4s0NGLF7DRhBAyxUmAWYGJMkWOA==";
        };
        _zEJwe7El = {
            "id" = "zEJwe7El";
            "file" = "glideaway-1.10.0+26.2.jar";
            "hash" = "sha512-+3+oMYEUvnbAwyXIMZgPRaHbYiwL83tMez/NgaJvMeXiJbGvv/HpuoLArrcdmgFLdPIX5+9kSRBKN0rbugKV7w==";
        };
    in {
        "jXRfaWdl" = _jXRfaWdl;
        "yQEvGIIm" = _yQEvGIIm;
        "go1RyWf6" = _go1RyWf6;
        "vSjqavtj" = _vSjqavtj;
        "No8au8sD" = _No8au8sD;
        "AhWjCf1A" = _AhWjCf1A;
        "9CFg8MHM" = _9CFg8MHM;
        "KswOLxGI" = _KswOLxGI;
        "TvJfGfrv" = _TvJfGfrv;
        "uhsdev2T" = _uhsdev2T;
        "kGu2xAVM" = _kGu2xAVM;
        "jNZS3nux" = _jNZS3nux;
        "9NsSseK4" = _9NsSseK4;
        "e7dV2zAG" = _e7dV2zAG;
        "HMsbgNW4" = _HMsbgNW4;
        "7joNz17H" = _7joNz17H;
        "mEVbsfBw" = _mEVbsfBw;
        "zEJwe7El" = _zEJwe7El;
        "fabric-1.20.4" = _go1RyWf6;
        "fabric-1.20.6" = _vSjqavtj;
        "fabric-1.21" = _9CFg8MHM;
        "fabric-1.21.1" = _kGu2xAVM;
        "fabric-1.21.3" = _KswOLxGI;
        "fabric-1.21.4-rc3" = _TvJfGfrv;
        "fabric-1.21.4" = _uhsdev2T;
        "fabric-1.21.5" = _9NsSseK4;
        "fabric-1.21.6" = _e7dV2zAG;
        "fabric-1.21.7" = _e7dV2zAG;
        "fabric-1.21.8" = _e7dV2zAG;
        "fabric-1.21.9-rc1" = _HMsbgNW4;
        "fabric-1.21.9" = _HMsbgNW4;
        "fabric-1.21.10" = _HMsbgNW4;
        "fabric-1.21.11" = _7joNz17H;
        "fabric-26.1" = _mEVbsfBw;
        "fabric-26.1.1" = _mEVbsfBw;
        "fabric-26.1.2" = _mEVbsfBw;
        "fabric-26.2" = _zEJwe7El;
        "quilt-1.20.4" = _go1RyWf6;
        "quilt-1.20.6" = _vSjqavtj;
        "quilt-1.21" = _9CFg8MHM;
        "quilt-1.21.1" = _kGu2xAVM;
        "quilt-1.21.3" = _KswOLxGI;
        "quilt-1.21.4-rc3" = _TvJfGfrv;
        "quilt-1.21.4" = _uhsdev2T;
        "quilt-1.21.5" = _9NsSseK4;
        "quilt-1.21.6" = _e7dV2zAG;
        "quilt-1.21.7" = _e7dV2zAG;
        "quilt-1.21.8" = _e7dV2zAG;
        "quilt-1.21.9-rc1" = _HMsbgNW4;
        "quilt-1.21.9" = _HMsbgNW4;
        "quilt-1.21.10" = _HMsbgNW4;
        "quilt-1.21.11" = _7joNz17H;
        "default" = _zEJwe7El;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glide-away";
        id = "iWkVbeKr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}