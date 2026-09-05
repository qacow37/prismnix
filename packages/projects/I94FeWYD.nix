{lib, callPackage, ...}:
let
    versions = (let
        _n7BJB37M = {
            "id" = "n7BJB37M";
            "file" = "hazennstuff-1.3.7.jar";
            "hash" = "sha512-Kks+aHARnfPFr4Crm+NY9/5G5BD5PbtIUeOMw+a5bj3h4lML+L3Dz4iXQzFs6QNKAKaoaWx0Cgi+AAymWy/fdw==";
        };
        _XsskPDdo = {
            "id" = "XsskPDdo";
            "file" = "hazennstuff-watered-down-edition-1.0.3.jar";
            "hash" = "sha512-e7CSYWUE1TjDGNRkXytEggfwzP7PS7MSqCFqp2TizPWpv4by20CIgK7UxEsnayz8T0Zv2+sOvispxZKZcPTs5Q==";
        };
        _xIfSNOLQ = {
            "id" = "xIfSNOLQ";
            "file" = "hazennstuff-1.3.8.jar";
            "hash" = "sha512-N7NRLbp8Q5Hf2UcLc/28oOTzVrcahqRp2cIMW9ySm/uJ2PCjV+6YbUaIgtTlGkEfbfPoZokKyONmSgNU6BQy2w==";
        };
        _IEj5cB9C = {
            "id" = "IEj5cB9C";
            "file" = "hazennstuff-1.1.0.jar";
            "hash" = "sha512-ipQIltXIgTFlm/HG2ZZHeYy6fk3Os2gXLC/F+mEaDQ9Sh9FmoOF0TBp2h3pJzx2m6ImNP5s9q/1PV49EIr/oug==";
        };
        _vwMgFDiZ = {
            "id" = "vwMgFDiZ";
            "file" = "hazennstuff-watered-down-edition-1.1.1.jar";
            "hash" = "sha512-Zwc5GcWQFuE+TujB16W6MLkzblzjMUBJMrXa2FbNCiBg+8+rxSD38ffNMt/+AjT+zCYdcdtoi84wbdH+AijCOQ==";
        };
        _4opC9DbH = {
            "id" = "4opC9DbH";
            "file" = "hazennstuff-watered-down-edition-1.1.2.jar";
            "hash" = "sha512-KxIFQyWNKbotaMp1vcId10iz3S8qMJDoC64DLKTDEk+4nuYI/59u0fTNT+3DaKMA+3HvmQl+74+6eHnWP5EWyw==";
        };
        _66rTlNp6 = {
            "id" = "66rTlNp6";
            "file" = "hazennstuff-1.3.9.jar";
            "hash" = "sha512-UDPInvkoehirJYp7IkroESM4pRrORH91/U34IepqcTrnFtivHRRtQF7lgmhV+9yI/YseTULNzJDQakF/dEMDVQ==";
        };
        _FdMlaSCQ = {
            "id" = "FdMlaSCQ";
            "file" = "hazennstuff-1.3.10.jar";
            "hash" = "sha512-cFMCS5ENzN0ZknIJNMtKmLGcrtT5y4AbKk4y7/WYTCwOAvUNxtwsfM33eHkudj1c7arLYhyhaEpKZs4O44De3A==";
        };
        _poveZX5K = {
            "id" = "poveZX5K";
            "file" = "hazennstuff-1.4.0.jar";
            "hash" = "sha512-WqKbKt/qgxM87an5b9XIR872lAdulis4wi8QEeru3EDe+f0kRcPhUe/0PxgQyKGeD3CLNvoehJfknVHXnsB3DQ==";
        };
        _nvzbZwNb = {
            "id" = "nvzbZwNb";
            "file" = "hazennstuff-1.4.0.1.jar";
            "hash" = "sha512-o2YBAFfLcJhtOlCEvg7mX5a7hTR//n2I3w5xode1qTPOptbx7fjqdabemYvc8tYlhDYmqMT8gk6pDD6BobwH5A==";
        };
        _BKhx4ODB = {
            "id" = "BKhx4ODB";
            "file" = "hazennstuff-1.4.0.2.jar";
            "hash" = "sha512-G41cPmg+ticuqr+niLHn2LkIF+AYxPxwqGgYlHdyetnV5OyFXDsl4bVN7dsUSqjw/lQ5JSJ8+bfwmy2Xanr34g==";
        };
        _fhjlHTN3 = {
            "id" = "fhjlHTN3";
            "file" = "hazennstuff-1.4.0.3.jar";
            "hash" = "sha512-wnsnAckOPKR6cb0LXjYjQldFHycUButiUkfMJHvnzOaiX3Xog1Fz8eHp0d2CQ93i2F58wNabdqjWHedcqbMKOA==";
        };
        _z0ndd2ns = {
            "id" = "z0ndd2ns";
            "file" = "hazennstuff-1.4.0.4.jar";
            "hash" = "sha512-KWy2zv5zzs3tqfNNu7yw2K3SD1vNnXY2+fCwViP4hrAXjmNjk0xV6wdu0Q2du/tlP49Zp/YE2RMiBACq3oT6Jg==";
        };
        _F4CulV1J = {
            "id" = "F4CulV1J";
            "file" = "hazennstuff-1.4.0.5.jar";
            "hash" = "sha512-KTV4DfQ+MTviXIXTAdGhyMQNEw2AWI9I2kBRSWVJSq9sjbeIYcKMyANMRORWdio7Gj/h9DQC60qVo6401AtBCA==";
        };
        _ZOSpKnTG = {
            "id" = "ZOSpKnTG";
            "file" = "hazennstuff-1.4.0.6.jar";
            "hash" = "sha512-5l7M+1B46C0F+emE1AGO1EthhHjqPNFP/tHMnAEzGcWloYp2NmeA9f8aHNjLrxWfF5ChVc5Aw7CGDqLYnVmaTQ==";
        };
        _zmmrdoYW = {
            "id" = "zmmrdoYW";
            "file" = "hazennstuff-1.4.0.7.jar";
            "hash" = "sha512-Kx1CBxh6ju5HR5IZMrUFVthyuIRCuzjNgc6W1+Zl8XjljlgAriWBDOoUV1g/70iOjjCWL6jEBLvr7XOHHokIMQ==";
        };
        _CJ9PhTCa = {
            "id" = "CJ9PhTCa";
            "file" = "hazennstuff-1.4.0.8.jar";
            "hash" = "sha512-FMU4n7znw+5TAqPzGhDj9FY1D4I0gotcHrxWm0LB9Halr5DbOBgG52Hr7dMjHtZUlmCuzoU1xInLffTqciYkmg==";
        };
        _RKVmvnHN = {
            "id" = "RKVmvnHN";
            "file" = "hazennstuff-1.4.0.9.jar";
            "hash" = "sha512-fDxlhn3kfnARSRs09aBLFiBDfB+ZZtSsyI+zlMuktYXZJVspmrCdI3fJfIf0f+90FdUNPZctYPuzsECHIgMDJQ==";
        };
        _Heqx2aj7 = {
            "id" = "Heqx2aj7";
            "file" = "hazennstuff-1.4.0.10.jar";
            "hash" = "sha512-ih7MXQ+fyVq/ThPnzcAvU5LsmJCts1dVDFFyNmiVi4yjVaoCsUDc1hRb2dau++EwqmKKitFaz5piAv2NjLN/gw==";
        };
        _KJtBn4NO = {
            "id" = "KJtBn4NO";
            "file" = "hazennstuff-1.4.0.12.jar";
            "hash" = "sha512-KLSz+B83juY7ffHJqNaoxqXrgEj0VZGNXedGKxkKBa1rV3g9vmWs8sSZu/dDorJM80wqt0vr1UfhA2sJU9XLxg==";
        };
        _UrjTQlC8 = {
            "id" = "UrjTQlC8";
            "file" = "hazennstuff-1.4.0.13.jar";
            "hash" = "sha512-/g2dhrvnxTjEQXsUV4CbvNHU9baGMPFpQRT9AjRTN8qUWdMatGH/rRWtHZ0E0KP/IC/v5RlyTtjnDLEWXeiAqg==";
        };
        _lM9aiPSW = {
            "id" = "lM9aiPSW";
            "file" = "hazennstuff-1.4.0.14.jar";
            "hash" = "sha512-5+m8TiCFATSOWysBKoWzevJ6sIsE09b5aLF99HsVL3NF1f/qxagR9Vk+IlyHZ8kowqE7EwSm7NGLS8or8cSUXQ==";
        };
    in {
        "n7BJB37M" = _n7BJB37M;
        "XsskPDdo" = _XsskPDdo;
        "xIfSNOLQ" = _xIfSNOLQ;
        "IEj5cB9C" = _IEj5cB9C;
        "vwMgFDiZ" = _vwMgFDiZ;
        "4opC9DbH" = _4opC9DbH;
        "66rTlNp6" = _66rTlNp6;
        "FdMlaSCQ" = _FdMlaSCQ;
        "poveZX5K" = _poveZX5K;
        "nvzbZwNb" = _nvzbZwNb;
        "BKhx4ODB" = _BKhx4ODB;
        "fhjlHTN3" = _fhjlHTN3;
        "z0ndd2ns" = _z0ndd2ns;
        "F4CulV1J" = _F4CulV1J;
        "ZOSpKnTG" = _ZOSpKnTG;
        "zmmrdoYW" = _zmmrdoYW;
        "CJ9PhTCa" = _CJ9PhTCa;
        "RKVmvnHN" = _RKVmvnHN;
        "Heqx2aj7" = _Heqx2aj7;
        "KJtBn4NO" = _KJtBn4NO;
        "UrjTQlC8" = _UrjTQlC8;
        "lM9aiPSW" = _lM9aiPSW;
        "neoforge-1.21.1" = _lM9aiPSW;
        "forge-1.20.1" = _4opC9DbH;
        "pkg-1.3.7" = _n7BJB37M;
        "pkg-1.0.3" = _XsskPDdo;
        "pkg-1.3.8" = _xIfSNOLQ;
        "pkg-1.1.0" = _IEj5cB9C;
        "pkg-1.1.1" = _vwMgFDiZ;
        "pkg-1.1.2" = _4opC9DbH;
        "pkg-1.3.9" = _66rTlNp6;
        "pkg-1.3.10" = _FdMlaSCQ;
        "pkg-1.4.0" = _poveZX5K;
        "pkg-1.4.0.1" = _nvzbZwNb;
        "pkg-1.4.0.2" = _BKhx4ODB;
        "pkg-1.4.0.3" = _fhjlHTN3;
        "pkg-1.4.0.4" = _z0ndd2ns;
        "pkg-1.4.0.5" = _F4CulV1J;
        "pkg-1.4.0.6" = _ZOSpKnTG;
        "pkg-1.4.0.7" = _zmmrdoYW;
        "pkg-1.4.0.8" = _CJ9PhTCa;
        "pkg-1.4.0.9" = _RKVmvnHN;
        "pkg-1.4.0.10" = _Heqx2aj7;
        "pkg-1.4.0.12" = _KJtBn4NO;
        "pkg-1.4.0.13" = _UrjTQlC8;
        "pkg-1.4.0.14" = _lM9aiPSW;
        "default" = _lM9aiPSW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hazen-n-stuff";
        id = "I94FeWYD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Polyform-Shield" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Polyform-Shield";
                shortName = "LicenseRef-Polyform-Shield";
                url = "https://github.com/polyformproject/polyform-licenses/blob/1.0.0/PolyForm-Shield-1.0.0.md";
            };
        };
    };
in callPackage fn {}