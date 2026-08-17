{lib, callPackage, ...}:
let
    versions = (let
        _YJzRsE2m = {
            "id" = "YJzRsE2m";
            "file" = "trailandtales_delight-0.3.1-all.jar";
            "hash" = "sha512-v0XuyVkQcUH6sjSZt71XcE2NiiYTBVnpHwt4S5EoZiLSsYvo9Fjcb45m5RkeF6i6ow2dh5r7eZWKnpuCcN2FzQ==";
        };
        _AzdEvemX = {
            "id" = "AzdEvemX";
            "file" = "trailandtales_delight-0.2.1.jar";
            "hash" = "sha512-ELLXvucvHXiUbGPGyr6+AJp0ck/hML8cWOhS7J28SVX74nH7luAPPecOC1t4dtDV4F2zWPTYXzHPkIfQpjtwrg==";
        };
        _3OAX4DFw = {
            "id" = "3OAX4DFw";
            "file" = "trailandtales_delight-0.1.jar";
            "hash" = "sha512-gPN0KZcKR7M58H1/qHnHrEjGO0TXtwNXsVzFltL9JJyjUa2XVL4jQPId8JKJVbOP4jJ0xDAJlcm+6DLyGFRoow==";
        };
        _zHQCr6fK = {
            "id" = "zHQCr6fK";
            "file" = "trailandtales_delight-1.21.1-0.1.jar";
            "hash" = "sha512-Cg+NQhrW/EKCCTWKThAHEfx/MWPcCEhae0vMi2DjG5pJJMcbzNsz80wu8KhEksH2eNDFJugFoYoBo0Z5O/DjGA==";
        };
        _i4ukGLZ3 = {
            "id" = "i4ukGLZ3";
            "file" = "trailandtales_delight-0.3.5-all.jar";
            "hash" = "sha512-IP49ks5BReEiVG4JfMyPIWhWrf60sK3lRgIWmLl0sjg3PJwxYLNjtOpe+sU38l4rzGxClAH/Q9ztET6GfsTXzw==";
        };
        _QQiUV3Rh = {
            "id" = "QQiUV3Rh";
            "file" = "trailandtales_delight-0.2.5.jar";
            "hash" = "sha512-du9v9BmDlaMQsUkhyzdMyxvQvgsWf3Lr09KrkCYrU75IDG2e+PSTwuepYYJzgCaWpePjz8NfpjGD3nzrKiYL3w==";
        };
        _kn2TsxVs = {
            "id" = "kn2TsxVs";
            "file" = "trailandtales_delight-fabric-1.21.1-1.0.jar";
            "hash" = "sha512-q+aoWQA5OZ3exhiftjSGWwiMZZVQ2Ki0kkJYL6cV+aNrLzKxg0NthuHr5CVhcb+ORjlt94t65UYPzQDaE5dsqg==";
        };
        _swLGrrMA = {
            "id" = "swLGrrMA";
            "file" = "trailandtales_delight-1.0.jar";
            "hash" = "sha512-3/fLTt6HntC4wUsErDYe82tQhBSx5zfhdUBpPs5bJRZhuSqx5OcqQac71fsXTcw18ztEs1MjnTpONFi8VZwfwA==";
        };
        _gT0r0jzm = {
            "id" = "gT0r0jzm";
            "file" = "trailandtales_delight-1.1.jar";
            "hash" = "sha512-Z7lpPLStM1TsnpsuGCYY2ii6qXbX75lnL6DXAdemLj71+V8dfxwgpQJvItWZ60Cy3F/7XAaJ89hawx09L9JjLA==";
        };
        _KNkI0OJ8 = {
            "id" = "KNkI0OJ8";
            "file" = "trailandtales_delight-forge 1.20.1-all.jar";
            "hash" = "sha512-2vrI0mRVyJ+ZRYBxft1H6CEXkqfRCAgGrzM95DTFGRDDVXTH4voa2TKy5ScbQQh6oSnKZ2hjPopTHhcScf7krw==";
        };
        _guSSWREc = {
            "id" = "guSSWREc";
            "file" = "trailandtales_delight-neoforge 1.21.1-.jar";
            "hash" = "sha512-0Mo1D14CBEWvfU5EJM69CTjDLnz0nCTNq+uU6umTzt5yBXq5rNhF4Sg8hptIHfnlA4MErY+fVNZYFx6YdCqBvw==";
        };
        _YNw6xiKg = {
            "id" = "YNw6xiKg";
            "file" = "trailandtales_delight-fabric 1.20.1-1.1.5.jar";
            "hash" = "sha512-50928uyBa/MbjnDD6Szhw5ByiochD3cMlzK0YPiWv44ZlFQiadeFlERKsiCg1nEq0KCY+VDZZDrteUTTSNOs/w==";
        };
        _iaq0Pwno = {
            "id" = "iaq0Pwno";
            "file" = "trailandtales_delight-fabric 1.21.1-1.1.5.jar";
            "hash" = "sha512-/l0uJhwouPA4sHUij0WEcvWnSN3QPxBwRpGt4/78QPxeR1yK0I+wO3UPwqhe3/lVa0eoS50R18FjGGLXpz0RgQ==";
        };
        _mjOvvGFW = {
            "id" = "mjOvvGFW";
            "file" = "trailandtales_delight-1.2.jar";
            "hash" = "sha512-lZkBK1d23/kN9SX0CNwsIv1QGr59CCu88+QvoY2uaBXSI4ey2DPnWesJIoh2DfVwRmAvTARGHmul5XL/S1G2zg==";
        };
        _wju2TdMB = {
            "id" = "wju2TdMB";
            "file" = "trailandtales_delight-1.2.5-all.jar";
            "hash" = "sha512-oo1DSh0iuuFhdmT4Ezcs4YZOpTJX1NdPbw57erRelWm+k2A4dp4k0zkHtwdhxAxIjs72bSCiu4EzKjWBE8epgA==";
        };
        _XVvjqxPY = {
            "id" = "XVvjqxPY";
            "file" = "trailandtales_delight-1.2.5.jar";
            "hash" = "sha512-04PCG4OtvzChul6aKPz0qnuueVEDwuq9GYA8JYJOs8FXKzEVN20qoQBxVd8X+6Gciao7HKry9NQojaouGEmY8g==";
        };
        _DLcjbndv = {
            "id" = "DLcjbndv";
            "file" = "trailandtales_delight-1.2.jar";
            "hash" = "sha512-IGcTFUBP/1nBjPM+12uIwyGza+Z7WCVcQvzoYRbdWqa2PLUXkTvHodVTc3b98cbZVWdDBCxtjuHNvmX/J5KIDQ==";
        };
        _AkFH0mTO = {
            "id" = "AkFH0mTO";
            "file" = "trailandtales_delight-0.3.1.jar";
            "hash" = "sha512-o24VNCwYyUFt1VRrjS+67daDqFQopsLY0Doo1w4qt/MtaOw9wc/Cqxm61KQE5vN9ijvLYzCcaa4EAb2OdivFOg==";
        };
        _PXTGC3FV = {
            "id" = "PXTGC3FV";
            "file" = "trailandtales_delight-1.2.5.jar";
            "hash" = "sha512-b8RHryTFeMzsd6wKP/oT9oQzOCmQPvnzyzTdfule1bPIOEfxAb1pmxLYqjxVQKkIsIBV5b4enKaySbSyJ4ieaQ==";
        };
        _EuGlDHXa = {
            "id" = "EuGlDHXa";
            "file" = "trailandtales_delight-1.3.jar";
            "hash" = "sha512-gDt8payEWWggPAr69C1kvpaoQnRNABPJUaT5q4a1AgHMG7qf5dFa9nvAoc5LcycWAgwGo+14AM8juLcHQ18Fcw==";
        };
        _9U9AM3zN = {
            "id" = "9U9AM3zN";
            "file" = "trailandtales_delight-1.3-all.jar";
            "hash" = "sha512-GQKK1Q682CONYkf5Jo0kZz65UZiejo43BIPP4mrpZSWw6G5+sP+/+kgSXnoyhViPtEC23lBPAUgX+esfqa1OKQ==";
        };
        _UAMHOYHe = {
            "id" = "UAMHOYHe";
            "file" = "trailandtales_delight-0.4.jar";
            "hash" = "sha512-SI+CasmkC5Bqm3Xzrn6vci43JtYHy0XYBxK3TjHfplPprbZLU3PWI4GQgqDgPJPdMxbsb2ZTrdsZyMcPZzD9yA==";
        };
        _oJe8mlNE = {
            "id" = "oJe8mlNE";
            "file" = "trailandtales_delight-0.4.jar";
            "hash" = "sha512-GYpwEnlZxCGtA8IxTxc9VLPqZq1dKkqO/J/XWlw4bUnCzVyIonbg3CEocmm35AKN4j3uXNCQbk/VO0RPHIXciQ==";
        };
        _9TO0xUXq = {
            "id" = "9TO0xUXq";
            "file" = "trailandtales_delight-1.3-all.jar";
            "hash" = "sha512-QWyQstnughaYv17IKwvV6vpIIDZ8jkl7l/wOIkOIewHZU48PFnlfNKMWtObGD7MRjDibKCFyGsvVsKjxCvauxA==";
        };
        _y9RWLtLQ = {
            "id" = "y9RWLtLQ";
            "file" = "trailandtales_delight-1.4-all.jar";
            "hash" = "sha512-0epXjWB1m5o7/96cHl93l691FGPQQeBxaoS/HQG/3A259z74r//c43gQ6HDPQ7aqgPzZOA1BLLvkJbDMCKYquw==";
        };
        _Bjqtg7ZL = {
            "id" = "Bjqtg7ZL";
            "file" = "trailandtales_delight-1.6-all.jar";
            "hash" = "sha512-PhUvEf6umPrCzptEhTUWaaW0FYbaE0UY3dLGTO2iFwZO891L97e4P7AFNd/I2n/pnE6vII6WWfskOHIJJlSUcw==";
        };
        _pFfZq5fg = {
            "id" = "pFfZq5fg";
            "file" = "trailandtales_delight-1.7-all.jar";
            "hash" = "sha512-wj6CNUd6cvxEP8xSQq8XswBPTIIafhg31OUlDdaBbyrj5RPgBFzGEWTJtiJ3KNbJ3pv7xzggp5kFzU9qlHNAhA==";
        };
        _xLXDQg5j = {
            "id" = "xLXDQg5j";
            "file" = "[needfd1.3+]trailandtales_delight-2.0-all.jar";
            "hash" = "sha512-8eADu/4KRzR9bt2GgY27OeYuCpt0DRqhicBaLERH9KMNEsCIuC1wcQR2clZIzdRDWKUQWPWPQBz+pYRhr+0fdA==";
        };
        _DjFBymnX = {
            "id" = "DjFBymnX";
            "file" = "[only1.2,dontuse1.3]trailandtales_delight-2.0-all.jar";
            "hash" = "sha512-T/SElylsfqZpchVbarhF2jNDcNswb155oYMO0Ij74IRlKNmgAh32QXAQhehFStoGvzfYWF7T9hyOSoml3WKcNQ==";
        };
        _UWeE9BVj = {
            "id" = "UWeE9BVj";
            "file" = "[only1.2,dontuse1.3]trailandtales_delight-2.1-all.jar";
            "hash" = "sha512-NOm4kMtM+OB7PM4aiSSp+l068WsYGVNXYzgc1lcAPQ+aCopFLNdI6uuqd4jD12dOgaXc/eNtVSTUFFGTLw1Ddw==";
        };
        _WTcv5isl = {
            "id" = "WTcv5isl";
            "file" = "[needfd1.3+]trailandtales_delight-2.1-all.jar";
            "hash" = "sha512-+y2yvRyg09YQN7+jVv2IiiwG1a4StB+rmXQByPcpOa16rYthHKLphPNAT/B1rtv+7f+ZCKiafwUBb0/f1RvX1Q==";
        };
        _UE4LO9zl = {
            "id" = "UE4LO9zl";
            "file" = "[only1.2,dontuse1.3]trailandtales_delight-2.2-all.jar";
            "hash" = "sha512-UqzYLUJsb+DEtwx+AvsDNVI+XPhL0JOwWxxG7UX80rafkuymDuUK9YaxdMBjySGhCIbjx2NpXoI/nY5gIXAH9Q==";
        };
        _dfiKoILI = {
            "id" = "dfiKoILI";
            "file" = "[needfd1.3+]trailandtales_delight-2.2-all.jar";
            "hash" = "sha512-AMXorW4fBkjZJRkrJv7wfgE7WedQbtp0KmK0PVPNNrkt3pZFk9pRwzw7rIMRupgHwjFyfZUEv5WBy+LRLV5ITQ==";
        };
        _3zBwxOKO = {
            "id" = "3zBwxOKO";
            "file" = "[1.2support]trailandtales_delight-2.3.jar";
            "hash" = "sha512-m/EO5kSEO/wEtFARQ17ME2nARje7SFGJfqnUBnYRxjhSVneTLR7Ocu7bnNo7GjeVoFw0Nk1i59MXEtE3nojfRg==";
        };
        _fEqZU8Lo = {
            "id" = "fEqZU8Lo";
            "file" = "[1.3support]trailandtales_delight-2.3.jar";
            "hash" = "sha512-H2EmyQqvhcwIPzfGrhavmHCkIz7s4o5dBxz1GUmIq9SEbD+Gnq56Yf0kYj17MR/n/p9iROtboGlOVCgwmovbOA==";
        };
        _hLQ7oRkc = {
            "id" = "hLQ7oRkc";
            "file" = "[1.2support]trailandtales_delight-2.3-all.jar";
            "hash" = "sha512-Hodoa1tXDeUEP6qQqiZ9yWTaaUKVjMhOxET1i3jPqT8YqTwXtNuPwbgATMmnED/IIHhba/3tmbRPBly0Y9GUlQ==";
        };
        _o1GWogsY = {
            "id" = "o1GWogsY";
            "file" = "[1.3support]trailandtales_delight-2.3-all.jar";
            "hash" = "sha512-1KNTCMb2KaWwvHcpy40RjEilwHhTSpW7ioj2Flx2l7R/g/42cGf3wBTSMabFRUUiSPopyDAAJRjxWnar++7UNA==";
        };
        _DbwPPwPh = {
            "id" = "DbwPPwPh";
            "file" = "[1.2support]trailandtales_delight-2.3.jar";
            "hash" = "sha512-rA9456s6mb81qFIJsUvyxj6sZyn+KESu5XBQtBQyTJFJC2MuXtUzfCXkYyb7d5dm/+VAWyS+WQ1ggZdYfuSK1g==";
        };
        _4tSxCcHg = {
            "id" = "4tSxCcHg";
            "file" = "[1.3support]trailandtales_delight-2.3.jar";
            "hash" = "sha512-7rCAdv8kIhvPxA0R3rx2N7lgfPAoo+/ytrxEbUCKQMkx/1Gb32R4AtZIwBFDBMVMv1Frzbq6x1D6DVS/yGmZaQ==";
        };
    in {
        "YJzRsE2m" = _YJzRsE2m;
        "AzdEvemX" = _AzdEvemX;
        "3OAX4DFw" = _3OAX4DFw;
        "zHQCr6fK" = _zHQCr6fK;
        "i4ukGLZ3" = _i4ukGLZ3;
        "QQiUV3Rh" = _QQiUV3Rh;
        "kn2TsxVs" = _kn2TsxVs;
        "swLGrrMA" = _swLGrrMA;
        "gT0r0jzm" = _gT0r0jzm;
        "KNkI0OJ8" = _KNkI0OJ8;
        "guSSWREc" = _guSSWREc;
        "YNw6xiKg" = _YNw6xiKg;
        "iaq0Pwno" = _iaq0Pwno;
        "mjOvvGFW" = _mjOvvGFW;
        "wju2TdMB" = _wju2TdMB;
        "XVvjqxPY" = _XVvjqxPY;
        "DLcjbndv" = _DLcjbndv;
        "AkFH0mTO" = _AkFH0mTO;
        "PXTGC3FV" = _PXTGC3FV;
        "EuGlDHXa" = _EuGlDHXa;
        "9U9AM3zN" = _9U9AM3zN;
        "UAMHOYHe" = _UAMHOYHe;
        "oJe8mlNE" = _oJe8mlNE;
        "9TO0xUXq" = _9TO0xUXq;
        "y9RWLtLQ" = _y9RWLtLQ;
        "Bjqtg7ZL" = _Bjqtg7ZL;
        "pFfZq5fg" = _pFfZq5fg;
        "xLXDQg5j" = _xLXDQg5j;
        "DjFBymnX" = _DjFBymnX;
        "UWeE9BVj" = _UWeE9BVj;
        "WTcv5isl" = _WTcv5isl;
        "UE4LO9zl" = _UE4LO9zl;
        "dfiKoILI" = _dfiKoILI;
        "3zBwxOKO" = _3zBwxOKO;
        "fEqZU8Lo" = _fEqZU8Lo;
        "hLQ7oRkc" = _hLQ7oRkc;
        "o1GWogsY" = _o1GWogsY;
        "DbwPPwPh" = _DbwPPwPh;
        "4tSxCcHg" = _4tSxCcHg;
        "forge-1.20.1" = _o1GWogsY;
        "neoforge-1.21.1" = _4tSxCcHg;
        "fabric-1.20.1" = _PXTGC3FV;
        "fabric-1.21.1" = _EuGlDHXa;
        "default" = _4tSxCcHg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trailtales-delight";
            id = "Koee7vhY";
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