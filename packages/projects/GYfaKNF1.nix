{lib, callPackage, ...}:
let
    versions = (let
        _DiQvvLLM = {
            "id" = "DiQvvLLM";
            "file" = "OldCombatMod-0.1.0.jar";
            "hash" = "sha512-qPeeQrA26P/jPS3D6TzwT7HV5GoCWPEiC/Z1ZwOecQ+tYiZp8u/Enk5uCLwTrMKKlElLfy3S13IzEu15qlcgtw==";
        };
        _DdQQjm2T = {
            "id" = "DdQQjm2T";
            "file" = "OldCombatMod-0.1.1.jar";
            "hash" = "sha512-CDYjSP/PB7vEIxwpUk1p6dPWU44PxnpVDH4TnD2UVDuKxw+1CBvexY2eNZ65Dgs5CTqPHXxMobHD/76P4+T2Wg==";
        };
        _BkqfeGIw = {
            "id" = "BkqfeGIw";
            "file" = "OldCombatMod-0.1.1.jar";
            "hash" = "sha512-nZR6q17uWy+EVV/QuPMgWGK8OkYp8vEER0etzKty6+buk/YXTJiwPTImytq88E8V7EORKsTMyQvIrKlVE2ip/A==";
        };
        _zJdARxM8 = {
            "id" = "zJdARxM8";
            "file" = "OldCombatMod-0.1.1.jar";
            "hash" = "sha512-Wdzc0RDV7Ex9yroedVQwrc4GBrzSRTuSYaPrCubs889erokCrQGnxmvgB9hHZDGXeCfnxQT5drso+egqJrliQg==";
        };
        _JEYYnhwl = {
            "id" = "JEYYnhwl";
            "file" = "OldCombatMod-0.1.2.jar";
            "hash" = "sha512-OVhYZHkUGOg18r1qLpXga0z5Bzp6GHMeq4uVtNCua/FNsiqiYBTYuaGYs7oiql5mTfJ51oqxZoddk5nUYFkMww==";
        };
        _3rJNAYyl = {
            "id" = "3rJNAYyl";
            "file" = "OldCombatMod-0.1.2.jar";
            "hash" = "sha512-vk5xzqUbgqUcGGeuDGl190jqf9NOM0DyQKhe4f5dN6s9UMUFjATubot+OC00wXIysFmrXRynihjuPjrP5pB+hQ==";
        };
        _TEURCMX9 = {
            "id" = "TEURCMX9";
            "file" = "OldCombatMod-0.1.2.jar";
            "hash" = "sha512-kuoXX/GWA3csLQYUmnxTdgIAFPePzMlIUMrRNYnFHfixvZvcOC6DkPW5BB6zWVYS5Lw/Sqr8EXwUfVi0elY9QA==";
        };
        _kspXW1Ut = {
            "id" = "kspXW1Ut";
            "file" = "OldCombatMod-0.1.2.jar";
            "hash" = "sha512-koRvA7TMPDXu4Fn3B/zQL5tg3MgGV5ZILtF9CheZYRV+HgQlsp9Pzy4y5/1s5PnjpYMEc8mwTO8BGknM2E+JiQ==";
        };
        _rCm0vCoS = {
            "id" = "rCm0vCoS";
            "file" = "OldCombatMod-0.1.2.jar";
            "hash" = "sha512-CqHC2DD8df5ltwJtak3qG+TWeDf2cRTHOwT2/D1MbPfBKrsqNjL2lFkCMNpdO1f6dsNoHv08x3EfCAlL6ynmIw==";
        };
        _te6LrBUM = {
            "id" = "te6LrBUM";
            "file" = "OldCombatMod-0.1.3.jar";
            "hash" = "sha512-KpCtKn2mFGvP6j8gNicYyo3Ueq2gW3ZJzrw0OvkL1vZJJuYccMOVOrS5Op1ccyVQMk04ng6wrZWc/DMjWtlLYw==";
        };
        _shaPfY0g = {
            "id" = "shaPfY0g";
            "file" = "OldCombatMod-0.1.3.jar";
            "hash" = "sha512-WJ3OiCnmsf3XoJ0PY4PobUl5GzS5Z8cVJR2F9481Hn8a+Gl4gFA4q//L4wrXORbZzxIWbgEjRrK88d/ZH5WV4Q==";
        };
        _qE9PQFrR = {
            "id" = "qE9PQFrR";
            "file" = "OldCombatMod-0.1.3.jar";
            "hash" = "sha512-IEK4pmKmUZChwz0xFb7Ffxv6OwspNvSLNc2xuuBnhO6u2qOYA1a8+9zfGLRU3reFxYdN2DVUcjJ+587lWStWNg==";
        };
        _BFg0lYA4 = {
            "id" = "BFg0lYA4";
            "file" = "OldCombatMod-0.1.3.jar";
            "hash" = "sha512-65X5gPOWSee2MMc9lHHEDylu4ab8SLbrTIsJP+QJ7wlYHf1EInaWolX+xUFIwEShcLEWDNfJ14a0b4LLpmZjTA==";
        };
        _4KlXByrS = {
            "id" = "4KlXByrS";
            "file" = "OldCombatMod-0.1.3.jar";
            "hash" = "sha512-F8bgl8dIheMQbmNKkbvKrJ4yaGFzkWPSbO8DMgABDGbgHQGsKIcYXM5N4/o38u9PwiOm+4U8aYbFWkb2Nh+tTA==";
        };
        _mye0ozuw = {
            "id" = "mye0ozuw";
            "file" = "OldCombatMod-0.1.4.jar";
            "hash" = "sha512-JmL9nhKPwPDPNEttNobHB2Tf0JmKqmMdj9d41U7nPat6vVMp8G76iP9sPPF6zPNwz86+jcpZDsrucSWwcpVXpg==";
        };
        _bJ4F984w = {
            "id" = "bJ4F984w";
            "file" = "OldCombatMod-0.1.4.jar";
            "hash" = "sha512-QWoyJmVQETbSDHB0TBGaW9pAfAbtAXD/V+6luK5Kzhf4f6SHcKLssYSYqtjcxRW5nycyKzfgoLTzaZIxYBfbmA==";
        };
        _mU4RdJbh = {
            "id" = "mU4RdJbh";
            "file" = "OldCombatMod-0.1.4.jar";
            "hash" = "sha512-7lv//bb7b/gs4ktSd+/9onZsocKhq+4swW6VMO0SlCay8RSfO52oh5tBIbSIybM1TVpKBDnTxXAoRlQQcFeZww==";
        };
        _Jc0c9Ol3 = {
            "id" = "Jc0c9Ol3";
            "file" = "OldCombatMod-0.1.4.jar";
            "hash" = "sha512-mehJG4gD9TpLPCj2PMk2Lb/wGBOlR/kIDr1B/uBgggqQqRke5m8+unfkVl5HMxE1XUDiqIs+rN+dDQiXy787Zg==";
        };
        _cwV4mI4Y = {
            "id" = "cwV4mI4Y";
            "file" = "OldCombatMod-0.1.4.jar";
            "hash" = "sha512-RTA/rKJPnx7S9/S2wuotuCAm4XtbkT8+CqdZACj5aWKoZpB7kbBbmw15MsyP5ltQ8KDjH83MR4sh5Fmgps6P/Q==";
        };
        _mDSK6KHr = {
            "id" = "mDSK6KHr";
            "file" = "OldCombatMod-0.1.4.jar";
            "hash" = "sha512-z63Nszx9ZjFY0w5BmeKga3tX42cQVtZqxOpRbKmBShJ7A/hN5VcCkFdn8/TjAvyhDeBe9yZDgwUdycZpz7EWcA==";
        };
        _eXk6b1Pe = {
            "id" = "eXk6b1Pe";
            "file" = "OldCombatMod-0.1.5.jar";
            "hash" = "sha512-gZC9zSYB+mlIbLjy+/L/mwQXJ+UwuiEFcKsgFeKkv3pyTrjqWfNYIWFsWeq1ahsb7SO0Y8B2688zJjHwDkvVIA==";
        };
        _ISO9sqdh = {
            "id" = "ISO9sqdh";
            "file" = "OldCombatMod-0.1.5.jar";
            "hash" = "sha512-38AusA0/3aN99DCmbw3NNP8qWt2+fkeE9QJYY3KOuhOT+X+A03MfRA2KCqsVJxgGF7Q14VFIuTakSX4tHK4fSA==";
        };
        _5TJuLUjL = {
            "id" = "5TJuLUjL";
            "file" = "OldCombatMod-0.1.5.jar";
            "hash" = "sha512-RkFNxU77iOAtRGbgR02c5mBJz4v66QHZKINJ+bNjpwDFVh6GgbWDow5P3xWTfnBt955slsjQTdhrBC1pyK/djg==";
        };
        _FDdtscyQ = {
            "id" = "FDdtscyQ";
            "file" = "OldCombatMod-0.1.5.jar";
            "hash" = "sha512-li/Oi7rjR4lelA1VcOHKEitTol3med30INgLXC9K7j0UEaRY1NsRLb4nYyqmRSmuJyMBY07ykwRTgXwi+XeH4w==";
        };
        _uP00LeD4 = {
            "id" = "uP00LeD4";
            "file" = "OldCombatMod-0.1.5.jar";
            "hash" = "sha512-wagHIfmhFkBwCqJgbIfkDFgKOeDCD6bDauPqnPy23IGr2vv+vTHASHDJG0xyUwa1fAprY2YkeidP4R4hp69VRg==";
        };
    in {
        "DiQvvLLM" = _DiQvvLLM;
        "DdQQjm2T" = _DdQQjm2T;
        "BkqfeGIw" = _BkqfeGIw;
        "zJdARxM8" = _zJdARxM8;
        "JEYYnhwl" = _JEYYnhwl;
        "3rJNAYyl" = _3rJNAYyl;
        "TEURCMX9" = _TEURCMX9;
        "kspXW1Ut" = _kspXW1Ut;
        "rCm0vCoS" = _rCm0vCoS;
        "te6LrBUM" = _te6LrBUM;
        "shaPfY0g" = _shaPfY0g;
        "qE9PQFrR" = _qE9PQFrR;
        "BFg0lYA4" = _BFg0lYA4;
        "4KlXByrS" = _4KlXByrS;
        "mye0ozuw" = _mye0ozuw;
        "bJ4F984w" = _bJ4F984w;
        "mU4RdJbh" = _mU4RdJbh;
        "Jc0c9Ol3" = _Jc0c9Ol3;
        "cwV4mI4Y" = _cwV4mI4Y;
        "mDSK6KHr" = _mDSK6KHr;
        "eXk6b1Pe" = _eXk6b1Pe;
        "ISO9sqdh" = _ISO9sqdh;
        "5TJuLUjL" = _5TJuLUjL;
        "FDdtscyQ" = _FDdtscyQ;
        "uP00LeD4" = _uP00LeD4;
        "fabric-1.20.4" = _ISO9sqdh;
        "fabric-1.20.2" = _5TJuLUjL;
        "fabric-1.19.4" = _eXk6b1Pe;
        "fabric-1.20.5" = _kspXW1Ut;
        "fabric-1.20.6" = _FDdtscyQ;
        "fabric-1.21" = _uP00LeD4;
        "fabric-1.21.1" = _uP00LeD4;
        "default" = _uP00LeD4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oldcombatmod";
        id = "GYfaKNF1";
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