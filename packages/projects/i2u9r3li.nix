{lib, callPackage, ...}:
let
    versions = (let
        _TWDSyVGd = {
            "id" = "TWDSyVGd";
            "file" = "omnihopper-1.0.0.jar";
            "hash" = "sha512-zyEggBrz9ilfoVDtvKKq06yfnEx33gqanESS4tCyUm8WJ14+kpeR2xrrUw45W/TQFi76Hht3bga7SUatYVf65A==";
        };
        _hje1xWuV = {
            "id" = "hje1xWuV";
            "file" = "omnihopper-1.1.0.jar";
            "hash" = "sha512-F5lunmpJfXu440NXUAVlDLILyb/sppDbz/OmkFcgLz83VWWti95/0YaL44vfpi27bftIsYa/4ChMYF7X8knTYg==";
        };
        _FivZFueo = {
            "id" = "FivZFueo";
            "file" = "omnihopper-1.1.1.jar";
            "hash" = "sha512-GUgc07uS1gM7PPdyZNIvizaH9HaRPM9zEarj1Fjj8kCD91hkuBf7mm31QfeshboEM9xmnqf9V54jwJBu178k+g==";
        };
        _HXIcAyIL = {
            "id" = "HXIcAyIL";
            "file" = "omnihopper-1.1.2.jar";
            "hash" = "sha512-XIuIfXAZX0OGMx+2HWzeOADqKeV96E1vORcJIN5nZACXBZ+Hl+b8BIFZQxx7YsRyLSD/eOLbqgFrIMekWXwsCA==";
        };
        _wlh1K9ta = {
            "id" = "wlh1K9ta";
            "file" = "omnihopper-1.1.3+1.19.jar";
            "hash" = "sha512-pqvYmxo5s81tdV4gMFudnzfe0XUEagZVzb6wXxphC78xWfl2sb8UB2DIlk76p0p6iD1PgaPYGkR/r36wLFcO6w==";
        };
        _DbLAhbeg = {
            "id" = "DbLAhbeg";
            "file" = "omnihopper-1.2.0+1.19.jar";
            "hash" = "sha512-lhZfaAtWaDHhuwb+TWOYeTlmaD9XVxcXrP6hGLE3ns/OJ0yUkoSNrZqa1qddxcXec0DvI3s0MO5Lncj7VeKQLw==";
        };
        _fU8R4Poy = {
            "id" = "fU8R4Poy";
            "file" = "omnihopper-1.2.0+1.19.3.jar";
            "hash" = "sha512-Q0e+UZSilvU0X3IFCD4kDUX55rkzYQgxOOnbyWVRXRXOpRm3zANGXQEto3NmT0/K17+VGPEG6hrgNrsjBhorew==";
        };
        _otpnihCm = {
            "id" = "otpnihCm";
            "file" = "omnihopper-1.2.0+1.19.4.jar";
            "hash" = "sha512-a9VSM/FKDAJgUQSHNU5w7q7QUU09vHxuNmNb2IqBaIGlCcpxdjtgtNuCj4VLe/yMk2RdUnpPMPoVvS3yW9eXNg==";
        };
        _vxXkqTbn = {
            "id" = "vxXkqTbn";
            "file" = "omnihopper-2.0.0+1.19.jar";
            "hash" = "sha512-tEf5KmxXkqPziHSjew9SAE/onWmUQaZ9lzqsAvjBjFywX0dpPgCnMAFESHH5xiwXqwUOYp1ASNN5RcG0ozeT0g==";
        };
        _EQikchiE = {
            "id" = "EQikchiE";
            "file" = "omnihopper-2.0.0+1.19.4.jar";
            "hash" = "sha512-o+JFC9h08afqzgeN2w/mytL4wulOisKhw6LH6NPl4T5mnsx3Sl0zpgP1VKUkVvMoB/dvkv6AzpReEyeLMvveQQ==";
        };
        _MtxSl9Tz = {
            "id" = "MtxSl9Tz";
            "file" = "omnihopper-2.0.1+1.19.jar";
            "hash" = "sha512-wxdCfdqf0SKwof47z2eFuosz+FPu5I3dq+z4qny/52plSsAvzUEN3cgpkt1TArFvwG6dPXIp0Eox8WL0pshiVw==";
        };
        _oXTngpMx = {
            "id" = "oXTngpMx";
            "file" = "omnihopper-2.0.1+1.19.4.jar";
            "hash" = "sha512-0Bnt4LQxFo+aajUviojioVJ/62pg3DIwr3SNftDPcmhCIfflBtxFVnVaOwXMkyPe6i9KqSEE4+HKtOpXP00RHQ==";
        };
        _36VrfuFD = {
            "id" = "36VrfuFD";
            "file" = "omnihopper-2.0.1+1.20.jar";
            "hash" = "sha512-njQbKCRL4mVl18XsBLqREbv7SdWHiPSvf9kkXiVE3q8Hp78k5I2yTcjVknOc0w+cUS0nagn7x83A7T1ar8AV+Q==";
        };
        _RC9NS2OB = {
            "id" = "RC9NS2OB";
            "file" = "omnihopper-2.0.2+1.20.jar";
            "hash" = "sha512-B9f3cy72GWe8vXeAlxiN/1adFMDqrTsb8phgsfBPWGkNsuxTi/GISpBA1sW/WAhPbRE/r/cNInmMuRvYeD7orQ==";
        };
        _WzI1Xogt = {
            "id" = "WzI1Xogt";
            "file" = "omnihopper-2.0.3+1.20.jar";
            "hash" = "sha512-YHStREj4x8uIu3BXXCKIYnuzzA227LNZY6CYuW6fnIG/owbqp2QCYPFn3h2mBecHs8e/UvLjFmQbzEmAYziLAw==";
        };
        _o7grzMIb = {
            "id" = "o7grzMIb";
            "file" = "omnihopper-2.0.4+1.20.jar";
            "hash" = "sha512-wpYxkfkzQHZR3AEPKYARKL6uepKRGWxYGiSk3lOb8BvA5JeZiOB/sSbPCXXL8TgeAGQ/VK1NfFL7cqgM06NtSA==";
        };
        _MHdVNl9a = {
            "id" = "MHdVNl9a";
            "file" = "omnihopper-2.1.0+1.20.jar";
            "hash" = "sha512-nu/gEkvKVCnNSx/qEQ8T3V4JcOoXXhomMO5KmVl/lyg7CMw91388HAHToNpYdQf7XCxKWCikZJ888hjLX1h1hw==";
        };
        _DtLsUmSy = {
            "id" = "DtLsUmSy";
            "file" = "omnihopper-2.2.0+1.20.jar";
            "hash" = "sha512-XTrsZZbI8C5EzPwepr5uer34hllbLNVxMiY+x9pfWF9eXAfOlrxkomnUpo4l8Eou1r96Gw4PtTVJePvqVju2vw==";
        };
        _m8tUZFp9 = {
            "id" = "m8tUZFp9";
            "file" = "omnihopper-2.2.1+1.20.jar";
            "hash" = "sha512-8dujGgKqeO9dvq+n00kjnILlz+BLZMxkyXsZVRE5pNIalBEblnZ+/L5we0bP3A1/JBC/ZxJ+a2srKiPFBStRMQ==";
        };
        _XeaHHjdF = {
            "id" = "XeaHHjdF";
            "file" = "omnihopper-2.2.2+1.20.jar";
            "hash" = "sha512-HN6QPqqt8n8tGQPcLLzUbZk62NT0qpqLwu71VMMUuHZTeEejUSj0cIWCkH+DKGJKxxtF2mPMEef0vGIKXA03Hw==";
        };
        _EI0DXyMn = {
            "id" = "EI0DXyMn";
            "file" = "omnihopper-2.2.3+1.20.jar";
            "hash" = "sha512-Xq1Te0W/1EyNM3kLyf4DHBAcYyEdwP95cvMnslQdaEYaflJHjeTraD9dWXLMq8iFX7rpztUbVm/sKNB+PO1EQw==";
        };
        _atmpz4ZA = {
            "id" = "atmpz4ZA";
            "file" = "omnihopper-2.2.3+1.20.2.jar";
            "hash" = "sha512-m/7bJY1qft5RzszX7Yf3jgqVtMygCXQojEbsACjOaUGdgWH1pFIqzurGXDJPtA23sOez8brAY+M7l5S782sIDg==";
        };
        _W5V7JKmn = {
            "id" = "W5V7JKmn";
            "file" = "omnihopper-2.2.4+1.20.jar";
            "hash" = "sha512-cCpSYwmq23+0G/QsMuh/KFZMxCuRlT9M5L+a/wHJm2nXFVdbukKrNqCOJNdx5dl0IGOZoFt8eQXGiG7WbvoIWw==";
        };
        _ZwUNmlzS = {
            "id" = "ZwUNmlzS";
            "file" = "omnihopper-2.2.4+1.20.2.jar";
            "hash" = "sha512-a4iJ7LY2+kUfqnFn7//cIkThuhvYhvOKlQqxJjHnuirSNHz0D7SKU8Xsl2unxrtL9JfOb+kX0kGmF2NCjt9F6w==";
        };
        _qfkUDFYn = {
            "id" = "qfkUDFYn";
            "file" = "omnihopper-2.2.4+1.20.4.jar";
            "hash" = "sha512-Awi1C8uNK6JR/7cBLYiyQCaI5/wGWCnThH9bgz71JJtt9ArirXC4we4v3ibEbw4Gds02zYOVpbe6KX9oxAhzjA==";
        };
        _utcjDUk1 = {
            "id" = "utcjDUk1";
            "file" = "omnihopper-2.2.4+1.20.5.jar";
            "hash" = "sha512-NietuMVZmKCxBssTBF6t4J6rTzl+wnNOFFzC8mAOOImsTu1/LQOInQr1PwOXz2f96dXyYBjaY/xzWuUzQoOheQ==";
        };
        _70sEPO9s = {
            "id" = "70sEPO9s";
            "file" = "omnihopper-2.3.0+1.20.5.jar";
            "hash" = "sha512-IXQ3QvyqW1ubQzE0as+97o9wDpGF9h0c435t9bOciiuOq10zFw9WtD+Oq1UE1JH9SflNu8jWX5pFSVPjGZ+awQ==";
        };
        _4fVHS1ix = {
            "id" = "4fVHS1ix";
            "file" = "omnihopper-2.3.1+1.20.6.jar";
            "hash" = "sha512-DrsXvgkKASZn56EPgyJ7B+FwkSHDgvbF7tzT4wrK7/ZU9e84mbJm+l2Zajp4V1AtJh/eXz+YW7RlM8lHyCrgRQ==";
        };
        _AKDuHPHh = {
            "id" = "AKDuHPHh";
            "file" = "omnihopper-2.3.1+1.20.6.jar";
            "hash" = "sha512-mW3eXSdLIh3HmupZQvYf5EKouynyclLZkIdThZTf19INJs5TCONsacjlcQUst01NFxFaEKQ2fuQz68uEqwo0nQ==";
        };
        _sYu6uIlq = {
            "id" = "sYu6uIlq";
            "file" = "omnihopper-2.3.2+1.21.jar";
            "hash" = "sha512-Fj0cCk/F5tQrmgmSxYmbC+mQGF8188ODIC1BaYEA8qgyQfaodbWdevb7qoYh7/kUEilMFrAzrn+qHiVabeGsmw==";
        };
        _a23oVAmQ = {
            "id" = "a23oVAmQ";
            "file" = "omnihopper-2.3.2+1.21.jar";
            "hash" = "sha512-EGF70B2fJDeMu7nb/tuXti4VI4yZisLGYLfY/KfFzVh6IlCaVwNTrvJiHDhXf/LL4Dv+IzbUPL1Qj3gr7p/OCA==";
        };
        _Rud1VdHx = {
            "id" = "Rud1VdHx";
            "file" = "omnihopper-2.3.3+1.21.11.jar";
            "hash" = "sha512-MGo7B0m2vgd91X0NQRrt0Ql0XOICCRbGEtwtAMB2GQn0ZUhlzwBXzhCIamMZNVgftt5XGbxbpiHzbOxfC6MHsQ==";
        };
        _VFKdwONy = {
            "id" = "VFKdwONy";
            "file" = "omnihopper-2.3.4+1.21.11.jar";
            "hash" = "sha512-t5eQdxn+v7TlWjF+YvJhnKk529Ues4LSkUM11WpHPGUosS7vY2jM7r7bTEsdL25+w3nwL7KlKNHc1D2MM0LtVw==";
        };
        _wHBIC8p3 = {
            "id" = "wHBIC8p3";
            "file" = "omnihopper-2.3.4+26.1.2.jar";
            "hash" = "sha512-DfekenMcVXQDAxDBHwGyhRv3OwBCdh43YRrFeEbo5UTsWTLr03T8eN/ky97vKbpnyOrI1SCempyJ1qOVz7//sQ==";
        };
    in {
        "TWDSyVGd" = _TWDSyVGd;
        "hje1xWuV" = _hje1xWuV;
        "FivZFueo" = _FivZFueo;
        "HXIcAyIL" = _HXIcAyIL;
        "wlh1K9ta" = _wlh1K9ta;
        "DbLAhbeg" = _DbLAhbeg;
        "fU8R4Poy" = _fU8R4Poy;
        "otpnihCm" = _otpnihCm;
        "vxXkqTbn" = _vxXkqTbn;
        "EQikchiE" = _EQikchiE;
        "MtxSl9Tz" = _MtxSl9Tz;
        "oXTngpMx" = _oXTngpMx;
        "36VrfuFD" = _36VrfuFD;
        "RC9NS2OB" = _RC9NS2OB;
        "WzI1Xogt" = _WzI1Xogt;
        "o7grzMIb" = _o7grzMIb;
        "MHdVNl9a" = _MHdVNl9a;
        "DtLsUmSy" = _DtLsUmSy;
        "m8tUZFp9" = _m8tUZFp9;
        "XeaHHjdF" = _XeaHHjdF;
        "EI0DXyMn" = _EI0DXyMn;
        "atmpz4ZA" = _atmpz4ZA;
        "W5V7JKmn" = _W5V7JKmn;
        "ZwUNmlzS" = _ZwUNmlzS;
        "qfkUDFYn" = _qfkUDFYn;
        "utcjDUk1" = _utcjDUk1;
        "70sEPO9s" = _70sEPO9s;
        "4fVHS1ix" = _4fVHS1ix;
        "AKDuHPHh" = _AKDuHPHh;
        "sYu6uIlq" = _sYu6uIlq;
        "a23oVAmQ" = _a23oVAmQ;
        "Rud1VdHx" = _Rud1VdHx;
        "VFKdwONy" = _VFKdwONy;
        "wHBIC8p3" = _wHBIC8p3;
        "fabric-1.18.2" = _HXIcAyIL;
        "fabric-1.19" = _DbLAhbeg;
        "fabric-1.19.1" = _MtxSl9Tz;
        "fabric-1.19.2" = _MtxSl9Tz;
        "fabric-1.19.3" = _fU8R4Poy;
        "fabric-1.19.4" = _oXTngpMx;
        "fabric-1.20" = _W5V7JKmn;
        "fabric-1.20.1" = _W5V7JKmn;
        "fabric-1.20.2" = _ZwUNmlzS;
        "fabric-1.20.3" = _qfkUDFYn;
        "fabric-1.20.4" = _qfkUDFYn;
        "fabric-1.20.5" = _a23oVAmQ;
        "fabric-1.20.6" = _4fVHS1ix;
        "fabric-1.21" = _sYu6uIlq;
        "fabric-1.21.11" = _VFKdwONy;
        "fabric-26.1" = _wHBIC8p3;
        "fabric-26.1.1" = _wHBIC8p3;
        "fabric-26.1.2" = _wHBIC8p3;
        "pkg-1.0.0" = _TWDSyVGd;
        "pkg-1.1.0" = _hje1xWuV;
        "pkg-1.1.1" = _FivZFueo;
        "pkg-1.1.2" = _HXIcAyIL;
        "pkg-1.1.3+1.19" = _wlh1K9ta;
        "pkg-1.2.0+1.19" = _DbLAhbeg;
        "pkg-1.2.0+1.19.3" = _fU8R4Poy;
        "pkg-1.2.0+1.19.4" = _otpnihCm;
        "pkg-2.0.0+1.19.2" = _vxXkqTbn;
        "pkg-2.0.0+1.19.4" = _EQikchiE;
        "pkg-2.0.1+1.19.2" = _MtxSl9Tz;
        "pkg-2.0.1+1.19.4" = _oXTngpMx;
        "pkg-2.0.1+1.20" = _36VrfuFD;
        "pkg-2.0.2+1.20" = _RC9NS2OB;
        "pkg-2.0.3+1.20" = _WzI1Xogt;
        "pkg-2.0.4+1.20" = _o7grzMIb;
        "pkg-2.1.0+1.20" = _MHdVNl9a;
        "pkg-2.2.0+1.20" = _DtLsUmSy;
        "pkg-2.2.1+1.20" = _m8tUZFp9;
        "pkg-2.2.2+1.20" = _XeaHHjdF;
        "pkg-2.2.3+1.20" = _EI0DXyMn;
        "pkg-2.2.3+1.20.2" = _atmpz4ZA;
        "pkg-2.2.4+1.20" = _W5V7JKmn;
        "pkg-2.2.4+1.20.2" = _ZwUNmlzS;
        "pkg-2.2.4+1.20.4" = _qfkUDFYn;
        "pkg-2.2.4+1.20.5" = _utcjDUk1;
        "pkg-2.3.0+1.20.5" = _70sEPO9s;
        "pkg-2.3.1+1.20.6" = _AKDuHPHh;
        "pkg-2.3.2+1.21" = _a23oVAmQ;
        "pkg-2.3.3+1.21.11" = _Rud1VdHx;
        "pkg-2.3.4+1.21.11" = _VFKdwONy;
        "pkg-2.3.4+26.1.2" = _wHBIC8p3;
        "default" = _wHBIC8p3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "omnihopper";
        id = "i2u9r3li";
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