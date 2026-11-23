{lib, callPackage, ...}:
let
    versions = (let
        _Agyy3TeE = {
            "id" = "Agyy3TeE";
            "file" = "kurumamod-1.1.0.jar";
            "hash" = "sha512-scMLhaDcf3UHMqc3Hirkig5G8tRhHyOtWnAcwMhyoVIOC+qGOe1UX5TcbcIb0sB8IfNwAKXPppvSdZpN7DIUhQ==";
        };
        _FSs6HWke = {
            "id" = "FSs6HWke";
            "file" = "kurumamod-1.2.0.jar";
            "hash" = "sha512-bvdRN/6JeaZZzpHS3EJ4VRKpFcmEOT0n2uIdoVd0VMbF/dp/1HZChJJJPEgwPfpmQMkME6Yun+2//4OSiI8oMg==";
        };
        _ovvtnzfo = {
            "id" = "ovvtnzfo";
            "file" = "kurumamod-1.3.0.jar";
            "hash" = "sha512-SjG4OKawUATbt+iC2xRdVI4Xb7WxGKzyii8vls8ormTCm6y/nTN2PXjrv+AuZMtQt/Z+WonTiG1RrzJOiXlZ8g==";
        };
        _vIymsJWi = {
            "id" = "vIymsJWi";
            "file" = "kurumamod-1.4.0.jar";
            "hash" = "sha512-kXbgBq+Xb7jwD7DNWgJWtGYI+0l1mbZ/tXBLsiIHI3J1OO4HZ6GZSci2bxHjWgMXQACiQ6dSyAoZpvSEDYPAXA==";
        };
        _GcfjAHgx = {
            "id" = "GcfjAHgx";
            "file" = "kurumamod-1.5.0.jar";
            "hash" = "sha512-aam+cQkDJTrw5DzDqwCB0LCGn8EVudvRM9dBTrMOp/3cnAnZsnu+YXUdm15RnQRqly0gvZl0Ob0/7rG6Cduf6A==";
        };
        _1T8twxUc = {
            "id" = "1T8twxUc";
            "file" = "kurumamod-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-xGo8I89tHxRo6rGjj2was5uyhNqPWgases+fIIEomyocpYwGnB5ShEOQIvM+rTPIs6PUVfUwfmrSQI3RVcuj8Q==";
        };
        _YzdLCyae = {
            "id" = "YzdLCyae";
            "file" = "kurumamod-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-xGo8I89tHxRo6rGjj2was5uyhNqPWgases+fIIEomyocpYwGnB5ShEOQIvM+rTPIs6PUVfUwfmrSQI3RVcuj8Q==";
        };
        _aIA9kLOQ = {
            "id" = "aIA9kLOQ";
            "file" = "kurumamod-forge-1.20.1-1.7.0.jar";
            "hash" = "sha512-8HH1omPFvEkOeSEaYLq80k5A31/52KcG1Vj6YH5CQJAxj9PRD9xF+oMk9sbCBA923vNWrQQp5Snp+zXc2sroWg==";
        };
        _XfWBLXir = {
            "id" = "XfWBLXir";
            "file" = "kurumamod-neoforge-1.21.1-1.7.0.jar";
            "hash" = "sha512-ICg6H/txtxcQEsf8xNuQqBWfcyaQrE/j2wxVJO00ywSUAzitTgl9Tla6FFXAN3nGj9oDC+qjUvBAFDftdzAJKg==";
        };
        _cEDvdkLo = {
            "id" = "cEDvdkLo";
            "file" = "kurumamod-forge-1.20.1-1.8.0.jar";
            "hash" = "sha512-4lWMjsBHHZurvhUMHsTXSLu7R3OXm02dO5OfYv5hovI3rDTArrwaj/L75G3WdsvSMAJFiG8etO2fepOHUf+OnA==";
        };
        _grWXmgS9 = {
            "id" = "grWXmgS9";
            "file" = "kurumamod-neoforge-1.21.1-1.8.0.jar";
            "hash" = "sha512-BXefEGtXtzOYet/Yb6e3gK+pWdQcOIHla0fdRiCuTLZeuX8JX5Hi3CU+ecBaA88kREUa5DQ6EvVBqp1zOV1BIw==";
        };
        _uBOAALBR = {
            "id" = "uBOAALBR";
            "file" = "kurumamod-forge-1.20.1-1.9.0.jar";
            "hash" = "sha512-uk/VtD8v22NowV1dtKdEucZYPj3p9BVgwrrFq2WbH1S7pa0X5ZurOv0Ut66yVWdjEfb6vCpa5R78IbtLwJo6hQ==";
        };
        _OSFKHrHp = {
            "id" = "OSFKHrHp";
            "file" = "kurumamod-neoforge-1.21.1-1.9.0.jar";
            "hash" = "sha512-DPkdHoal2GUealAuh/PC745QqvfRIJgze1HkUY4Y746ADyDwdRWgmlTT/oBCoOie5Z4zJQ81ZEdG+kcV1iUlXA==";
        };
        _jKVkxUDj = {
            "id" = "jKVkxUDj";
            "file" = "kurumamod-forge-1.20.1-1.10.0.jar";
            "hash" = "sha512-ZbcAmSVXNIzcYjMgZsfmg3pwdYXIjj5xqBfNtn0cy/40a98v02cUHjU/M8/mln5jnriyXs7DZTku1olyp2qYMA==";
        };
        _xNRo9iDx = {
            "id" = "xNRo9iDx";
            "file" = "kurumamod-neoforge-1.21.1-1.10.0.jar";
            "hash" = "sha512-6GaE9lH69x3GiTEz4cNF0iEc6zHd0+FHbF1ddVcPcuQnw607+w2zeim9XQdfsA4WpWpYBQZgTz0hLqtWSXwG1A==";
        };
        _5Ob9AYy4 = {
            "id" = "5Ob9AYy4";
            "file" = "kurumamod-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-3jOW4ouupvth0RqNWbxlL8W29tj4VorHgRAOFPg746Mf06r6PVLyAjYaJhbwVLhiKHa2JH4iU5eXkYqWOivmgg==";
        };
        _6K0smfF4 = {
            "id" = "6K0smfF4";
            "file" = "kurumamod-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-saoOHEaBe5QAOv2CAeQ2ULf9q9goWBH9Fe47pdMvw/B0nJDOnM0+dBeKepMsECEdzXLL337GwETM8m3aJMDajQ==";
        };
        _CFf31Eqe = {
            "id" = "CFf31Eqe";
            "file" = "kurumamod-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-kUfJxq/DwLhUrMdnWpyMppv2r3UvmrCwVKLNol45GBT6bxM1nEyczXbvRMHgab4Lk0gmYfHRB08SxXLh3My4MA==";
        };
        _sCBoLpvc = {
            "id" = "sCBoLpvc";
            "file" = "kurumamod-fabric-26.3-2.0.0.jar";
            "hash" = "sha512-0lQHsMpHUx/OdSmSh/7iIT+YBv8dVyPpcJirrLr3Zch3wTkU+t3DJOs3UHFBBKrhZk+7XRefIhNT6gTsiz/oFA==";
        };
        _kuH0DGNQ = {
            "id" = "kuH0DGNQ";
            "file" = "kurumamod-neoforge-26.3-2.0.0.jar";
            "hash" = "sha512-ccGjesCbh+rqFZnjT7jl+WGYUpzUD7QzVsrCPGtYJOrHqqq/ITY7HcjI5RWAEkh+pyAqwNGxgc8+nejLIQJgHQ==";
        };
        _J0xbYsSq = {
            "id" = "J0xbYsSq";
            "file" = "kurumamod-forge-26.3-2.0.0.jar";
            "hash" = "sha512-16f1Q8gkXBNuMPGVH8RBa8gevgIzlQWAELv5yNrkIlRNvFShoeJIYYqukj6PbfhbVKVp6Q7vlZLgg64nN4Qquw==";
        };
        _ZPVq0gLQ = {
            "id" = "ZPVq0gLQ";
            "file" = "kurumamod-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-M37bEGn/JlTeayzWN4uRa+zkYmXYiqE6ZSiD0JMxpyGtG3NHS0r8k3LAauLujrhthe7rpDOVkoDCSkt8MONk5w==";
        };
        _1oIr3U74 = {
            "id" = "1oIr3U74";
            "file" = "kurumamod-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-2TJ/lbT+72NcO7QKax+IkbXl51dip3bCzQKD/UFFPEh24Mu0AD4z2WTfhC8tkXLPTTqVSWxJOrF9ZYUqLyA/qw==";
        };
        _SeO4hmtA = {
            "id" = "SeO4hmtA";
            "file" = "kurumamod-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-M3GJG3oNufUUsJGeFCozYQZV8LyeCryndCFnZcOubg2PO+RxfdXYENnet8IsRq7btA39acQWGArjZXtMR4IARQ==";
        };
        _Nz8cedik = {
            "id" = "Nz8cedik";
            "file" = "kurumamod-forge-26.3-2.1.0.jar";
            "hash" = "sha512-XEq4/3ueZipx8CbiG/u6l1Hht5lNpuUy8l0/c+VBLwxgQEiTxICjpR+UKz9dZfNjrbcqnvGNZNpX6YPK1FOWbA==";
        };
        _iSE7VoiD = {
            "id" = "iSE7VoiD";
            "file" = "kurumamod-neoforge-26.3-2.1.0.jar";
            "hash" = "sha512-ndxccDDMzK4UzjBM7zOUKXMdpcbfwkhxSF/nPSIb0X+nKd6w2hjn5awEzksb+QwFXMnUv5fFfV60FxflWLuYgw==";
        };
        _gsTQz16C = {
            "id" = "gsTQz16C";
            "file" = "kurumamod-fabric-26.3-2.1.0.jar";
            "hash" = "sha512-rPBSa36txIHtF783S23Q/LxDCIBaYFw1uXm8/3in2hxHNKxMRHpQFQcB/D3J05r0Cp+Swnue3PXK/Lqc3KgAvg==";
        };
        _3E1aXINC = {
            "id" = "3E1aXINC";
            "file" = "kurumamod-fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-GSuDalR9DERWo9fCHu43Wa/+gank0Wxj4tjXS2UkgsV5C8wxlsun3vGzL2oEVitEkDdgmwVyZ1o77KbjlU2i1Q==";
        };
        _sk2dTM94 = {
            "id" = "sk2dTM94";
            "file" = "kurumamod-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-H2j4W9cZbjZV0+o2mdmJaAlNPtE8QX72WcLpJYNH91yhO74sMzswK5U76GIzlSJzWPwu05qDuv9ej8zuR32f3w==";
        };
        _7VUx9RZm = {
            "id" = "7VUx9RZm";
            "file" = "kurumamod-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-/u05JllNOv7K/fXtjbbE2a7mXmQpsoq5JCynsZ3M+zHrR8XRX4KR84LGzHwuAouzpnGr9wI4SVo+0IHDt2jy2g==";
        };
        _w4HYPJd0 = {
            "id" = "w4HYPJd0";
            "file" = "kurumamod-forge-26.3-2.2.0.jar";
            "hash" = "sha512-EKdCpeWjMC+Kaj2exWv8vW2kanWnX7ppZnhak+K765/tHwj94AwZ6kG+W5H0ErY7ekT2XXBCpZ7Kzr7bTyXyvg==";
        };
        _dRlnwG5v = {
            "id" = "dRlnwG5v";
            "file" = "kurumamod-neoforge-26.3-2.2.0.jar";
            "hash" = "sha512-k2WC5eAnCKfl48gHOy0dXAEyN2aVU7idi8gArZYyr5wQ3mb+dvs5fgFAeUf8ze1yYIGO06x7ZjXl9ao3q4lGsw==";
        };
        _c2RkKn4m = {
            "id" = "c2RkKn4m";
            "file" = "kurumamod-fabric-26.3-2.2.0.jar";
            "hash" = "sha512-ttOIB6JL4+9fvTwUxApsEGhXR27IN8MBkASvvUqPckuwUVutnCpesPeUBdUnzOj7zGNVqGeOlyN8A9i5Ri/2ug==";
        };
    in {
        "Agyy3TeE" = _Agyy3TeE;
        "FSs6HWke" = _FSs6HWke;
        "ovvtnzfo" = _ovvtnzfo;
        "vIymsJWi" = _vIymsJWi;
        "GcfjAHgx" = _GcfjAHgx;
        "1T8twxUc" = _1T8twxUc;
        "YzdLCyae" = _YzdLCyae;
        "aIA9kLOQ" = _aIA9kLOQ;
        "XfWBLXir" = _XfWBLXir;
        "cEDvdkLo" = _cEDvdkLo;
        "grWXmgS9" = _grWXmgS9;
        "uBOAALBR" = _uBOAALBR;
        "OSFKHrHp" = _OSFKHrHp;
        "jKVkxUDj" = _jKVkxUDj;
        "xNRo9iDx" = _xNRo9iDx;
        "5Ob9AYy4" = _5Ob9AYy4;
        "6K0smfF4" = _6K0smfF4;
        "CFf31Eqe" = _CFf31Eqe;
        "sCBoLpvc" = _sCBoLpvc;
        "kuH0DGNQ" = _kuH0DGNQ;
        "J0xbYsSq" = _J0xbYsSq;
        "ZPVq0gLQ" = _ZPVq0gLQ;
        "1oIr3U74" = _1oIr3U74;
        "SeO4hmtA" = _SeO4hmtA;
        "Nz8cedik" = _Nz8cedik;
        "iSE7VoiD" = _iSE7VoiD;
        "gsTQz16C" = _gsTQz16C;
        "3E1aXINC" = _3E1aXINC;
        "sk2dTM94" = _sk2dTM94;
        "7VUx9RZm" = _7VUx9RZm;
        "w4HYPJd0" = _w4HYPJd0;
        "dRlnwG5v" = _dRlnwG5v;
        "c2RkKn4m" = _c2RkKn4m;
        "forge-1.20.1" = _sk2dTM94;
        "forge-26.3" = _w4HYPJd0;
        "neoforge-1.21.1" = _7VUx9RZm;
        "neoforge-26.3" = _dRlnwG5v;
        "fabric-1.21.1" = _3E1aXINC;
        "fabric-26.3" = _c2RkKn4m;
        "pkg-1.1.0" = _Agyy3TeE;
        "pkg-1.2.0" = _FSs6HWke;
        "pkg-1.3.0" = _ovvtnzfo;
        "pkg-1.4.0" = _vIymsJWi;
        "pkg-1.5.0" = _GcfjAHgx;
        "pkg-1.6.0-neoforge" = _1T8twxUc;
        "pkg-1.6.0-forge" = _YzdLCyae;
        "pkg-1.7.0-forge" = _aIA9kLOQ;
        "pkg-1.7.0-neoforge" = _XfWBLXir;
        "pkg-1.8.0-forge" = _cEDvdkLo;
        "pkg-1.8.0-neoforge" = _grWXmgS9;
        "pkg-1.9.0-forge" = _uBOAALBR;
        "pkg-1.9.0-neoforge" = _OSFKHrHp;
        "pkg-1.10.0-forge" = _jKVkxUDj;
        "pkg-1.10.0-neoforge" = _xNRo9iDx;
        "pkg-2.0.0-fabric" = _5Ob9AYy4;
        "pkg-2.0.0-forge" = _6K0smfF4;
        "pkg-2.0.0-neoforge" = _CFf31Eqe;
        "pkg-2.0.0-fabric-26.3" = _sCBoLpvc;
        "pkg-2.0.0-neoforge-26.3" = _kuH0DGNQ;
        "pkg-2.0.0-forge-26.3" = _J0xbYsSq;
        "pkg-2.1.0-fabric" = _ZPVq0gLQ;
        "pkg-2.1.0-forge" = _1oIr3U74;
        "pkg-2.1.0-neoforge" = _SeO4hmtA;
        "pkg-2.1.0-forge-26.3" = _Nz8cedik;
        "pkg-2.1.0-neoforge-26.3" = _iSE7VoiD;
        "pkg-2.1.0-fabric-26.3" = _gsTQz16C;
        "pkg-2.2.0-fabric" = _3E1aXINC;
        "pkg-2.2.0-forge" = _sk2dTM94;
        "pkg-2.2.0-neoforge" = _7VUx9RZm;
        "pkg-2.2.0-forge-26.3" = _w4HYPJd0;
        "pkg-2.2.0-neoforge-26.3" = _dRlnwG5v;
        "pkg-2.2.0-fabric-26.3" = _c2RkKn4m;
        "default" = _c2RkKn4m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kuruma";
        id = "ghlgwxFS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}