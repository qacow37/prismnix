{lib, callPackage, ...}:
let
    versions = (let
        _QN7DEPtE = {
            "id" = "QN7DEPtE";
            "file" = "signalindustries-0.3.2.jar";
            "hash" = "sha512-T1hWdArabK3WdPTJZ+rSVNpnCKzPmb5HcDA8lt8q42/LVRA5M7mqmF4lYCCD2+wyX/EISEY5pFKFKuogtirhwQ==";
        };
        _j3busrHX = {
            "id" = "j3busrHX";
            "file" = "signalindustries-0.4.0.jar";
            "hash" = "sha512-Xgz0SdGImX6XFx0R0mbtowBbm9VxYqYnTjqAsXVACz3NzlpdMgh1+88vmfhR/Xio9VMgX5MtpPqAskuTKzSLkQ==";
        };
        _5Au8fcC2 = {
            "id" = "5Au8fcC2";
            "file" = "signalindustries-0.5.0.jar";
            "hash" = "sha512-rNjY0FK6OpEgJCwqb9WCxBv1zWqIu3w29NEPajRlnRXUhqwUN5qSxgsF2zKmP6cepgqGL24TgYOlkr4K8F8nbg==";
        };
        _5S0NSGOt = {
            "id" = "5S0NSGOt";
            "file" = "signalindustries-0.5.1.jar";
            "hash" = "sha512-s2OqCgCw33cYHv9ILJBZLtu9mUuV59+2Jic2B5bNxyWSyB46DZ3Wb7EDexkPMVUhv3vdq+bcW3+D6GB0G8C8cQ==";
        };
        _T2IX1VzM = {
            "id" = "T2IX1VzM";
            "file" = "signalindustries-0.5.2.jar";
            "hash" = "sha512-WzClJkq3apb5AfkMwE5lgnPw3yR+weUKxz0+/L2XoX3kf/l0fQd7kpIN97EQiZrNU651lftheeMRDOXKiJ9CZw==";
        };
        _rdC19yBh = {
            "id" = "rdC19yBh";
            "file" = "signalindustries-0.6.0.jar";
            "hash" = "sha512-/Mm9rvl1NWCx4DamHwtT1bzk1YVoNwTRh1JzjFPwrxSbd3q2C1SwRMtKIME9EdJv4D91ThmrzYEEcPQ5pQIejQ==";
        };
        _sQInwiTq = {
            "id" = "sQInwiTq";
            "file" = "signalindustries-0.7.0.jar";
            "hash" = "sha512-/7vlBDJ82sd39xRbDrkeDpNhpS9cVXKn/QhS9TQR3RqAYEe1QnUz3Iou23xMMpsNu2SyjCIN9m3YhcTjN+xfLA==";
        };
        _6Uk5ehXM = {
            "id" = "6Uk5ehXM";
            "file" = "signalindustries-0.7.1.jar";
            "hash" = "sha512-qkrLDypL+o4KR54ql8p0UGNfQ+go9cyddfVv6vpW/+4N6wWNmH3tNjV4UDwUykRDnZC4CD2PXKvr9U/QvQrTCw==";
        };
        _PRTN5b56 = {
            "id" = "PRTN5b56";
            "file" = "signalindustries-0.8.0.jar";
            "hash" = "sha512-Juw5ApaiZLbjQ54MuSHXJx4MXyNbaG1p+z30uPs4AU81Odab6Ahx/09g7ROhYDEaD8m3xYO50Z4/SqY2ih8uTQ==";
        };
        _P1hiFPbO = {
            "id" = "P1hiFPbO";
            "file" = "signalindustries-0.9.0.jar";
            "hash" = "sha512-hoEhgz2GBCGj+Fj5bJwZrvScQM4lciPXRfqfZ+p+AQbgnqBoKKs0NYCWxInf6nEI//5/5LEXKW+tjDtdLc3rAA==";
        };
        _b6FyT48t = {
            "id" = "b6FyT48t";
            "file" = "signalindustries-0.10.0.jar";
            "hash" = "sha512-Du+qMzZMlkW5lm+cvIW5OsnKnc8yA20iFqQmei7N0S8SeA+MZvOfrqVKwyhkldxOJVRVEPYK6fUt52C70xnJ9Q==";
        };
        _sxotaMxb = {
            "id" = "sxotaMxb";
            "file" = "signalindustries-0.11.0.jar";
            "hash" = "sha512-yAx+5Jx9gF9IHX7nnJ1WiTBTmYYIZl/p5819c4BdSuNJte8f8deJ78cBT4cDVoI2cPz3dvI5rFWZbb4EkYeNsQ==";
        };
        _RuVxzj1X = {
            "id" = "RuVxzj1X";
            "file" = "signalindustries-0.12.0.jar";
            "hash" = "sha512-UBJ4j1Nj14EUhoZd0xALTgVbRbkqfghNQ2oJqLnkwDi/86TiyGhldNvE8qJKEFlnHapFrrI5jqfZv6rLt8/uMg==";
        };
        _luvtchCp = {
            "id" = "luvtchCp";
            "file" = "signalindustries-0.13.0-7.2.jar";
            "hash" = "sha512-0SbW003Qh4/4qTVTqlIoGnw+pKvmf2OVgpy784b6T1d/tvsmun9bDZSwOq4rIJwGwQ655zl6iGoGwFo1OAetSg==";
        };
        _47YVaxhX = {
            "id" = "47YVaxhX";
            "file" = "signalindustries-0.14.0-7.2_01.jar";
            "hash" = "sha512-pknJpknbGRGF8o18Zp/XEOHpPsDTxLWyIF5k6qhG4fCTFoYyawvbj0TdVFECGqtdv3eztGq4+XBbckvvUvKtLw==";
        };
        _s0DO8moB = {
            "id" = "s0DO8moB";
            "file" = "signalindustries-0.14.1-7.2_01.jar";
            "hash" = "sha512-cf1fD8g+AuYpmJUz/UnZR0so/AwtaW2WbKycON6vkUsSAx0b5ZeAUi0GVqBrI3MNsvYgPXSlW3QtqJRX78lIGA==";
        };
        _banlOL2f = {
            "id" = "banlOL2f";
            "file" = "signalindustries-0.15.0-7.2_01.jar";
            "hash" = "sha512-ZlsCZtnhbkF0DEr4sMaIguFhB0K+fI/vEhMCloyfmdHUQrHLF9JqP2xfH3KOvhgj9qxheHJYdx8SWtcNaJZ/Xg==";
        };
        _3eopC5oP = {
            "id" = "3eopC5oP";
            "file" = "signalindustries-0.15.1-7.2_01.jar";
            "hash" = "sha512-VIW0HYpSICvpHw95SNAuoKIXc1t+lOPcCKAppL7efpU2fkCIioydArxLWQy0bet68TRZCiFbtqsPGBBXs7h5Wg==";
        };
        _ChLlcMer = {
            "id" = "ChLlcMer";
            "file" = "signalindustries-0.16.0-7.2_01.jar";
            "hash" = "sha512-W88CcmlF8O0O8bfUWEytVyhtdXXc0E5X+OKlvHyOp9eLijWriL5Pl4vvIokSMU6wvCHqnhEiw0aWMcKTMeE5eg==";
        };
        _f3euKpaw = {
            "id" = "f3euKpaw";
            "file" = "signalindustries-0.17.0-7.2_01.jar";
            "hash" = "sha512-v3KjEjV1F5pxN57+kgvKypyzTmChg4hBGRFo4Wxy9Kf7jWZalm+PnnaA4Vq/SFAWSviPG5C6RxXZfj1h4kPtbA==";
        };
        _7N3noInt = {
            "id" = "7N3noInt";
            "file" = "signalindustries-0.18.0-7.2_01.jar";
            "hash" = "sha512-fN0F2WHXx9zF3hglnAjsbF1S4EkyRs/k/DLj6YGjkvcUi4QK1Vi5LIzWI/VzyyCil5mvprScD8zzjB01X6STlw==";
        };
        _xhbEuGHf = {
            "id" = "xhbEuGHf";
            "file" = "signalindustries-0.19.0-7.2_01.jar";
            "hash" = "sha512-0v4u8FqZ73ZtNPiC+fkVi9dpIEVUMtAWK5uD7Bl2+slIPtSLMvVQ7gx+T5C922TJkTV8X8/UGL7Xy9Hvd4vu9g==";
        };
        _bUiisD9v = {
            "id" = "bUiisD9v";
            "file" = "signalindustries-0.19.1-7.2_01.jar";
            "hash" = "sha512-KglAVoGWe/gKIB5NnQoAOwuP/mOnxxLXdcebZkBQpEkeHMPgnt89EmuX+/UBaJtX4FkNjiJKSYQ7fEk30WKoJQ==";
        };
        _ZD1ZktCT = {
            "id" = "ZD1ZktCT";
            "file" = "signalindustries-0.19.2-7.2_01.jar";
            "hash" = "sha512-rTYaw/cKwsfm5nZf9r3ZipYIa1/CKX1GWRphKCY0IE/O1ztXXxicNROrSLeuTrFroYI95qMssXPVnyJU8jk5Dw==";
        };
        _cx1wG7Tg = {
            "id" = "cx1wG7Tg";
            "file" = "signalindustries-0.20.0-7.2_01.jar";
            "hash" = "sha512-7Te8+bIfaNVuGzrrko5wtZHgiTQC5t5xVRaEqmFn4Wwhc8IxuMSIrpmpR1UBgwM7qnH4eP5Pyi+x8EjqCI/6mQ==";
        };
        _PzAhu79v = {
            "id" = "PzAhu79v";
            "file" = "signalindustries-0.21.0-7.3_01.jar";
            "hash" = "sha512-mAaTviWVmrdhs3wrKyzevJfEgKkI+2tzUBVdI2zO8q2+BUN6vaDWbgM0r5mLpQxH3pEmFZyRhHEB0ErK53z1+w==";
        };
        _3V4EgOVd = {
            "id" = "3V4EgOVd";
            "file" = "signalindustries-0.21.1-7.3_01.jar";
            "hash" = "sha512-HGucqmELpDcW0tpVi6iMmeep7UxRp2UHZCKRkZ5to+s61fj0RJg0QjobWTEeaxoGIIIO5lbsp/xuquAJlw/o0g==";
        };
        _83SGJiIZ = {
            "id" = "83SGJiIZ";
            "file" = "signalindustries-0.21.2-7.3_01.jar";
            "hash" = "sha512-X+QJ9FY7NPlUNBAgsLz/qhV6Y1KLgpQNOwEM58U9+J1s1WRwjatnB/pG0utHLg7qvmdvyu+vSB5kPw76kcakQA==";
        };
        _sJdI6eKo = {
            "id" = "sJdI6eKo";
            "file" = "signalindustries-0.21.3-7.3_02.jar";
            "hash" = "sha512-5J+N8jbSsXi/+LjwSWz2VtWSN4bgyRWC3TZKaNrrlPpyd9FvFtd6mc9fUZ35HXSh2BiEG47JRKSdU0UZ6GU5iA==";
        };
        _IKPEdl15 = {
            "id" = "IKPEdl15";
            "file" = "signalindustries-0.21.4-7.3_03.jar";
            "hash" = "sha512-jz/4apOHBU0uHb2sfTru+uyZMWpSAtahWUaGDnPmSfdAgZG6Z0FvgymjeN+zq7EgIx5Vwhc/evOeqEUylizKRA==";
        };
        _dvJu9utO = {
            "id" = "dvJu9utO";
            "file" = "signalindustries-0.21.5-7.3_04.jar";
            "hash" = "sha512-8mV4jGditrxGx/0K2TVPrcA6jucsmGfrKrTLYTwfcmY6wwG/SUH+kRJSZ5IMLNPEvl5+BoY9l8NhCQFWxaE3sw==";
        };
        _7jEXWc7Z = {
            "id" = "7jEXWc7Z";
            "file" = "signalindustries-0.21.6-7.3_04.jar";
            "hash" = "sha512-6BZQrDVgGYR6CFiTTErQIU/zOH+RYstGYYmeVWrBtu3XBlkTWINEsKrUSaC2EdY0vMXCJAo3axZpVaSQkDsCKw==";
        };
        _aAeXu8nF = {
            "id" = "aAeXu8nF";
            "file" = "signalindustries-0.21.7-7.3_04.jar";
            "hash" = "sha512-iRm6KVHR/nzKtyfB2y/PH+YZ5BbVOPHA5MzeXurxCz4icUHXuMseaN59j6IL6jKNIyNCAm66qjqLU2UC+Cj8XA==";
        };
        _BroMNxvO = {
            "id" = "BroMNxvO";
            "file" = "signalindustries-0.21.8-7.3_04.jar";
            "hash" = "sha512-GOCIgkX+BilUYVGxjVS9BwOXAWXCqcqFUUvSkQRCHTq043KbONvnGjkLWcLwOwART1N3GzxzmFqggdrxdv6ekw==";
        };
        _40Bld8M9 = {
            "id" = "40Bld8M9";
            "file" = "signalindustries-0.21.9-7.3_04.jar";
            "hash" = "sha512-oFesgk00AcHdGT/lo+YNEXDmWacIp/Dja+gt4nlAEXzeN10mZ9K7NOeTv5R/1wGSYasPmUqlmUZdbmLBxiTyag==";
        };
        _Vd3w0tCU = {
            "id" = "Vd3w0tCU";
            "file" = "signalindustries-0.21.10-7.3_04.jar";
            "hash" = "sha512-yEe8J5UpSKAMCh94ZIR8/CkffSHXYX19uEzavoL9+Gjg3mCiYPnCBLLZ+PAusPF6UZcXSrsvwg+rOeRcZFa1gw==";
        };
        _WdbOuUUG = {
            "id" = "WdbOuUUG";
            "file" = "signalindustries-0.21.11-7.3_04.jar";
            "hash" = "sha512-rmVps5mcYesKUBBIyr1CXAqvPIya3lx+aDknTrvtOf+S2TVF1Y9m8qS2FaGDZBfa+zQND07tcxhYJNFQuyBNaw==";
        };
        _QcW6PCTr = {
            "id" = "QcW6PCTr";
            "file" = "signalindustries-0.21.12-7.3_04.jar";
            "hash" = "sha512-odGzDLinWc+C4eIBGln1/InqSeh709SizRQlkW2mflAGnZASkAk3jxKloieQoPYPVpuw7Ab+FBJTNRWY25K1Ew==";
        };
        _HX0uP4iI = {
            "id" = "HX0uP4iI";
            "file" = "signalindustries-0.22.0-7.3_04.jar";
            "hash" = "sha512-yZm0pv++8quyZJoGQOrA+h/bczMeDFeXXjkriL2uzGbPvuQuAVmknzd5LaCPfytAygACyUgsukMDHpNVAn77Dg==";
        };
        _t6h4tPGc = {
            "id" = "t6h4tPGc";
            "file" = "signalindustries-0.23.0-7.3_04.jar";
            "hash" = "sha512-FqVdx/rEGwobN68F1w/RL3Jv5dP5toNySEfGHZQt9hoO/xJB0k5OsRSzLpD+42sXq8yqJwEVsEgACxsFmzIJFg==";
        };
        _yaL09Vf4 = {
            "id" = "yaL09Vf4";
            "file" = "signalindustries-0.23.1-7.3_04.jar";
            "hash" = "sha512-tLmbhp2Sxc862lqX6YhA9Eng7Cb1C2hp9CxfLybVBCh7CS9++a1MBZZ3YuDs4tevi0X4mmfSl8ycyD93Daoalw==";
        };
        _5ARCC4Ql = {
            "id" = "5ARCC4Ql";
            "file" = "signalindustries-0.24.0-7.3_04.jar";
            "hash" = "sha512-gp5R8i81oZYdaliEojv3MVALkhsWTpenwfMsGULWIgz+zJEs3J/N0sJEVHKcpHH0PJjeZFsjIUBt92Rk9+FlfA==";
        };
        _DcUUvtTX = {
            "id" = "DcUUvtTX";
            "file" = "signalindustries-0.25.0-7.3_04.jar";
            "hash" = "sha512-Z7gRecmjSkFG6aOlXR89J99XEJL9GF95chgrndsRqWJDo4jYb+nJYcCDW4b1kSGhdwMc41/zOAo3FtnLz4rdTw==";
        };
    in {
        "QN7DEPtE" = _QN7DEPtE;
        "j3busrHX" = _j3busrHX;
        "5Au8fcC2" = _5Au8fcC2;
        "5S0NSGOt" = _5S0NSGOt;
        "T2IX1VzM" = _T2IX1VzM;
        "rdC19yBh" = _rdC19yBh;
        "sQInwiTq" = _sQInwiTq;
        "6Uk5ehXM" = _6Uk5ehXM;
        "PRTN5b56" = _PRTN5b56;
        "P1hiFPbO" = _P1hiFPbO;
        "b6FyT48t" = _b6FyT48t;
        "sxotaMxb" = _sxotaMxb;
        "RuVxzj1X" = _RuVxzj1X;
        "luvtchCp" = _luvtchCp;
        "47YVaxhX" = _47YVaxhX;
        "s0DO8moB" = _s0DO8moB;
        "banlOL2f" = _banlOL2f;
        "3eopC5oP" = _3eopC5oP;
        "ChLlcMer" = _ChLlcMer;
        "f3euKpaw" = _f3euKpaw;
        "7N3noInt" = _7N3noInt;
        "xhbEuGHf" = _xhbEuGHf;
        "bUiisD9v" = _bUiisD9v;
        "ZD1ZktCT" = _ZD1ZktCT;
        "cx1wG7Tg" = _cx1wG7Tg;
        "PzAhu79v" = _PzAhu79v;
        "3V4EgOVd" = _3V4EgOVd;
        "83SGJiIZ" = _83SGJiIZ;
        "sJdI6eKo" = _sJdI6eKo;
        "IKPEdl15" = _IKPEdl15;
        "dvJu9utO" = _dvJu9utO;
        "7jEXWc7Z" = _7jEXWc7Z;
        "aAeXu8nF" = _aAeXu8nF;
        "BroMNxvO" = _BroMNxvO;
        "40Bld8M9" = _40Bld8M9;
        "Vd3w0tCU" = _Vd3w0tCU;
        "WdbOuUUG" = _WdbOuUUG;
        "QcW6PCTr" = _QcW6PCTr;
        "HX0uP4iI" = _HX0uP4iI;
        "t6h4tPGc" = _t6h4tPGc;
        "yaL09Vf4" = _yaL09Vf4;
        "5ARCC4Ql" = _5ARCC4Ql;
        "DcUUvtTX" = _DcUUvtTX;
        "bta-babric-b1.7.3" = _DcUUvtTX;
        "pkg-0.3.2" = _QN7DEPtE;
        "pkg-0.4.0" = _j3busrHX;
        "pkg-0.5.0" = _5Au8fcC2;
        "pkg-0.5.1" = _5S0NSGOt;
        "pkg-0.5.2" = _T2IX1VzM;
        "pkg-0.6.0" = _rdC19yBh;
        "pkg-0.7.0" = _sQInwiTq;
        "pkg-0.7.1" = _6Uk5ehXM;
        "pkg-0.8.0" = _PRTN5b56;
        "pkg-0.9.0" = _P1hiFPbO;
        "pkg-0.10.0" = _b6FyT48t;
        "pkg-0.11.0" = _sxotaMxb;
        "pkg-0.12.0" = _RuVxzj1X;
        "pkg-0.13.0" = _luvtchCp;
        "pkg-0.14.0" = _47YVaxhX;
        "pkg-0.14.1" = _s0DO8moB;
        "pkg-0.15.0" = _banlOL2f;
        "pkg-0.15.1" = _3eopC5oP;
        "pkg-0.16.0" = _ChLlcMer;
        "pkg-0.17.0" = _f3euKpaw;
        "pkg-0.18.0" = _7N3noInt;
        "pkg-0.19.0" = _xhbEuGHf;
        "pkg-0.19.1" = _bUiisD9v;
        "pkg-0.19.2" = _ZD1ZktCT;
        "pkg-0.20.0" = _cx1wG7Tg;
        "pkg-0.21.0" = _PzAhu79v;
        "pkg-0.21.1" = _3V4EgOVd;
        "pkg-0.21.2" = _83SGJiIZ;
        "pkg-0.21.3" = _sJdI6eKo;
        "pkg-0.21.4" = _IKPEdl15;
        "pkg-0.21.5" = _dvJu9utO;
        "pkg-0.21.6" = _7jEXWc7Z;
        "pkg-0.21.7" = _aAeXu8nF;
        "pkg-0.21.8" = _BroMNxvO;
        "pkg-0.21.9" = _40Bld8M9;
        "pkg-0.21.10" = _Vd3w0tCU;
        "pkg-0.21.11" = _WdbOuUUG;
        "pkg-0.21.12" = _QcW6PCTr;
        "pkg-0.22.0" = _HX0uP4iI;
        "pkg-0.23.0" = _t6h4tPGc;
        "pkg-0.23.1" = _yaL09Vf4;
        "pkg-0.24.0" = _5ARCC4Ql;
        "pkg-0.25.0" = _DcUUvtTX;
        "default" = _DcUUvtTX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "signal-industries";
        id = "3F9H5wFy";
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