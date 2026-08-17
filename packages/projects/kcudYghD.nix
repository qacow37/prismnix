{lib, callPackage, ...}:
let
    versions = (let
        _PdZbxhMf = {
            "id" = "PdZbxhMf";
            "file" = "lootballs-0.1.0_alpha.jar";
            "hash" = "sha512-K4A1KDRObAbpXOeyPaS8vjcj6TuBm5Ex8AblYyv+RJHeTFw3cwyshBbWrqxC8Y1lOsgBFVmbhBz/LUZoEriBrQ==";
        };
        _ieIUtdqI = {
            "id" = "ieIUtdqI";
            "file" = "lootballs-0.1.1_alpha.jar";
            "hash" = "sha512-jTuYl+hiFj10jJlS9ar+ID5E1Xsd/2Fv/oGQ+kNZC4t2iRSIY/F1kezzss+Zji26kLS0BOrXT7tDGslI2SHYHg==";
        };
        _M0EmhzbL = {
            "id" = "M0EmhzbL";
            "file" = "lootballs-0.2.0_alpha.jar";
            "hash" = "sha512-AqqeHFE7TBpXjpUCdrO9xMyF3p+hyK1w5dwGW/r2e7NNHgzSb4ME4n732PdySiwVZBH3Lp98HkcY+cmmLhTxFg==";
        };
        _uld3cI2D = {
            "id" = "uld3cI2D";
            "file" = "lootballs-1.0.0.jar";
            "hash" = "sha512-4/aYa6HOXrbE1Cu/8wDFF8emf7QAFBvMkziTzuGH6742zIV/9oQUBLjk8paFamrCmmQFGRvUq7Jco3kKJC+/xA==";
        };
        _yUetJdLO = {
            "id" = "yUetJdLO";
            "file" = "lootballs-1.0.1.jar";
            "hash" = "sha512-gOFBu3Gwzheh0FnG0QKPma6gAsBHkZ8WzW4Z4iDtjUcMU/0dVD6dK67gAUPDrnU5BrDumJ95db4KqbxOeBq8EQ==";
        };
        _jgtOjmFc = {
            "id" = "jgtOjmFc";
            "file" = "lootballs-1.0.2.jar";
            "hash" = "sha512-n9AS+CP+ocO5+k5WE7nQw2CUocGkDohyDXuERKiuPbmSzkg/r4QnM4fk9T2AmruyAEKCft2oyZexscAupnhc+w==";
        };
        _uT4rhODv = {
            "id" = "uT4rhODv";
            "file" = "lootballs-1.1.jar";
            "hash" = "sha512-u8j0H5G8Gr5y8Q8gjlpJbzAaTYVf8BR9vYQ/Ab2ZORB1IKRttVulJDJMfio1PQYpFT6bhWZ4I+v7rvaRcaQDBQ==";
        };
        _7h7audKC = {
            "id" = "7h7audKC";
            "file" = "lootballs-1.1.1.jar";
            "hash" = "sha512-KWxXTD5CwU0rbwf+XKmbKLxZ/g+X1opKbrOb2Gp7fAVSEUwjNCuTOLL3e3MZORK7/pem6QNC6f4mcgwB+PSMrw==";
        };
        _ClSKnJgq = {
            "id" = "ClSKnJgq";
            "file" = "lootballs-1.1.2.jar";
            "hash" = "sha512-Ui6RifT0JnxYSmfyatvTDZffVISXkeIrRGes7dNbS4snyO5RYvteXI+v5GDcMSuxE+8hzwtEWIzUb6DAva/maA==";
        };
        _UxgLHdgA = {
            "id" = "UxgLHdgA";
            "file" = "lootballs-1.1.3.jar";
            "hash" = "sha512-m7KcwzdKlIqoqEJyolzNNmjBmEMw4vqn8TLnBYuuR1EdUw/o65v5z2NDhPdnXZYraJYl8eXxxrDWHKuLgLIZHQ==";
        };
        _LfDlXzX7 = {
            "id" = "LfDlXzX7";
            "file" = "lootballs-1.1.4.jar";
            "hash" = "sha512-0F6NbrtqmUMo6dIHcYOz1KCkp2eUWer4PiZXmw6IzNVKmSt7rSO5W2i96bCCHczEnjNrkX5IqP6ueTdCEKp9CQ==";
        };
        _FKLQgubc = {
            "id" = "FKLQgubc";
            "file" = "cobbleloots-fabric-2.0.0.jar";
            "hash" = "sha512-GWi3uRGqSjoS5xWSbpXy0euC0iqsHh3+j9unlFO3QlP1oTIM2GGlebMOwXcTKUr9aQLp33g99mPGLFOnW95Ujw==";
        };
        _W5kmK8KI = {
            "id" = "W5kmK8KI";
            "file" = "cobbleloots-neoforge-2.0.0.jar";
            "hash" = "sha512-J9lfStpoI92WJMbKhJRwWfPQNIUxP8d1swNOHVKUesNzVBMauZpp9U81T0kwXP2BGyH5J6Ts0jx1OrqG91ikaw==";
        };
        _fTg4O6ol = {
            "id" = "fTg4O6ol";
            "file" = "cobbleloots-fabric-2.0.1.jar";
            "hash" = "sha512-kk2XV/Nw74fjHCvy0++mHSHC4mmuwXJ34c0gNAx0GL74ZO+Bqlb/5jZmrb7zVFWq//Gm5aVGsFtAyLUiwf/blA==";
        };
        _9QVRSC8S = {
            "id" = "9QVRSC8S";
            "file" = "cobbleloots-neoforge-2.0.1.jar";
            "hash" = "sha512-eIPHuI3pGF28Ls3QN7nPeujNcsTZPii7llo0fH8KaQDdmG1Z4LmatAjZRruJ5eQxKgGgKZ4J22vrJAOl4Y5d7g==";
        };
        _TvI79QZH = {
            "id" = "TvI79QZH";
            "file" = "cobbleloots-fabric-2.0.2.jar";
            "hash" = "sha512-geyrK1P0nBCfW7C+T16u9Nepr+ubHLlxQpLDc5dWukJ7EqLVyRxhdjxdLEZAlsDklM1MmUbpq5C6Q9AI0OKL5A==";
        };
        _badAOhjP = {
            "id" = "badAOhjP";
            "file" = "cobbleloots-neoforge-2.0.2.jar";
            "hash" = "sha512-7Ur8jOd/A3+Dr8YNkaMDcZ1zWX6DvLPedrWsnuNXD4qf6ekFy8YmvqOklHkCU9IgHFmnE4VLEOD46Kg2UhCjFw==";
        };
        _CffMzmBl = {
            "id" = "CffMzmBl";
            "file" = "cobbleloots-fabric-2.0.3.jar";
            "hash" = "sha512-1iA8AbU4UX+qhgNg1m42f21c0XhKibEfKpJkqTEfxFcLmNgQmJwKETEu9gdBjKXtLH3dLqkRlwv6BYN1LuhEBw==";
        };
        _aH8OtYgk = {
            "id" = "aH8OtYgk";
            "file" = "cobbleloots-neoforge-2.0.3.jar";
            "hash" = "sha512-2udugHcFCuWM9x+HLkseW8H2W8m6GFVrdc0Z0Zzwo8kMlZH6/G7dCrJd/i8trNmhXULh9DIwz4wyoa22mNvBww==";
        };
        _1uFXus49 = {
            "id" = "1uFXus49";
            "file" = "cobbleloots-fabric-2.0.4.jar";
            "hash" = "sha512-Ymbu1hqtw0oCGgOEvSVWB/jmsxGMCbd6Z7/ZfzhbLYG/XWmlAQsm0EfKfv7fa15yZoa9DQ7wZrGTbnk4fzKMbQ==";
        };
        _4V2mKynO = {
            "id" = "4V2mKynO";
            "file" = "cobbleloots-neoforge-2.0.4.jar";
            "hash" = "sha512-MTNs+ftFI9FYJK0O6BhW6nOhvk3IcY2IlQaky2aIOi8J2UEgb902RloSXlW3bAM9DBPoVgenCu5D6+6aMD8ebg==";
        };
        _pqA9FU6e = {
            "id" = "pqA9FU6e";
            "file" = "cobbleloots-fabric-2.0.5.jar";
            "hash" = "sha512-p60Il8YkdJ7bxlEIPbwk4mveeuZ6ws7F4Thnd+/5DsgHGaqvw3gbj0+IvXXXy7BgbwKzgNhUnk+Hk7JmWogxEg==";
        };
        _UjSPoJAd = {
            "id" = "UjSPoJAd";
            "file" = "cobbleloots-neoforge-2.0.5.jar";
            "hash" = "sha512-qKgFJ4tfNX+GGLPXtV30JjAzzuGQHHu2Udc9tJeKe5jFoTiGNNamcRGZx9EtKP0DkmmYR5ZUwMaNFDlqlu12PA==";
        };
        _yNbujvBG = {
            "id" = "yNbujvBG";
            "file" = "cobbleloots-fabric-2.0.6.jar";
            "hash" = "sha512-TannreDbDcZiwtbOVVv613Yon6SrfJD7JNxuIbWzdVMRW7mFGomx1LO4IPIDInvO+glbqP6Hn/xldR4J3B/r7A==";
        };
        _RwNWVE2G = {
            "id" = "RwNWVE2G";
            "file" = "cobbleloots-neoforge-2.0.6.jar";
            "hash" = "sha512-I64Uskm0ZN9Y8jdVhVaeq9rrps4m7KAzUVd2eVY/2ytBX0mUTda7UIKIOfJ4ffRXZfzYxiEQR55503BRNkG0tQ==";
        };
        _4YiAhvGi = {
            "id" = "4YiAhvGi";
            "file" = "cobbleloots-fabric-2.0.7.jar";
            "hash" = "sha512-3YxTqHptz5Z4xtUPycIW4sEyABehSum8Z7VdCLniR1XZEDP7QSDRwGaS/SfPZpT1ifvmp0+aUoSr7Dc8PDuRfA==";
        };
        _bb6lEr1r = {
            "id" = "bb6lEr1r";
            "file" = "cobbleloots-neoforge-2.0.7.jar";
            "hash" = "sha512-pJi+y+AJqnPKgepiycUA/VPyaBE+7EBaQ4qlwTRIBW25KyMDOeYsOO9qFdAj4eQR3/qLAq5wdbJCtJRiPOyrNA==";
        };
        _oDQyPIRA = {
            "id" = "oDQyPIRA";
            "file" = "cobbleloots-fabric-2.0.8.jar";
            "hash" = "sha512-S7Ln9iZV0L/+9F4ZFBRyYNdrvpFlK9VuPx92EoK2DTQTQk15DPSSUu4WZna+mjW22e7bZdzFu72xrHMnZmUm+Q==";
        };
        _w6131hhj = {
            "id" = "w6131hhj";
            "file" = "cobbleloots-neoforge-2.0.8.jar";
            "hash" = "sha512-3DS1mKYqzUlLvY1fiaYfUiD+TkEEBviMZHHRs7fim0OvDkGSXKPS2Y+FTKnpa4OSlRf3ZL0q3ywh6DanUPSSeQ==";
        };
        _m2SUxm7l = {
            "id" = "m2SUxm7l";
            "file" = "cobbleloots-neoforge-2.0.9.jar";
            "hash" = "sha512-g1j2gX2Gd5LLs8hvnDwDbXuDxi/ofuffHfddynpLerKuLw4kRSSQ8qOlBhdf5ACtPkYnWVHBhXqdfPaiz087fA==";
        };
        _SkCW5ERV = {
            "id" = "SkCW5ERV";
            "file" = "cobbleloots-fabric-2.0.9.jar";
            "hash" = "sha512-4XUqq9b7XMa40zSrA3HPMBQAaKaguTrpwFdLhnrCahLJdQ413kaQrCiqanoVSW1D87j9PhQy1kYJxNZERtH+iQ==";
        };
        _PfP05f4v = {
            "id" = "PfP05f4v";
            "file" = "cobbleloots-fabric-2.0.10.jar";
            "hash" = "sha512-+ZvbwmL3RPz34ossitbWE+iob5A9NuLvKDCC90XoQZaV19fwrW3yAKBXObhh+7SOYLDjlSwevrK1TwbD/dgmpA==";
        };
        _FXYwUuXD = {
            "id" = "FXYwUuXD";
            "file" = "cobbleloots-neoforge-2.0.10.jar";
            "hash" = "sha512-OMkk4qQtVxLn8QjupILnlXu+KzSQ+ZQj2PnBAVhbYWQ2GOAOOYYrWUfECr0H+YybW22QKf0GG2KHCfmIfEbtRw==";
        };
        _7C1m48QS = {
            "id" = "7C1m48QS";
            "file" = "cobbleloots-fabric-2.1.0.jar";
            "hash" = "sha512-ri22WfxT19hVqmL85Qu9HpIayBmhlqMs0+b6qhq4NQtMmKPm3n3HY5nCOKDFHT5EgHHY+MQjFvaRaPv/LD8Hrg==";
        };
        _GRxZHAxI = {
            "id" = "GRxZHAxI";
            "file" = "cobbleloots-neoforge-2.1.0.jar";
            "hash" = "sha512-ZJyIMwRF8tbLFj1Xe7+EaRyNX8+RnIohb3mS6UBXo3bid7889jkNNbYfPdZEoJrVMfycwT/juXAkWSGEuVUDSg==";
        };
        _XNIbeK9o = {
            "id" = "XNIbeK9o";
            "file" = "cobbleloots-fabric-2.2.0.jar";
            "hash" = "sha512-KrxGreoR2tgBCSZ5jwCkUgQ2gjEPA+0x3lt8xsOPdEWldwxSJQcQn2dWPOilvzdD6MDnpZADDXjmSlrz4PHmpg==";
        };
        _soaR9Pwv = {
            "id" = "soaR9Pwv";
            "file" = "cobbleloots-neoforge-2.2.0.jar";
            "hash" = "sha512-j4bd4qDxouc4JBGVIp6BrrergqbBzeO+JxI89O/AH74CpvlNBsTXPRpLyRiNiaPQ8jxQKcmhBaZpGaOr/zDA2Q==";
        };
        _1mTyShkY = {
            "id" = "1mTyShkY";
            "file" = "cobbleloots-fabric-2.2.1.jar";
            "hash" = "sha512-SyAo/jAiB9PCjSmcbjHbCi6AHQFZtS38+QhDoqOneyG2IU7XA+DS42VftRWipDHNEx1lOQW7nEd4+K/b2q7SnA==";
        };
        _ycfu3PdX = {
            "id" = "ycfu3PdX";
            "file" = "cobbleloots-neoforge-2.2.1.jar";
            "hash" = "sha512-0hoOvYaDoJYGgFxpUi11ql1QqnCBtpUaIIWQBPi3CIX2mtc8OI48bKHUcYshGVWypQMXjQwqpwx2xjazwTbJoA==";
        };
        _wbVVXjGi = {
            "id" = "wbVVXjGi";
            "file" = "cobbleloots-fabric-2.2.2.jar";
            "hash" = "sha512-eKGKybKFJg9+7PrWzRfe5to+RKN6O5ZrwQGVy6itOEpQK2s6DvQILja6r4fswyoRBiAee/IQcHYcbgZjkHqOzA==";
        };
        _m0BT9iAW = {
            "id" = "m0BT9iAW";
            "file" = "cobbleloots-neoforge-2.2.2.jar";
            "hash" = "sha512-CgSUtWhGvTVVLJvlAnCuDh5ALouh+oZHwy6q8nsjJwPUJyymQtPWSoP3+In63RwdAkeo5z4UiJknSMVrcsk26A==";
        };
        _XCKU1Qpp = {
            "id" = "XCKU1Qpp";
            "file" = "cobbleloots-fabric-2.3.0.jar";
            "hash" = "sha512-Qyis/b3a3pJtuNU8wlX9x2bNT/NlJnGccxJxCJnp15K3YwhB2TWFZaUqM6pNUHgP3vFPMARZ6foiPNyGP3PMfQ==";
        };
        _RTFvBl1a = {
            "id" = "RTFvBl1a";
            "file" = "cobbleloots-neoforge-2.3.0.jar";
            "hash" = "sha512-NkoXJAyYQb0WnC3kYZGqtEaZdygELxKqA7Kxzvb8PHo+UoqAaNkE/A/u0HrOJdVl40s59Bw3qlB6iqSG75prPg==";
        };
    in {
        "PdZbxhMf" = _PdZbxhMf;
        "ieIUtdqI" = _ieIUtdqI;
        "M0EmhzbL" = _M0EmhzbL;
        "uld3cI2D" = _uld3cI2D;
        "yUetJdLO" = _yUetJdLO;
        "jgtOjmFc" = _jgtOjmFc;
        "uT4rhODv" = _uT4rhODv;
        "7h7audKC" = _7h7audKC;
        "ClSKnJgq" = _ClSKnJgq;
        "UxgLHdgA" = _UxgLHdgA;
        "LfDlXzX7" = _LfDlXzX7;
        "FKLQgubc" = _FKLQgubc;
        "W5kmK8KI" = _W5kmK8KI;
        "fTg4O6ol" = _fTg4O6ol;
        "9QVRSC8S" = _9QVRSC8S;
        "TvI79QZH" = _TvI79QZH;
        "badAOhjP" = _badAOhjP;
        "CffMzmBl" = _CffMzmBl;
        "aH8OtYgk" = _aH8OtYgk;
        "1uFXus49" = _1uFXus49;
        "4V2mKynO" = _4V2mKynO;
        "pqA9FU6e" = _pqA9FU6e;
        "UjSPoJAd" = _UjSPoJAd;
        "yNbujvBG" = _yNbujvBG;
        "RwNWVE2G" = _RwNWVE2G;
        "4YiAhvGi" = _4YiAhvGi;
        "bb6lEr1r" = _bb6lEr1r;
        "oDQyPIRA" = _oDQyPIRA;
        "w6131hhj" = _w6131hhj;
        "m2SUxm7l" = _m2SUxm7l;
        "SkCW5ERV" = _SkCW5ERV;
        "PfP05f4v" = _PfP05f4v;
        "FXYwUuXD" = _FXYwUuXD;
        "7C1m48QS" = _7C1m48QS;
        "GRxZHAxI" = _GRxZHAxI;
        "XNIbeK9o" = _XNIbeK9o;
        "soaR9Pwv" = _soaR9Pwv;
        "1mTyShkY" = _1mTyShkY;
        "ycfu3PdX" = _ycfu3PdX;
        "wbVVXjGi" = _wbVVXjGi;
        "m0BT9iAW" = _m0BT9iAW;
        "XCKU1Qpp" = _XCKU1Qpp;
        "RTFvBl1a" = _RTFvBl1a;
        "fabric-1.20.1" = _LfDlXzX7;
        "fabric-1.21.1" = _XCKU1Qpp;
        "neoforge-1.21.1" = _RTFvBl1a;
        "default" = _RTFvBl1a;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobbleloots";
            id = "kcudYghD";
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
in callPackage fn {version="default";}