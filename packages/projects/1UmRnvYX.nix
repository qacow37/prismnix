{lib, callPackage, ...}:
let
    versions = (let
        _grrnKNwV = {
            "id" = "grrnKNwV";
            "file" = "more-than-apples-1.21.1-1.0.0.jar";
            "hash" = "sha512-9jCH2p7sykIm6eOSh3dxBiXdQ0noBL4i4Va/bzxaPquJPD0xCEH0Vyihj0R08Ua1ttAUlKUPTccEJ0mYvlkfgg==";
        };
        _8toxkfgk = {
            "id" = "8toxkfgk";
            "file" = "more-than-apples-1.21.1-1.0.1.jar";
            "hash" = "sha512-cGTxg+IWxD5IynFS4abyApvSE/NJtzu2GL1gKHuIsLrkRCgxCxbCMD8+tbdn8MJkO7PRymM2k7U/DJs/NhUW4Q==";
        };
        _TWoEUVDq = {
            "id" = "TWoEUVDq";
            "file" = "more-than-apples-1.21.2-1.0.2.jar";
            "hash" = "sha512-z32llA0Q6W2qmKTZOizrFFryIz6CLWDm0yTx/ztOzcrUET/U6ZZvIbwkJFr4QTkl6kMZWGRrk9r7RwetY/vyRA==";
        };
        _T8HRjGzX = {
            "id" = "T8HRjGzX";
            "file" = "more-than-apples-1.21.3-1.0.2.jar";
            "hash" = "sha512-xxmD78v/Z6udnFOTURztmkJNyAAxV8D7yGYKKtdiXAow+zvhSTKL9YLJhOjGA5t/3RV4Rn9sq2gQGNV4dZ6t0Q==";
        };
        _ZdwcuJLy = {
            "id" = "ZdwcuJLy";
            "file" = "more-than-apples-1.21.4-1.0.2.jar";
            "hash" = "sha512-qG9zXkTt45rFRUPlRXuZFPXIhcw6PLlKg9NZumXtWoynwcD+RZiAZ99dCAylm6DZIkTq1YVk/azYdIg+RvAY1A==";
        };
        _QorImlgO = {
            "id" = "QorImlgO";
            "file" = "more-than-apples-1.21.5-1.0.3.jar";
            "hash" = "sha512-UjhnO7Jaw6ilzHlh1UryM4E9M/g5QS5uWujIVi79BASb+QXZVNDtNDlcjNJBAvFroaOreOPkEpi/QOM3S0nFYw==";
        };
        _s0Rt7EnT = {
            "id" = "s0Rt7EnT";
            "file" = "more-than-apples-1.21.6-1.0.4.jar";
            "hash" = "sha512-6yrBDNOw1skjmOJgL7DMcWdA4gZznHy06yBfXkmYmBKnzPmk9gpDpVzNOENY18QfzJF7PusRF2deMi4oEHKGXg==";
        };
        _UYhFvzQC = {
            "id" = "UYhFvzQC";
            "file" = "more-than-apples-1.21.7-1.0.4.jar";
            "hash" = "sha512-wsBDtdbgaXBQUY7EFpYob+1fdtdV/mYnQbfnPhsjzj2yV+MsTgI+Nrs4TxgLqfTXDL/7/89prM2AuRXDPUpCzw==";
        };
        _YzMfFQwL = {
            "id" = "YzMfFQwL";
            "file" = "more-than-apples-1.21.8-1.0.4.jar";
            "hash" = "sha512-IE2tzkYFJ3mU/UCuzW+omgPk3GXlX8pB6ViE1eo/8UjXRc7RCYc96Fo5cTjKCsSBnbcSO/aXVkeKA1VHwyTCqw==";
        };
        _UARU8t49 = {
            "id" = "UARU8t49";
            "file" = "more-than-apples-1.21.1-1.0.4.jar";
            "hash" = "sha512-vpyMSmldZPaW5cEFv+aTEYzjDVmWJByPchBedbEbb42EVS/SuAHzTUAB2lbNTc+vFKrYccJ/wXdFOiSSuGkIYw==";
        };
        _fVDDvMK3 = {
            "id" = "fVDDvMK3";
            "file" = "more-than-apples-1.21.2-1.0.4.jar";
            "hash" = "sha512-56A3iacqHYCHpMV1JnsrtH8aZD0s5qWXexccOakMeVMz1Y8DhiEbli2wYN68V5pHcXjUSBXinJXB4GoTU6nKOg==";
        };
        _VQy6WsW8 = {
            "id" = "VQy6WsW8";
            "file" = "more-than-apples-1.21.3-1.0.4.jar";
            "hash" = "sha512-IKTfq9R8Uoye8pAA3kwKLptw1NnPMeJfa2lI49OD2CnCyonqN3SYDxznDQgoa7PRlDYwuK3O08wc4po9yIBaIA==";
        };
        _bfEXkTqt = {
            "id" = "bfEXkTqt";
            "file" = "more-than-apples-1.21.4-1.0.4.jar";
            "hash" = "sha512-uS2gIkKevcI/IMQOXc2RH7vQcnHcd82EO+E3mDdhkuhkd7XLFsHewg4isywoPh0rZxmiw4leqFbbSWI9J2JehQ==";
        };
        _tzxSYdx8 = {
            "id" = "tzxSYdx8";
            "file" = "more-than-apples-1.21.5-1.0.4.jar";
            "hash" = "sha512-O0k9eLPd0ZKqqyk1RFmTR9gOyQ39PhR0Sqh154PDso8vWvSPPH3UpyXzrMLpJQz1UahuIlimVpm8wIxC4x0fkQ==";
        };
        _fwsKlLKy = {
            "id" = "fwsKlLKy";
            "file" = "more-than-apples-1.21.9-1.0.4.jar";
            "hash" = "sha512-r/K07SWyO926zOBHZZristvlEoSQTMFb7WWpdHCVuVoWLJy7IAshH5lRq9/Wh6W6yHeq/6nSggyMX6CJnlIuRw==";
        };
        _YqHhAwf3 = {
            "id" = "YqHhAwf3";
            "file" = "more-than-apples-1.21.1-1.1.0.jar";
            "hash" = "sha512-5fBZ40vemzB4P1xnT6IgsIcxOrrfFZCYzPuQnbw4jz9Bs7OLoG3Z+rG8HoSqVRgGAg7lF51kxKi9L1jQYp+tmg==";
        };
        _LwNeDeBg = {
            "id" = "LwNeDeBg";
            "file" = "more-than-apples-1.21.3-1.1.0.jar";
            "hash" = "sha512-c4miSSU5aQMxLgGUcoTVOngt68AIWxC9PGEqtYxDzQI6APeADZ+n45teGsQ3Cqshqv1X+0D+0tTPHqXXtcZQew==";
        };
        _t102lw4S = {
            "id" = "t102lw4S";
            "file" = "more-than-apples-1.21.4-1.1.0.jar";
            "hash" = "sha512-M9nCPvx5SS3mROb4DwPCAdVgnhzh5GRF770TdIh5tpWtcA7Vmn9hCIXIic4HafSKnn6rmB2grYLtul6dYuJ7Rg==";
        };
        _kfoulaKq = {
            "id" = "kfoulaKq";
            "file" = "more-than-apples-1.21.5-1.1.0.jar";
            "hash" = "sha512-4uwqchuz+PVfEtLEQoizYQk3biZhEIJesQ8W/LY6jdThPQ78WS5hF1uYkWQrKRY0KAa4P2rUn+uUPXFEeypVhw==";
        };
        _lefIq6Yv = {
            "id" = "lefIq6Yv";
            "file" = "more-than-apples-1.21.6-1.1.0.jar";
            "hash" = "sha512-kgSSvxMI0zfIAsYNl1B+suFmOc4UjRTuoxAq331jGfQOrHAdplxNppR6Cmi2C5neZzlqBjCl0OaEV/GAwGpISA==";
        };
        _5elZIxJk = {
            "id" = "5elZIxJk";
            "file" = "more-than-apples-1.21.7-1.1.0.jar";
            "hash" = "sha512-IVFBI1JW7AxNdZ+p2xxHdUR9VKJDR0pO0IIoIQN/QX5y785RXAnmEEqwAaaNkk7DNtn+2CnXA3k29rAInDalyQ==";
        };
        _JNDN1uu0 = {
            "id" = "JNDN1uu0";
            "file" = "more-than-apples-1.21.8-1.1.0.jar";
            "hash" = "sha512-s0YkmFA2XmlOUAJ39UkpuBaVKXAwv6bbmwSwkIajdAmZmio0sU+Nhyz13uDM6hvO1MnH6GJz7qR9H6YDNrrnuw==";
        };
        _o9dc0MSi = {
            "id" = "o9dc0MSi";
            "file" = "more-than-apples-1.21.9-1.1.0.jar";
            "hash" = "sha512-KfQWywid6KRP7Hu3o801BA78Tl7wU1eYYxPwBMqOje6mtgsgcn3q3inybRctDWN/oR+Gpc6NFJesMO0qcDEpSw==";
        };
        _Tz5avJ0b = {
            "id" = "Tz5avJ0b";
            "file" = "more-than-apples-1.21.10-1.1.1.jar";
            "hash" = "sha512-uwtJ3qavJSwCMjvEkAkw+dS1smXiWhQUNTvzksVmui5rRHbJtaUpfueLC48T4LoqSwA2XfwvNy+zqZlKTAtEaA==";
        };
        _bZ5vOz1n = {
            "id" = "bZ5vOz1n";
            "file" = "more-than-apples-1.21.1-1.2.0.jar";
            "hash" = "sha512-4WGXbAG3whqg7roEgV6aq/w6We38zoPN9ExbURvPHHOWfuSLruGDF3xGS323Raq8u5qWaQGMQZvCx2TWfsmDPw==";
        };
        _vlHO5Wkh = {
            "id" = "vlHO5Wkh";
            "file" = "more-than-apples-1.21.3-1.2.0.jar";
            "hash" = "sha512-6NHCOXU96ej7HEEq4QTiZqraf/7M7QM1PBHjQY3M/CUA+hj81Lpf4orHhJwAyXWvEkWnhIx/hr3lB/WNyrtMCA==";
        };
        _4ASEZ5Ka = {
            "id" = "4ASEZ5Ka";
            "file" = "more-than-apples-1.21.4-1.2.0.jar";
            "hash" = "sha512-Og9RmePRtl+ZMineVyKlHFLwbF+YJY4I4JeOkRSvIhe1m9jY7YKXwXKjc8+MJbRm+Y76QZvl1w9lTeUfXWQKYg==";
        };
        _d9YDsaaf = {
            "id" = "d9YDsaaf";
            "file" = "more-than-apples-1.21.5-1.2.0.jar";
            "hash" = "sha512-AA4P1umoPz5vrucJvBOyQ2mqiHyuEllBbH3O6MxFk7uvrzmh4wj5FxLpWzMmSgaxp66s6PC1KRceLnH67ZKcKQ==";
        };
        _iq2LRZ4C = {
            "id" = "iq2LRZ4C";
            "file" = "more-than-apples-1.21.6-1.2.0.jar";
            "hash" = "sha512-1YdkNzGS1xQW7raz+yb/ut3j+d+I+dv35mFSwI3voYXrTWp6IlWvic6KBvtglNvxwDqiQQAQ/a0ZHq93WB857Q==";
        };
        _di9kxbLS = {
            "id" = "di9kxbLS";
            "file" = "more-than-apples-1.21.7-1.2.0.jar";
            "hash" = "sha512-ie9RYob7aZuoFtLahjiHYA3iJ/osKccX3+brUoZ1FBRwzUzBn3GRaGU5C4DPYP0JgMSV8vD1DA1Naj9y1uR/aQ==";
        };
        _5hwMwQPS = {
            "id" = "5hwMwQPS";
            "file" = "more-than-apples-1.21.8-1.2.0.jar";
            "hash" = "sha512-FLFudCuBwHiOsEXs4fTHCX8JTLRE6ZwJ2OB+5CRC0okyJGyR5/vrNdRatp669wVPi3RwvENKthX8o7TELE2dBw==";
        };
        _lWnpKELV = {
            "id" = "lWnpKELV";
            "file" = "more-than-apples-1.21.9-1.2.0.jar";
            "hash" = "sha512-f9YhqGvdfVaGdTbZqKJOgR15ilmspsqqFZEeSG7JyMfOEEudEYtHceUe8mJKoZWRkzQ0a+CArvqMf71B2nx2ow==";
        };
        _NaEvwvzD = {
            "id" = "NaEvwvzD";
            "file" = "more-than-apples-1.21.10-1.2.0.jar";
            "hash" = "sha512-Ewy4EHM5oJ1k80lb8ZhJpd4MVFCPljiJy1dFp/Fz9VA1jVFiLv27Y9SqK1KGkL5uEHvCNpHXBYe3Fj3O60uF5g==";
        };
        _bFaA4uht = {
            "id" = "bFaA4uht";
            "file" = "more-than-apples-1.21.11-1.2.0.jar";
            "hash" = "sha512-dPO98Ya9W8i97CLbCKauk9wD35ZuLWco510YxQBUfwDp8nzxkDmiV166QKVU6KlXJbERx9bmPMHSQMrTTsokcQ==";
        };
        _uQBeaQ5t = {
            "id" = "uQBeaQ5t";
            "file" = "more-than-apples-1.21.1-1.2.1.jar";
            "hash" = "sha512-ZPkAvkgpUDWqvyX2v24RtEp/WIAFm9RR2WznrJizyUNB7RpNHr3qkaU+mTXDQy4IV6Om7zwqrw95H+gmZ29IqQ==";
        };
        _yvTuryqt = {
            "id" = "yvTuryqt";
            "file" = "more-than-apples-1.21.3-1.2.1.jar";
            "hash" = "sha512-mHV98u2DPDl03SXLeLBQ2FLjrK61sPi4w3kGqkrb8yiHvURrJq1ykWOl4KJm4GMDSH2pW3smJaT+PC5IQlnk3Q==";
        };
        _kfVQIhgR = {
            "id" = "kfVQIhgR";
            "file" = "more-than-apples-1.21.4-1.2.1.jar";
            "hash" = "sha512-x2GN08p2UI1OFGAfgcUNsEws/F6SEUUoyzljm3r+fbGESdco4YFHcOtB0M+wiBfM4Wcj2icNni3Zvwq0ecj2Hg==";
        };
        _4mBrUv9I = {
            "id" = "4mBrUv9I";
            "file" = "more-than-apples-1.21.4-1.2.1.jar";
            "hash" = "sha512-x2GN08p2UI1OFGAfgcUNsEws/F6SEUUoyzljm3r+fbGESdco4YFHcOtB0M+wiBfM4Wcj2icNni3Zvwq0ecj2Hg==";
        };
        _akATans9 = {
            "id" = "akATans9";
            "file" = "more-than-apples-1.21.6-1.2.1.jar";
            "hash" = "sha512-BPwaQlAua/imSWBT70LI3n1CLTnE2T0+aOy2K+cIo7YrI6ta+nmXSIXGIdA95sq14SDSH/Ekf8rDUROt4CIi+w==";
        };
        _E4GbyH5s = {
            "id" = "E4GbyH5s";
            "file" = "more-than-apples-1.21.7-1.2.1.jar";
            "hash" = "sha512-g2c3zISwPDy4ksc11E+xLpRaCLe17qL5WYZom5eqio+vLXb3VhDKmvRT2xiiY/dYk2xBzwbA3sO74zHDkxCqkw==";
        };
        _oL0qa8YN = {
            "id" = "oL0qa8YN";
            "file" = "more-than-apples-1.21.8-1.2.1.jar";
            "hash" = "sha512-+y4pO5LgAhjuAr10qv7lJow4ufSbaODxFNZfu3Gwf2kYGZC+k7NQAHk74AMN/n87zN3uivdpxqgGHKlNL26wIQ==";
        };
        _UOMcUTpq = {
            "id" = "UOMcUTpq";
            "file" = "more-than-apples-1.21.9-1.2.1.jar";
            "hash" = "sha512-dPdyQKqXYv4IfMDIwNI4qOxgdQPx+A11Jf3vYQbnmbAXSfYhfi3MED1zsOnIgB2ul8VA23a9CFG/zYOkHDACOA==";
        };
        _TU9OkAjT = {
            "id" = "TU9OkAjT";
            "file" = "more-than-apples-1.21.10-1.2.1.jar";
            "hash" = "sha512-v81O6UKIcuF2SMF0UKNDEqk/lb9J7IVcV4yEGDOgAnmSeRHoAArgDdERgIAqk3Ecggt+8nrMnc2xWhZhEPKVQw==";
        };
        _SvHo8Fpe = {
            "id" = "SvHo8Fpe";
            "file" = "more-than-apples-1.21.11-1.2.1.jar";
            "hash" = "sha512-ORcQBR+2faYQGkTiaIGk8rYAq0NJP+XpRwI3EavkRN7SXDUUqXN+F5cT4zL1G3pnu0XhiKvFmEJBjq3txBbWdw==";
        };
        _K9WWRfSz = {
            "id" = "K9WWRfSz";
            "file" = "more-than-apples-26.1-1.2.1.jar";
            "hash" = "sha512-jUKRCl4KPMie0bY0ZRr3BGIr3ATVqN2GEfkZ4FQ2AWPXeOCOmYc21XiOLvIuOf+4Gk8VlFRftgnK+DbDCeMPLg==";
        };
        _L7WlSk4o = {
            "id" = "L7WlSk4o";
            "file" = "more-than-apples-26.1.1-1.2.1.jar";
            "hash" = "sha512-YcaufqRnnJWOCk9HAdhmll/B2CPszduQYY/j9UfA6QHoW1tN6u17mUc20bydiF95xGk0DWJ6KHdork2m588k1A==";
        };
        _Q5kFzJd1 = {
            "id" = "Q5kFzJd1";
            "file" = "more-than-apples-26.1.2-1.2.1.jar";
            "hash" = "sha512-e7PhzVcDuMiOgUuOjkmS3oQIRQrsJ/tGEGM1cN9+ScqUAIKBEJZPSpl+dyAWvcM56hcfd6HLzhHEC/GaVeiuPg==";
        };
    in {
        "grrnKNwV" = _grrnKNwV;
        "8toxkfgk" = _8toxkfgk;
        "TWoEUVDq" = _TWoEUVDq;
        "T8HRjGzX" = _T8HRjGzX;
        "ZdwcuJLy" = _ZdwcuJLy;
        "QorImlgO" = _QorImlgO;
        "s0Rt7EnT" = _s0Rt7EnT;
        "UYhFvzQC" = _UYhFvzQC;
        "YzMfFQwL" = _YzMfFQwL;
        "UARU8t49" = _UARU8t49;
        "fVDDvMK3" = _fVDDvMK3;
        "VQy6WsW8" = _VQy6WsW8;
        "bfEXkTqt" = _bfEXkTqt;
        "tzxSYdx8" = _tzxSYdx8;
        "fwsKlLKy" = _fwsKlLKy;
        "YqHhAwf3" = _YqHhAwf3;
        "LwNeDeBg" = _LwNeDeBg;
        "t102lw4S" = _t102lw4S;
        "kfoulaKq" = _kfoulaKq;
        "lefIq6Yv" = _lefIq6Yv;
        "5elZIxJk" = _5elZIxJk;
        "JNDN1uu0" = _JNDN1uu0;
        "o9dc0MSi" = _o9dc0MSi;
        "Tz5avJ0b" = _Tz5avJ0b;
        "bZ5vOz1n" = _bZ5vOz1n;
        "vlHO5Wkh" = _vlHO5Wkh;
        "4ASEZ5Ka" = _4ASEZ5Ka;
        "d9YDsaaf" = _d9YDsaaf;
        "iq2LRZ4C" = _iq2LRZ4C;
        "di9kxbLS" = _di9kxbLS;
        "5hwMwQPS" = _5hwMwQPS;
        "lWnpKELV" = _lWnpKELV;
        "NaEvwvzD" = _NaEvwvzD;
        "bFaA4uht" = _bFaA4uht;
        "uQBeaQ5t" = _uQBeaQ5t;
        "yvTuryqt" = _yvTuryqt;
        "kfVQIhgR" = _kfVQIhgR;
        "4mBrUv9I" = _4mBrUv9I;
        "akATans9" = _akATans9;
        "E4GbyH5s" = _E4GbyH5s;
        "oL0qa8YN" = _oL0qa8YN;
        "UOMcUTpq" = _UOMcUTpq;
        "TU9OkAjT" = _TU9OkAjT;
        "SvHo8Fpe" = _SvHo8Fpe;
        "K9WWRfSz" = _K9WWRfSz;
        "L7WlSk4o" = _L7WlSk4o;
        "Q5kFzJd1" = _Q5kFzJd1;
        "fabric-1.21.1" = _uQBeaQ5t;
        "fabric-1.21.2" = _fVDDvMK3;
        "fabric-1.21.3" = _yvTuryqt;
        "fabric-1.21.4" = _4mBrUv9I;
        "fabric-1.21.5" = _kfVQIhgR;
        "fabric-1.21.6" = _akATans9;
        "fabric-1.21.7" = _E4GbyH5s;
        "fabric-1.21.8" = _oL0qa8YN;
        "fabric-1.21.9" = _UOMcUTpq;
        "fabric-1.21.10" = _TU9OkAjT;
        "fabric-1.21.11" = _SvHo8Fpe;
        "fabric-26.1" = _K9WWRfSz;
        "fabric-26.1.1" = _L7WlSk4o;
        "fabric-26.1.2" = _Q5kFzJd1;
        "pkg-mta1.0.0" = _grrnKNwV;
        "pkg-mta1.0.1" = _8toxkfgk;
        "pkg-mta1.0.2" = _ZdwcuJLy;
        "pkg-mta1.0.3" = _QorImlgO;
        "pkg-mta1.0.4" = _fwsKlLKy;
        "pkg-mta1.1.0" = _o9dc0MSi;
        "pkg-mta1.1.1" = _Tz5avJ0b;
        "pkg-mta-1.2.0" = _bFaA4uht;
        "pkg-mta-1.2.1" = _Q5kFzJd1;
        "default" = _Q5kFzJd1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-than-apples";
        id = "1UmRnvYX";
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