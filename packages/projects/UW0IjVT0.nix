{lib, callPackage, ...}:
let
    versions = (let
        _Qq2gSZRC = {
            "id" = "Qq2gSZRC";
            "file" = "create_biotech-1.20.1-0.1.0.jar";
            "hash" = "sha512-p7zcYOfYRmG0155bXjdHT+WB+EQ2d48mFfRlXbsacletL/p/3ACW9SQ0QaIgxloW4r372nQtzBDh/WL8tqiNew==";
        };
        _b8cTREO2 = {
            "id" = "b8cTREO2";
            "file" = "create_biotech-1.20.1-1.0.1.jar";
            "hash" = "sha512-uXhp/hQytWy8dNQWoYYS1dD5Wx3AktGK66Dr37pBd1JDqzhrqYV1rHUarP6lCtgF8VoX0w6zN9bsWks9YxeztA==";
        };
        _agibO3N8 = {
            "id" = "agibO3N8";
            "file" = "create_biotech-1.20.1-1.0.2.jar";
            "hash" = "sha512-QttTctUWzbvtyeLaGCdBvQI6E4cI+4LocHrConp3gou7rFwWcixlc+xOpFPGvcftKrgv53bvZyXaiO2i4cn0Ww==";
        };
        _pbdF7VEC = {
            "id" = "pbdF7VEC";
            "file" = "create_biotech-1.20.1-1.0.6.jar";
            "hash" = "sha512-flZ4ZYqtkLBSCwucKVJssc+PS1AEgx7Ti0jLsaafe8/5jNzcrLixwLMrnZnDSIyqlQANbbtdlLVdShWp+7WUSA==";
        };
        _Jm0RtbA2 = {
            "id" = "Jm0RtbA2";
            "file" = "create_biotech-1.20.1-1.1.0.jar";
            "hash" = "sha512-MRcQF5ktkEXPivJz4HS3umBh4ecJx45/n2p0LY2eMd2RkEnzJaIVI9arDmg2o5mzs0zdcg1yAA8oyNlWKGUxdg==";
        };
        _o18eTd94 = {
            "id" = "o18eTd94";
            "file" = "create_biotech-1.21.1-1.2.0.jar";
            "hash" = "sha512-9whXoFxRMhP5aYNftBfoFr2Mk/is+hn7GdDPeks4uW1DUgGIhnnOrSnARXGMI/3pN5xHhUlX6w6pJMeXKLCgDA==";
        };
        _mkVOjP0D = {
            "id" = "mkVOjP0D";
            "file" = "create_biotech-1.20.1-1.2.0.jar";
            "hash" = "sha512-NynaWscMpL9/x0Nl3GqO/VxLGc0BqX8eI9qolIS1qty69agysKqt4jmCMVl9GFQp03xf1Bmk1Wy84cXNyfwZ0g==";
        };
        _XgKCeYnS = {
            "id" = "XgKCeYnS";
            "file" = "create_biotech-1.21.1-1.2.1.jar";
            "hash" = "sha512-/H+QYVseWz18KhXdac5tx/ygEc4K21lfJbBW66lLoduU0eVpGOMcnsi3TrUksD3J/cZ+gg4MD4P0fNjVxDXkbQ==";
        };
        _KMXxJp32 = {
            "id" = "KMXxJp32";
            "file" = "create_biotech-1.21.1-1.2.1.1.jar";
            "hash" = "sha512-vnqt99a+ATszTWB63VI5CJaw4Orri0GWyflAqTUgegsvD4rC09mMLpOIzEVBmEXOtDyncd9NqBouCXmuAuV0QA==";
        };
        _kpILpT9c = {
            "id" = "kpILpT9c";
            "file" = "create_biotech-1.21.1-1.2.2.jar";
            "hash" = "sha512-ygpffakssgKo3Nny3/5DOSytQYEYBB0yhwPIKXIwE8Kb3EK6jq6SaPKCmWTyNhiq0d/0PhU8M8Eg4vDmSoV69Q==";
        };
        _orhMKMMF = {
            "id" = "orhMKMMF";
            "file" = "create_biotech-1.21.1-1.2.2.jar";
            "hash" = "sha512-IWz7kT2Mb8RMwzGJAc3Ru9lQDUtvHCq75KQ1ANWJSYa0Q+3hAhSZUi+uNa6ZAkYPiRPYIRwg0Z2KOegiZTlKzg==";
        };
        _45zGUDx6 = {
            "id" = "45zGUDx6";
            "file" = "create_biotech-1.21.1-1.2.2.1.jar";
            "hash" = "sha512-FHcfkYo1aTRmClL3M6SO+ReKm0BZSRS1KdDZJq3d3+fWqSn2FRnhnpappkiC3PHFyBjYoZAEOwNzCMEIBQIFQA==";
        };
        _3UBursHu = {
            "id" = "3UBursHu";
            "file" = "create_biotech-1.20.1-1.2.1.jar";
            "hash" = "sha512-tK98h1Sv/dkbxLXnV34T2pxNAVcNz/NDupxovOns424MpwTxPd+V63vGj/ZSYuWA7MTfGB8Z8IfDngGqDSyTMg==";
        };
        _tkK1oyLS = {
            "id" = "tkK1oyLS";
            "file" = "create_biotech-1.21.1-1.2.3.jar";
            "hash" = "sha512-Ixe6Z2oSHSlhVXHR5yKiHQTMto9X1k+We92D6C3TAsljubV6sc5i9dmju27ZS1BvtdQGfDFwg2okeO5AHFdufA==";
        };
        _BKQgkRS3 = {
            "id" = "BKQgkRS3";
            "file" = "create_biotech-1.21.1-1.2.4.jar";
            "hash" = "sha512-EsdCqluIJa0nmc5PscPA3Hqx04LttH5y/fCEs/j/KLjmaA8FlWVTaShUY7MrMXuINXLrr1+Ua/OhRQw7voYTng==";
        };
        _ujxTqoi1 = {
            "id" = "ujxTqoi1";
            "file" = "create_biotech-1.21.1-1.2.5.jar";
            "hash" = "sha512-d+LlgYnpVHz+S63+9tLSZdgT9FHR7m8XMWaUXuhfbD4Eaw6ZM3vycjQsSpS6m38FGPcwObd02SQ2qo8nW/DTJg==";
        };
        _dUaL8xWJ = {
            "id" = "dUaL8xWJ";
            "file" = "create_biotech-1.20.1-1.2.2.jar";
            "hash" = "sha512-r0u0sROrPuCIFqvoAQKpeTfHDVE6I15fW6LtpEuCgDqO72coG8gsqE5bZfxIj59vLNktYz+rbLJ5amCj+untXA==";
        };
        _qeABZxby = {
            "id" = "qeABZxby";
            "file" = "create_biotech-1.20.1-1.2.3.jar";
            "hash" = "sha512-DeCszHNwNBYDZ1lktAtq0jW4w+5yc795w1uFuiQeO6txoKAJquGLZKq4BX4rrWWCqi/dvuBqgCo1tTblkHOoUQ==";
        };
        _1mag8uxv = {
            "id" = "1mag8uxv";
            "file" = "create_biotech-1.21.1-1.2.6.jar";
            "hash" = "sha512-yU27c/byM2ODBWFKLXdFXywNr0H/D2ApsYu4Vw6EKlzDUEYTC/ZYurIpMe/8DU1uNMDT4oqLTeZUqMPejblRGg==";
        };
        _QFpoEsmD = {
            "id" = "QFpoEsmD";
            "file" = "create_biotech-1.20.1-1.2.4.jar";
            "hash" = "sha512-ZY6h/GIkKrOtkCMciklTnZoacVR981nUEwPCH32QQtWXqvUb5/UIgzTXyrvuSFCdvQk8TFZsdm2bejp486UWRQ==";
        };
        _E0rjYLTz = {
            "id" = "E0rjYLTz";
            "file" = "create_biotech-1.20.1-1.2.5.jar";
            "hash" = "sha512-iQwaHG+8hQllwzJdzXzz0b71GXsu1W62MAIbv8ff1xrg14LdicFAcorrBFZFwxSVcztFlT5078zCrEq1fW8VWQ==";
        };
        _FnAJIhUy = {
            "id" = "FnAJIhUy";
            "file" = "create_biotech-1.20.1-1.2.5.1.jar";
            "hash" = "sha512-VoBAjfSLSbk6JVs4iCepDP7WQEk+o1w9jgR96C3qHn39acn0NkaDY731oWscmIi4HPaV1boVVgRII8eUTUrcYw==";
        };
        _VbObdSVE = {
            "id" = "VbObdSVE";
            "file" = "create_biotech-1.21.1-1.2.7.jar";
            "hash" = "sha512-bRuTh9HD2b3vQayZxMRS1IeOI+2jsfrrkPZ7b4DMGWxoZIbgcNGjH6VEJuHbMBGAgOAu53FbuCdbUxZJAn79JQ==";
        };
        _JRgVjTTE = {
            "id" = "JRgVjTTE";
            "file" = "create_biotech-1.21.1-1.3.0.jar";
            "hash" = "sha512-UjJQ6cpak//uhVfu5kd72RbXQSxj7pq0XZ1lVfJSNmduLbKyqDXFivWCuGYoyswcPHRQBG30f7qRFUgMHWqc6w==";
        };
        _f1Q5FOfN = {
            "id" = "f1Q5FOfN";
            "file" = "create_biotech-1.21.1-1.3.0.1.jar";
            "hash" = "sha512-8g6rZpdFaNVXjX0NXp5Ce3q+Y9hDfjSb3d3j2k0txOuz088xA2cYFC7iSMkYaxl5es7+BchpVtHocAVJzasrZA==";
        };
        _2xbUchfU = {
            "id" = "2xbUchfU";
            "file" = "create_biotech-1.20.1-1.3.0.jar";
            "hash" = "sha512-JrJkiXHO0m4g4Wks3oMlhBBxK1+5SISgV+gt/gpGoVVBzEFFKR/p1y4Ob4Mtwg8Xt+9QIW5MqJbzKCvOAt/5Nw==";
        };
        _Y7ktTdpL = {
            "id" = "Y7ktTdpL";
            "file" = "create_biotech-1.21.1-1.3.1.jar";
            "hash" = "sha512-pGE1XKMC4OAZD3G9T/OYDsVX4jLIaAUqzzfgObMGGmNmbIw4+x8bEQCbnMO2kQ26jFicqGpSy1sgOvoslfyffA==";
        };
        _JC65E9ie = {
            "id" = "JC65E9ie";
            "file" = "create_biotech-1.21.1-2.0.0-beta.1.jar";
            "hash" = "sha512-k4OYE85gbA06YUv/WdqUjhhTvMUnFHzr37fNNp8RjhdUaGgo/e4At+Td+p25qclZhVUqAaBZcYB4Du4UxLZ8DQ==";
        };
        _jwN6zZrY = {
            "id" = "jwN6zZrY";
            "file" = "create_biotech-1.21.1-2.0.0-beta.2.jar";
            "hash" = "sha512-922dtiN8QAmQSs1FCDZUhhyYFsBmKX/yseSgumK6gGcZ2DMceoXZ2TpHTgdjk7uibthp+SmmmhGUfoXUj3TNeA==";
        };
        _exGZMIgK = {
            "id" = "exGZMIgK";
            "file" = "create_biotech-1.21.1-2.0.0-beta.3.jar";
            "hash" = "sha512-DvvzT1XsDlG+xvWk8wzLSvsH/osBeEYK6Ny4JeMn0zC/LI+GIAPBedHd0iQs/xDgnkAI1Uvdso8EZnHb7KKpuQ==";
        };
        _HwFFLGrz = {
            "id" = "HwFFLGrz";
            "file" = "create_biotech-1.21.1-2.0.0.jar";
            "hash" = "sha512-obcFCKVKM8ocT5HxJbedb6uOz0QcjQ4RcfSKOyZYc/Yj1nQJYgGVFzJnC+Be2beOMuetpK7svdbhJeXbMuShiA==";
        };
    in {
        "Qq2gSZRC" = _Qq2gSZRC;
        "b8cTREO2" = _b8cTREO2;
        "agibO3N8" = _agibO3N8;
        "pbdF7VEC" = _pbdF7VEC;
        "Jm0RtbA2" = _Jm0RtbA2;
        "o18eTd94" = _o18eTd94;
        "mkVOjP0D" = _mkVOjP0D;
        "XgKCeYnS" = _XgKCeYnS;
        "KMXxJp32" = _KMXxJp32;
        "kpILpT9c" = _kpILpT9c;
        "orhMKMMF" = _orhMKMMF;
        "45zGUDx6" = _45zGUDx6;
        "3UBursHu" = _3UBursHu;
        "tkK1oyLS" = _tkK1oyLS;
        "BKQgkRS3" = _BKQgkRS3;
        "ujxTqoi1" = _ujxTqoi1;
        "dUaL8xWJ" = _dUaL8xWJ;
        "qeABZxby" = _qeABZxby;
        "1mag8uxv" = _1mag8uxv;
        "QFpoEsmD" = _QFpoEsmD;
        "E0rjYLTz" = _E0rjYLTz;
        "FnAJIhUy" = _FnAJIhUy;
        "VbObdSVE" = _VbObdSVE;
        "JRgVjTTE" = _JRgVjTTE;
        "f1Q5FOfN" = _f1Q5FOfN;
        "2xbUchfU" = _2xbUchfU;
        "Y7ktTdpL" = _Y7ktTdpL;
        "JC65E9ie" = _JC65E9ie;
        "jwN6zZrY" = _jwN6zZrY;
        "exGZMIgK" = _exGZMIgK;
        "HwFFLGrz" = _HwFFLGrz;
        "forge-1.20.1" = _2xbUchfU;
        "neoforge-1.21.1" = _HwFFLGrz;
        "pkg-0.1.0" = _Qq2gSZRC;
        "pkg-1.0.1" = _b8cTREO2;
        "pkg-1.0.2" = _agibO3N8;
        "pkg-1.0.6" = _pbdF7VEC;
        "pkg-1.1.0" = _Jm0RtbA2;
        "pkg-1.2.0" = _mkVOjP0D;
        "pkg-1.2.1" = _3UBursHu;
        "pkg-1.2.1.1" = _KMXxJp32;
        "pkg-1.2.2" = _dUaL8xWJ;
        "pkg-1.2.2.1" = _45zGUDx6;
        "pkg-1.2.3" = _qeABZxby;
        "pkg-1.2.4" = _QFpoEsmD;
        "pkg-1.2.5" = _E0rjYLTz;
        "pkg-1.2.6" = _1mag8uxv;
        "pkg-1.2.5.1" = _FnAJIhUy;
        "pkg-1.2.7" = _VbObdSVE;
        "pkg-1.3.0" = _2xbUchfU;
        "pkg-1.3.0.1" = _f1Q5FOfN;
        "pkg-1.3.1" = _Y7ktTdpL;
        "pkg-2.0.0-beta.1" = _JC65E9ie;
        "pkg-2.0.0-beta.2" = _jwN6zZrY;
        "pkg-2.0.0-beta.3" = _exGZMIgK;
        "pkg-2.0.0" = _HwFFLGrz;
        "default" = _HwFFLGrz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-biotech";
        id = "UW0IjVT0";
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