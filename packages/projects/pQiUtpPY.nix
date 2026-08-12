{lib, callPackage, ...}:
let
    versions = (let
        _6dphNpM4 = {
            "id" = "6dphNpM4";
            "file" = "jer-fabric-1.0.0.jar";
            "hash" = "sha512-z89/I1rP/Y4xxgtboR7UC7gDV+YzlT+YSYffc27AZf2NlkU2BMaJLuLqCymB1iK+C++sYdwsDA5RUZbnA98WDw==";
        };
        _VzSzHu1f = {
            "id" = "VzSzHu1f";
            "file" = "jer-dp-1.0.0.zip";
            "hash" = "sha512-H7I5Os7Y2NvPWeVxmKX69FQDz0CHhK/H5kqdQuPpd5o6s6yug4P4wDpE5u4WrnyUoLc5qRi23zHLpC0yu5Np/Q==";
        };
        _YGYdbruE = {
            "id" = "YGYdbruE";
            "file" = "jer-forge-1.0.0.jar";
            "hash" = "sha512-iOZ4yOtxbB4RZbyWaS6GtKe5YfOiZ8/e5qChBiH183MMIA8STmIq9v7dknmg11SCaSOX4zchNlqGXPG/RQ/Pdw==";
        };
        _wn7d0FVB = {
            "id" = "wn7d0FVB";
            "file" = "jer-dp-1.0.1.zip";
            "hash" = "sha512-CrejmqpiFKMo5yk0bWB3H9A+VZtktIEH9pliezh230wzJNex27qWjnx8W5J3zZcWkWOn5ooOinp38G5+0GV0AA==";
        };
        _gIW2RrlN = {
            "id" = "gIW2RrlN";
            "file" = "jer-forge-1.0.1.jar";
            "hash" = "sha512-1HKZIGL//54xJqUs8hlNO23RN2xcJF0jK9ElOiTww+7LN/Faw3bkceGvjI4czQC+Nl1EaSemz/SNFWLst10oDw==";
        };
        _5bqkV69y = {
            "id" = "5bqkV69y";
            "file" = "jer-fabric-1.0.1.jar";
            "hash" = "sha512-IjrLFqOaTnIaczTbui+2iIWQWqRMK9xkxTunZzxzflZcxv/02IkCJNu0kHdeduJaJ6NC6p6xVNtj8uAbIAdTHQ==";
        };
        _CxEhALMr = {
            "id" = "CxEhALMr";
            "file" = "jer-dp-1.0.2.zip";
            "hash" = "sha512-K0KtreqPhqicSUr3j9OcnzKyksej/M/JNX1xBXi6k6akWVkxwk77ztMHgQmekd6V2uok1Jbf3T808tdE1Z0Y3g==";
        };
        _VcWR4UmU = {
            "id" = "VcWR4UmU";
            "file" = "jer-fabric-1.0.2.jar";
            "hash" = "sha512-SVSVbvBKBCcf9gu3NCxcCOquQ++krDDTJP3/7MZ8zqZkk/R95vXdKYfderNeRTgLjRv1K9W7LBcAMx1vTj8HyA==";
        };
        _ZTrLVIkr = {
            "id" = "ZTrLVIkr";
            "file" = "jer-forge-1.0.2.jar";
            "hash" = "sha512-m/HJjSUUDmCdmW9o+Fouctqirgw4vzI3yG0YOPqVZvwqS+9ydvXgpWJ+5Zf7pfFgWf/e6H4349eZ9Zd/7lQfXw==";
        };
        _h5gJYwpd = {
            "id" = "h5gJYwpd";
            "file" = "jer-dp-1.0.3.zip";
            "hash" = "sha512-2A0gFVqoKncpfd0gESVgD5WEKRNTR68BKAWBp6cyuZetOsD9iDL2o+2xXhwfu9NTfDOfXHrhK2RLsv7Lv60UvA==";
        };
        _PDtIUJOG = {
            "id" = "PDtIUJOG";
            "file" = "jer-neoforge-1.0.0.jar";
            "hash" = "sha512-R/VYNucOP5EOF8o/P+gqAJwyWL9KgSuEohtE0b3OM7yO4Fpb/EtIndEohQkxZhQAQlHqJVL9NTQVuQw2Asd8Fg==";
        };
        _PSIZdu8C = {
            "id" = "PSIZdu8C";
            "file" = "jer-fabric-1.0.3.jar";
            "hash" = "sha512-2KRX1gmTORvGgOc9+rTSyz+HK7W+FbMvQImGNN4O/bdhfD00rNktceE6KTDq/OZeCkDDJdfRd5X+Ep7LNGnddA==";
        };
        _LRjbWnlJ = {
            "id" = "LRjbWnlJ";
            "file" = "jer-forge-1.0.3.jar";
            "hash" = "sha512-xoEY4uXJu+PtYhOslTnBAi4IKdBFJV6kwUKVSaI3K+ignSu4PD/jek04I6+oNTHhsZxxW1VzmyOAanro974AkQ==";
        };
        _QZs36zox = {
            "id" = "QZs36zox";
            "file" = "jer-dp-1.0.4.zip";
            "hash" = "sha512-H255am9IRZH3Pcl9gKrHkTwGsXPIUDTc3GSnNrvt7/jMPD63aVXnbBlLbWi+9ithBFKDa9Qj36qj77YCuySzXA==";
        };
        _faHUGa9a = {
            "id" = "faHUGa9a";
            "file" = "jer-neoforge-1.0.1.jar";
            "hash" = "sha512-CZRBHkHTLv/hXEiK1VE+yke2FDozACwRWR70Hn/tDFoh8vLiaJSKFcl2O8ugx9/scyGSQ/QQ4Y0El3A0h7FfDg==";
        };
        _YZ8t24zJ = {
            "id" = "YZ8t24zJ";
            "file" = "jer-dp-1.0.5.zip";
            "hash" = "sha512-yrvQ8/7GanJqGRSGaT0gXZrCFNc5yKOc6ntDGtW/iNFGWw6nQpdZ1IBJqyefkzn3k+6hkes85dhmWzIHn3KRew==";
        };
        _vFfcwXhg = {
            "id" = "vFfcwXhg";
            "file" = "jer-fabric-1.0.4.jar";
            "hash" = "sha512-6/rGeShGcQtkkXjl6FSZDcHEUGnEerT8u7Oz1L+T/AIIwGYfOc0eEnfzf8r0LDQ7Kxo3WZ8jelD/koibJxFT+Q==";
        };
        _CujzLGna = {
            "id" = "CujzLGna";
            "file" = "jer-neoforge-1.0.2.jar";
            "hash" = "sha512-yhJaigiKCONINqU8mkPc+2YHfv5DAwCK+9t1gMWjL1ijX9eInEcfgO1fU4IxeArZCE8rUJjhB2PkWshqSts1Bg==";
        };
        _dhAh8pLr = {
            "id" = "dhAh8pLr";
            "file" = "jer-forge-1.0.4.jar";
            "hash" = "sha512-3M17pif1ZhEGK044zvSh+GshA94P/NA68V3OgKcvRlDAP3gAb5ASu9arMaTNjcYfxj37Kysm07bNYImnmqnNEg==";
        };
        _mKKGkAKQ = {
            "id" = "mKKGkAKQ";
            "file" = "jer-forge-1.0.5.jar";
            "hash" = "sha512-j736y76GvczOkrTnxQ3LatpMPB1B/VphgzV0F3KyKKp4sVIvfanaC/8CQnqKDZQeF8GcCSWR8u6q/eb9MPnA1g==";
        };
        _E6ndoItA = {
            "id" = "E6ndoItA";
            "file" = "jer-fabric-1.0.5.jar";
            "hash" = "sha512-xWvmqmG69ljbki5B9mRgue2dzWGpXfmuibXKSOWF0KxsV3arDf8jGejQOHLOgfA2Ik0xMrwk/DThHeXaJDVo1A==";
        };
        _WRbS2QJp = {
            "id" = "WRbS2QJp";
            "file" = "jer-dp-1.0.6.zip";
            "hash" = "sha512-SyFJuN0PEt5P7UO9SwL2PYzGOf5kFeNzwPR1ewbJfK5jCM2hQUHj+E8qe0bGjC0QRGEjyT+IoAn0ZTrOeEA8Dg==";
        };
        _CdSmflmV = {
            "id" = "CdSmflmV";
            "file" = "jer-neoforge-1.0.3.jar";
            "hash" = "sha512-NQ94hH69eeVyN7dvgxMCl4DPg3D3uMVjUOZHd+S8bqc9+xBABqSsaCAXJs2rDPqfRzzApYhw2w594+k2ZxHU2g==";
        };
        _FvQi2zpq = {
            "id" = "FvQi2zpq";
            "file" = "jer-fabric-1.0.6.jar";
            "hash" = "sha512-1hJa0wl831uECU6ACp2NKejbBQBBpY2vyuCPhMhUJglX0LSGCEJfooYtLWFS7oURfgDHaDfmdY96JBXunvuikA==";
        };
        _JsLuy3xc = {
            "id" = "JsLuy3xc";
            "file" = "jer-forge-1.0.6.jar";
            "hash" = "sha512-ApW7wSdWcgDV0jLeCb9kcXCtmKfDG85mSax8RFE3Acm6dQJMtbhNlHOZC/Z+X+/4mTvgfcmAPeiY2M/lBztl/Q==";
        };
        _QY3fVBLM = {
            "id" = "QY3fVBLM";
            "file" = "jer-neoforge-1.0.4.jar";
            "hash" = "sha512-tz4iEe91+BVGXHZJ76tADWtotHV17wu+FFVviMGyONRUwbzYA/0o+d82/X82ZTNU5G4bJ2vukl6JUP21HlFUeg==";
        };
        _sSoqErrI = {
            "id" = "sSoqErrI";
            "file" = "jer-fabric-1.0.7.jar";
            "hash" = "sha512-LGFRgA3ThbrHosHQ/i1oUutHD8bVJOaK4xDAjC8atU8rpKqYEf2C8gquUQfbECisJJb2oaLPjxI1syX+B6lb8g==";
        };
    in {
        "6dphNpM4" = _6dphNpM4;
        "VzSzHu1f" = _VzSzHu1f;
        "YGYdbruE" = _YGYdbruE;
        "wn7d0FVB" = _wn7d0FVB;
        "gIW2RrlN" = _gIW2RrlN;
        "5bqkV69y" = _5bqkV69y;
        "CxEhALMr" = _CxEhALMr;
        "VcWR4UmU" = _VcWR4UmU;
        "ZTrLVIkr" = _ZTrLVIkr;
        "h5gJYwpd" = _h5gJYwpd;
        "PDtIUJOG" = _PDtIUJOG;
        "PSIZdu8C" = _PSIZdu8C;
        "LRjbWnlJ" = _LRjbWnlJ;
        "QZs36zox" = _QZs36zox;
        "faHUGa9a" = _faHUGa9a;
        "YZ8t24zJ" = _YZ8t24zJ;
        "vFfcwXhg" = _vFfcwXhg;
        "CujzLGna" = _CujzLGna;
        "dhAh8pLr" = _dhAh8pLr;
        "mKKGkAKQ" = _mKKGkAKQ;
        "E6ndoItA" = _E6ndoItA;
        "WRbS2QJp" = _WRbS2QJp;
        "CdSmflmV" = _CdSmflmV;
        "FvQi2zpq" = _FvQi2zpq;
        "JsLuy3xc" = _JsLuy3xc;
        "QY3fVBLM" = _QY3fVBLM;
        "sSoqErrI" = _sSoqErrI;
        "fabric-1.20" = _6dphNpM4;
        "fabric-1.20.1" = _6dphNpM4;
        "fabric-1.20.2" = _6dphNpM4;
        "fabric-1.20.3" = _6dphNpM4;
        "fabric-1.20.4" = _6dphNpM4;
        "fabric-1.20.5" = _5bqkV69y;
        "fabric-1.20.6" = _5bqkV69y;
        "fabric-1.21" = _VcWR4UmU;
        "fabric-1.21.1" = _VcWR4UmU;
        "fabric-1.21.2" = _PSIZdu8C;
        "fabric-1.21.3" = _PSIZdu8C;
        "fabric-1.21.4" = _PSIZdu8C;
        "fabric-1.21.5" = _vFfcwXhg;
        "fabric-1.21.6" = _vFfcwXhg;
        "fabric-1.21.7" = _vFfcwXhg;
        "fabric-1.21.8" = _vFfcwXhg;
        "fabric-1.21.9" = _E6ndoItA;
        "fabric-1.21.10" = _E6ndoItA;
        "fabric-1.21.11" = _E6ndoItA;
        "fabric-26.1" = _FvQi2zpq;
        "fabric-26.1.1" = _FvQi2zpq;
        "fabric-26.1.2" = _FvQi2zpq;
        "fabric-26.2" = _sSoqErrI;
        "datapack-1.20" = _VzSzHu1f;
        "datapack-1.20.1" = _VzSzHu1f;
        "datapack-1.20.2" = _wn7d0FVB;
        "datapack-1.20.3" = _CxEhALMr;
        "datapack-1.20.4" = _CxEhALMr;
        "datapack-1.20.5" = _h5gJYwpd;
        "datapack-1.20.6" = _h5gJYwpd;
        "datapack-1.21" = _QZs36zox;
        "datapack-1.21.1" = _QZs36zox;
        "datapack-1.21.2" = _YZ8t24zJ;
        "datapack-1.21.3" = _YZ8t24zJ;
        "datapack-1.21.4" = _WRbS2QJp;
        "forge-1.20.1" = _YGYdbruE;
        "forge-1.20.2" = _YGYdbruE;
        "forge-1.20.3" = _YGYdbruE;
        "forge-1.20.4" = _YGYdbruE;
        "forge-1.20.5" = _gIW2RrlN;
        "forge-1.20.6" = _gIW2RrlN;
        "forge-1.21" = _ZTrLVIkr;
        "forge-1.21.1" = _ZTrLVIkr;
        "forge-1.21.2" = _LRjbWnlJ;
        "forge-1.21.3" = _LRjbWnlJ;
        "forge-1.21.4" = _LRjbWnlJ;
        "forge-1.21.5" = _dhAh8pLr;
        "forge-1.21.6" = _dhAh8pLr;
        "forge-1.21.7" = _dhAh8pLr;
        "forge-1.21.8" = _dhAh8pLr;
        "forge-1.21.9" = _mKKGkAKQ;
        "forge-1.21.10" = _mKKGkAKQ;
        "forge-1.21.11" = _mKKGkAKQ;
        "forge-26.1" = _JsLuy3xc;
        "forge-26.1.1" = _JsLuy3xc;
        "forge-26.1.2" = _JsLuy3xc;
        "neoforge-1.21" = _PDtIUJOG;
        "neoforge-1.21.1" = _PDtIUJOG;
        "neoforge-1.21.2" = _faHUGa9a;
        "neoforge-1.21.3" = _faHUGa9a;
        "neoforge-1.21.4" = _faHUGa9a;
        "neoforge-1.21.5" = _CujzLGna;
        "neoforge-1.21.6" = _CujzLGna;
        "neoforge-1.21.7" = _CujzLGna;
        "neoforge-1.21.8" = _CujzLGna;
        "neoforge-1.21.9" = _CdSmflmV;
        "neoforge-1.21.10" = _CdSmflmV;
        "neoforge-1.21.11" = _CdSmflmV;
        "neoforge-26.1" = _QY3fVBLM;
        "neoforge-26.1.1" = _QY3fVBLM;
        "neoforge-26.1.2" = _QY3fVBLM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "just-enough-recipes";
            id = "pQiUtpPY";
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
in callPackage fn {version="sSoqErrI";}