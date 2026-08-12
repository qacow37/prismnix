{lib, callPackage, ...}:
let
    versions = (let
        _OAjfRalQ = {
            "id" = "OAjfRalQ";
            "file" = "EntityCount-0.1.3-1.21.7.jar";
            "hash" = "sha512-EHjHFQLCwpNmfCF8Z6YIejcE7QnSFlaT+60MFXY8teb84MjGDfE20IOw61oIO6QLC0zQhcj5Si4evkkkXyP9og==";
        };
        _sNGalJzs = {
            "id" = "sNGalJzs";
            "file" = "EntityCount-0.1.4-1.21.7.jar";
            "hash" = "sha512-JRV7CKetbLEz9SkBjXqmrvvPzpRCqNXkjnf5Djf9MUkBvLOzuIlPrDfbw8uSBRc16F4Znt4ibIKut/S2yHXFAQ==";
        };
        _kxFLwfb5 = {
            "id" = "kxFLwfb5";
            "file" = "EntityCount-0.1.5-1.21.4.jar";
            "hash" = "sha512-KaLMcVtyB9cSzE07yE7wQcWtey5XJQFlah4JDxNqkc+6ZVSdX8wzUiorK35ddpAGYQE5FjSUlSE6QHegX9U1ow==";
        };
        _Ar2mEYex = {
            "id" = "Ar2mEYex";
            "file" = "EntityCount-0.1.5-1.21.7.jar";
            "hash" = "sha512-O1/crlTzeTQAdWiqBeG9wuyr+pROUBnXll8Y5reivNDBstjicR8erTHiEaVW8Aq+CaJgIvMHiz4kV3TzPYvrAw==";
        };
        _fR3YtnIE = {
            "id" = "fR3YtnIE";
            "file" = "EntityCount-0.1.5-1.21.jar";
            "hash" = "sha512-Kr9vlFHV9yEC/aoIcFJJ9iht3O+rOCV/UX3WxuY+kYv1id/FpPmz20VNuUxzDDtUHK7tXRV9QJezZs/BcoJd6A==";
        };
        _FVTHjP3g = {
            "id" = "FVTHjP3g";
            "file" = "EntityCount-0.2.0-1.21.jar";
            "hash" = "sha512-Bm8ZLJGu91LZP0bcr5Ctxigu2IQs8D9A7p1La/+9T3b0JXG7Q1Cftjxc9oIj+LUYVD3P0iXEaSxLfD+DozB4Yw==";
        };
        _lGiSvrkj = {
            "id" = "lGiSvrkj";
            "file" = "EntityCount-0.2.0-1.21.4.jar";
            "hash" = "sha512-kyXjdiGL0xYjxrRLUsXrmUiBewVQhPL0gKU69Jb1TF+qSTHhD3I7uff4RR+VpII7/1drOSlHJvIY7lywWUVgog==";
        };
        _DBP6dKFQ = {
            "id" = "DBP6dKFQ";
            "file" = "EntityCount-0.2.0-1.21.7.jar";
            "hash" = "sha512-FNzU6z4suti6x00OgEEmc+xpWugvUezc2ssLsxdItlXufimnNBf7jpykWGopAXVDb5YPNXro46/krEi8BrZOyw==";
        };
        _j1ESaUpv = {
            "id" = "j1ESaUpv";
            "file" = "EntityCount-0.2.0-1.21.9.jar";
            "hash" = "sha512-n80rxW+vMk7IllbzJ7yjJctR/evQlLkorMiIbqaQNvFOnXkWnRjVHDL6N3S4iQp3hIwXKp3b9KvrP7e3p2xrxw==";
        };
        _4aPYgbMD = {
            "id" = "4aPYgbMD";
            "file" = "EntityCount-0.3.1-1.21.7.jar";
            "hash" = "sha512-HnL/d5RrCNmJ1HyP6B1oZtLGdeMwDLEJhr9AX+wnIy3/Es3e3VntT1byQY2DPIHgW9HfNzG8a4WaS/3fL0RAgA==";
        };
        _ddpXGPP0 = {
            "id" = "ddpXGPP0";
            "file" = "EntityCount-0.3.1-1.21.9.jar";
            "hash" = "sha512-q0znLeZ7V2Cs86Zg0417CkXFm9mXoB5uOaEEivIkHYKYyigcVPjwWXC7mqweo/8LqPEewshtOLYsyqRaXvmKTg==";
        };
        _10bL1UAa = {
            "id" = "10bL1UAa";
            "file" = "EntityCount-0.3.2-1.21.9.jar";
            "hash" = "sha512-wzknY+JNpwkpCO1pHfgSsExU2IXcN0S/LfPJkE8kyZDrIBrsDOvMwYQhwmplztzcHj9EM8uT2H/SRJV2/eRGxA==";
        };
        _mpOchRMT = {
            "id" = "mpOchRMT";
            "file" = "EntityCount-0.3.3-1.21.7.jar";
            "hash" = "sha512-5hrnQ15vSjXCt+mfsfYKCXTsEjt5lL8JLpvoJvDpgQCWcv3HYKCgjSjVM+kDkhndV9CsVZjq6+QyyYRk5+gpDA==";
        };
        _NjWPNu8O = {
            "id" = "NjWPNu8O";
            "file" = "EntityCount-0.3.3-1.21.9.jar";
            "hash" = "sha512-vhZ1+2oARtI9KAJ9T5sDoaUAFCno8Pv+mZUGfgsPRS3MoUddwW6UiXUyLyGEWrnD2xTzEaBz0qJ+ZN0JIx1COg==";
        };
        _aI035RKd = {
            "id" = "aI035RKd";
            "file" = "EntityCount-0.4.0-1.21.7.jar";
            "hash" = "sha512-G64ZCi97SHt5N1HC9OcMCresAXyEuptVQKMS7HbdBRFmjjDzlOk2B2k/eRxN1lW+wsB4IxLZHWVj8iYNvdij7Q==";
        };
        _LnIpdryb = {
            "id" = "LnIpdryb";
            "file" = "EntityCount-0.4.0-1.21.9.jar";
            "hash" = "sha512-EDVuqKlPRUVrzI5m8cQ3EX1IKdM5Ox7m/SEPE50TEfb/g3sqqkE5eimnQcCYVuV+wfVE7El8MEv65y7SdA7GWg==";
        };
        _bD9tspKG = {
            "id" = "bD9tspKG";
            "file" = "EntityCount-neoforge-0.5.0-1.21.7.jar";
            "hash" = "sha512-uDzympXh2DFERpK2z74horLyLisf6hzR4MazQ4KLsO3PhDA9mkKVZj110dsMGidDsap9gqselAOhH1uk4Lo/sA==";
        };
        _4KGrgAtI = {
            "id" = "4KGrgAtI";
            "file" = "EntityCount-fabric-0.5.0-1.21.7.jar";
            "hash" = "sha512-83idcicbNQV9QDCEuuy6EU88pou0gkN2x+6hrWKnoI4v2UIIhw0akByzBbU1a2WzSiOqdCzxfRxBXYIwUiQAcA==";
        };
        _snkauSJa = {
            "id" = "snkauSJa";
            "file" = "EntityCount-neoforge-0.5.0-1.21.9.jar";
            "hash" = "sha512-7aeBLyXyjUinD8Uk8ZFcW4Ma51dkVrd0uixnNAb5/Fb8h+08dhIXyguLnFcfYjyhGfHhObZOkU1Fkc9Mc/nuHg==";
        };
        _t6Are7ZC = {
            "id" = "t6Are7ZC";
            "file" = "EntityCount-fabric-0.5.0-1.21.9.jar";
            "hash" = "sha512-a1RYVyvV+TZHswYQitnDZVNlcyMg7cnS2XKrCO+yMWbw46RchnO8v8wdbxbHqyPzEUOJjIJxQi3MCipiPLdhWQ==";
        };
        _98oyyMVK = {
            "id" = "98oyyMVK";
            "file" = "EntityCount-neoforge-0.5.0-1.21.11.jar";
            "hash" = "sha512-6JPzqzTdKSjZ5BYoKqAPPrkwW1+ASYrw3QzqOMPuPfW/+zaDuM5I9WOAMT+9RIE7e3SgDcQEUDXPGushV5sXPA==";
        };
        _pWlVvrtS = {
            "id" = "pWlVvrtS";
            "file" = "EntityCount-fabric-0.5.1-1.21.9.jar";
            "hash" = "sha512-M0wxvHcFHKdcbaTRCxZHsBFnTuvNQ8WvVMtoK5huladOzqvZepdza181+QAKJ7Q0iWTWZvToeKgF3jD8NKA3Cg==";
        };
        _46ic34qc = {
            "id" = "46ic34qc";
            "file" = "EntityCount-neoforge-0.5.1-1.21.9.jar";
            "hash" = "sha512-gUxZuGHfroR5I9OVLNPvUkpfr/aAAqof78M20Z6bSj77kqeZrvzHCadVeMR6r0UXULa9+13Cf4yFvtRqvzh5XQ==";
        };
        _PFuZjb1t = {
            "id" = "PFuZjb1t";
            "file" = "EntityCount-neoforge-0.5.1-1.21.11.jar";
            "hash" = "sha512-FSpCq6hGqZ4x9o439B2EwD/csIkWfEpPIfBhQBvOV+FrBv10gDhAx65beiGYuVdWz8Ud/tqVJDzm8OXHRvxF2w==";
        };
        _1Tcgbwie = {
            "id" = "1Tcgbwie";
            "file" = "EntityCount-neoforge-0.5.2-1.21.7.jar";
            "hash" = "sha512-3xeZoqaiuODLMsY84mEuuvs0VW2w+szSURJodEHwJ6XqrE7MTewJtSyFugNUvQZLPrOhe+bzOZH5dk2JPlxyCQ==";
        };
        _EU8nk30J = {
            "id" = "EU8nk30J";
            "file" = "EntityCount-neoforge-0.5.2-1.21.9.jar";
            "hash" = "sha512-3AWe/EGaB/TzDFMpNf+2iF38ZZhoIfnOl8MdcY563LeMMTbhTImGh/V2k/0xNliKH6xOJ5Pew7aK5wVSoT54nw==";
        };
        _dyK7z7Jw = {
            "id" = "dyK7z7Jw";
            "file" = "EntityCount-neoforge-0.5.2-1.21.11.jar";
            "hash" = "sha512-Yd8ERG07+v4W9CMTAVDyI+OmtZ/jp/6Be7McM/48WGUXAREXGGoTU1hI1EecUoiRATU7HBqMYuGBX9yKBq7M5Q==";
        };
        _V19mHNEB = {
            "id" = "V19mHNEB";
            "file" = "EntityCount-fabric-0.5.2-1.21.7.jar";
            "hash" = "sha512-FEsPN5L6mpBXD/vObzt5lcqz/xYCggBq9IkJVCXg6+AioZQnKBNsYKGptbMVrvUX8aww+o3ZZ/KsKOy+25zu0g==";
        };
        _EeZmEUIJ = {
            "id" = "EeZmEUIJ";
            "file" = "EntityCount-fabric-0.5.2-1.21.9.jar";
            "hash" = "sha512-xZ4ryxDZhPXu6NvhNyS0PYZdzMOFpheut3Z0/EZxfuekvjKZQtc7laqcJlBs5WmE7bZYVVtjdUsLfSCHP84BHw==";
        };
        _g6SzCmfo = {
            "id" = "g6SzCmfo";
            "file" = "EntityCount-multiloader-0.6.0-26.1.2.jar";
            "hash" = "sha512-FPC7MYvX2zRs6E9Iu4CLj7T+xuPpaTSmZz+85G6mTvQMBEPk3Jkmc7IC22D/GLP55rquUT+kSJCOCZTU4ihVxA==";
        };
        _NnC3hUK4 = {
            "id" = "NnC3hUK4";
            "file" = "EntityCount-multiloader-0.6.1-26.1.2.jar";
            "hash" = "sha512-QzZpYAc572uV9+WUOWuoRgFLou9GBgNQ3QmpC1oymtGsdOBnOP79FcZYHBZNtxGLOQ1g5rX4RhP7dGzEGECjOw==";
        };
        _AoGfNj5q = {
            "id" = "AoGfNj5q";
            "file" = "EntityCount-multiloader-0.6.1-26.2.jar";
            "hash" = "sha512-xjkA0MX50MtwWW6t210KnV9WkiOokMAm3jqfpc6anoyuXLUWjWm9Tw9nM7/0Ruo1JkqF5R8Xre6oe9oUBpOXmA==";
        };
    in {
        "OAjfRalQ" = _OAjfRalQ;
        "sNGalJzs" = _sNGalJzs;
        "kxFLwfb5" = _kxFLwfb5;
        "Ar2mEYex" = _Ar2mEYex;
        "fR3YtnIE" = _fR3YtnIE;
        "FVTHjP3g" = _FVTHjP3g;
        "lGiSvrkj" = _lGiSvrkj;
        "DBP6dKFQ" = _DBP6dKFQ;
        "j1ESaUpv" = _j1ESaUpv;
        "4aPYgbMD" = _4aPYgbMD;
        "ddpXGPP0" = _ddpXGPP0;
        "10bL1UAa" = _10bL1UAa;
        "mpOchRMT" = _mpOchRMT;
        "NjWPNu8O" = _NjWPNu8O;
        "aI035RKd" = _aI035RKd;
        "LnIpdryb" = _LnIpdryb;
        "bD9tspKG" = _bD9tspKG;
        "4KGrgAtI" = _4KGrgAtI;
        "snkauSJa" = _snkauSJa;
        "t6Are7ZC" = _t6Are7ZC;
        "98oyyMVK" = _98oyyMVK;
        "pWlVvrtS" = _pWlVvrtS;
        "46ic34qc" = _46ic34qc;
        "PFuZjb1t" = _PFuZjb1t;
        "1Tcgbwie" = _1Tcgbwie;
        "EU8nk30J" = _EU8nk30J;
        "dyK7z7Jw" = _dyK7z7Jw;
        "V19mHNEB" = _V19mHNEB;
        "EeZmEUIJ" = _EeZmEUIJ;
        "g6SzCmfo" = _g6SzCmfo;
        "NnC3hUK4" = _NnC3hUK4;
        "AoGfNj5q" = _AoGfNj5q;
        "fabric-1.21.7" = _V19mHNEB;
        "fabric-1.21.8" = _V19mHNEB;
        "fabric-1.21.4" = _lGiSvrkj;
        "fabric-1.21.5" = _lGiSvrkj;
        "fabric-1.21.6" = _V19mHNEB;
        "fabric-1.21" = _FVTHjP3g;
        "fabric-1.21.1" = _FVTHjP3g;
        "fabric-1.21.2" = _FVTHjP3g;
        "fabric-1.21.3" = _FVTHjP3g;
        "fabric-1.21.9" = _EeZmEUIJ;
        "fabric-1.21.10" = _EeZmEUIJ;
        "fabric-1.21.11" = _EeZmEUIJ;
        "fabric-26.1" = _NnC3hUK4;
        "fabric-26.1.1" = _NnC3hUK4;
        "fabric-26.1.2" = _NnC3hUK4;
        "fabric-26.2" = _AoGfNj5q;
        "neoforge-1.21.6" = _1Tcgbwie;
        "neoforge-1.21.7" = _1Tcgbwie;
        "neoforge-1.21.8" = _1Tcgbwie;
        "neoforge-1.21.9" = _EU8nk30J;
        "neoforge-1.21.10" = _EU8nk30J;
        "neoforge-1.21.11" = _dyK7z7Jw;
        "neoforge-26.1" = _NnC3hUK4;
        "neoforge-26.1.1" = _NnC3hUK4;
        "neoforge-26.1.2" = _NnC3hUK4;
        "neoforge-26.2" = _AoGfNj5q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "entitycount-client";
            id = "cF9LT09y";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="AoGfNj5q";}