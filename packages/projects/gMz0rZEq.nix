{lib, callPackage, ...}:
let
    versions = (let
        _rrfjBNsr = {
            "id" = "rrfjBNsr";
            "file" = "animalgarden-owl-forge-1.21.3-1.0.0.jar";
            "hash" = "sha512-v1s7MvTFVZxn0/DD0nbtAheo6IxEYNTqdgnk3gkVT852Zr0agTjJ9I2SHZEM2BdxdwZxdM/GfmFAerE7SdFyxw==";
        };
        _147K0fvX = {
            "id" = "147K0fvX";
            "file" = "animalgarden-owl-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-21Od+TUfOG1agxWQ754ZCzrp0V5SFiz1uNy6LdbLn6R3FqDQnaMtEPYK8rerjvcy3j1jTh90guo8V9/sJHFZHw==";
        };
        _wiOKSnQH = {
            "id" = "wiOKSnQH";
            "file" = "animalgarden-owl-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-sDKSz9mQNMMR9n6kkN603Oh2Ux1ImfpFFUbg3b1f4ojnPOlSlDW/El9SseSfy11q1UEpoXDpZs1Aeg2QCkXGBw==";
        };
        _4RrhCuyH = {
            "id" = "4RrhCuyH";
            "file" = "animalgarden_owl-1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-HK2MHbP50MVEP7GRaRfg7oH/W73ntPdchZ/u0O6uBRfImWXwHOUF4+xJI4snW6D5u/z2JEzjakayVwSmPbkQ3w==";
        };
        _R4C2aYYE = {
            "id" = "R4C2aYYE";
            "file" = "animalgarden_owl-1.21.1-fabric-1.0.0.jar";
            "hash" = "sha512-NPIY8eaUaFTE2LaHC9gYSQA0SM/1MveV7Xw2yeoAQihbzd+D33UQZUWlUZ7e5UqhkV0w50aqe8jaArvaVvhlow==";
        };
        _L8JW1dhg = {
            "id" = "L8JW1dhg";
            "file" = "animalgarden_owl-1.21.4-neoforge-1.0.0.jar";
            "hash" = "sha512-dkI2NZtS4/LtYY+tImk1N/jB5hi/aHz+q/8LibaGiOet+/ly2+39z74065hifs8JlnMt2EIoKRC03C5KqAhMKA==";
        };
        _C3UaIAvX = {
            "id" = "C3UaIAvX";
            "file" = "animalgarden-owl-1.21.4-forge-1.0.0.jar";
            "hash" = "sha512-z9B2aKhfHp4/fO+yDatcetQZz5A6XuRy8CrWAiFcJowUY0VDgqSjnydjlrAl2aa3c23iRrk0QXpxSAcd5o+yeA==";
        };
        _MrQ6t50j = {
            "id" = "MrQ6t50j";
            "file" = "animalgarden_owl-1.21.4-fabric-1.0.1.jar";
            "hash" = "sha512-vZnZ4QWKUdci4C8IqFeD1QHl7IogmbMQ6tsiAPgj446ODoQyKPx7tB33lgO/HoX7oyzXjcRF9M/I9GfSD129nA==";
        };
        _uYXKUCJW = {
            "id" = "uYXKUCJW";
            "file" = "animalgarden-owl-1.1.0-1.21.5-forge-55.0.4.jar";
            "hash" = "sha512-O9/HcwaF1bv5tkPW5AYbAT4AKAXa98H4yQAwG1LODmThumtbvA26E6cKSBidMsHhGQWpnMElydNzawz/TgAaPQ==";
        };
        _fYC86aBJ = {
            "id" = "fYC86aBJ";
            "file" = "animalgarden-owl-1.1.0-1.21.4-forge-54.1.3.jar";
            "hash" = "sha512-crkFiihv2zBpSb/3UO0GbTBrORfhgfWZpuiZCH7hbzSOUXZiojdkUN+xeZJmfX3V2i5+BPC26fnmQ0xiRghmrw==";
        };
        _7Q5e2SA5 = {
            "id" = "7Q5e2SA5";
            "file" = "animalgarden-owl-1.1.0-1.21.1-forge-52.1.1.jar";
            "hash" = "sha512-WTxdZJSJplRew9PDVsrKl9ulOfi7REKmGSJN/dOKeI0RaAHV2iPDBK959xdKKBlN653L/+0b5k3TQvWMp8MmPA==";
        };
        _D8k2SsHB = {
            "id" = "D8k2SsHB";
            "file" = "animalgarden_owl-1.1.1-1.21.5-fabric-0.120.0.jar";
            "hash" = "sha512-UnjRU3UxX2PjpmP74TdTXBBTmJtGC9T83mNCnW5kOOqCHLeUaewQkjbt9IY1l4ZpXjkE8+YgvXardo5eOgj94w==";
        };
        _7FY4ekmP = {
            "id" = "7FY4ekmP";
            "file" = "animalgarden_owl-1.1.1-1.21.4-fabric-0.110.5.jar";
            "hash" = "sha512-HQc5aawNvyqpmDRLpLPvMm7O4CONEqkyLt1vy2wcL0/whm38oBAmTvlS01yQakFxk0NQlLS6yxQuXgzQHwhMBA==";
        };
        _Ys8kfNls = {
            "id" = "Ys8kfNls";
            "file" = "animalgarden-owl-1.1.0-1.20.1-forge-47.4.0.jar";
            "hash" = "sha512-km1MBp9g2Kc47+sG6ONADlwQgfCMeoEUsAeBA1POBH6IE2NGACNiEqlSTgFZHqie5NJRFyMBszBDhqK3butgJg==";
        };
        _tNjgvD1s = {
            "id" = "tNjgvD1s";
            "file" = "animalgarden_owl-1.1.1-fabric-1.21.1-0.115.0.jar";
            "hash" = "sha512-AoKaiA4Jiw2HMzFMYoA1PNABIdnKnA6pCmeVUXBWxdO10MjdeZLfm5ff/jspiZsfHudooD6q8M9aF8Q2u0VUbA==";
        };
        _V19FkPsU = {
            "id" = "V19FkPsU";
            "file" = "animalgarden_owl-1.1.1-fabric-1.20.1-0.92.5.jar";
            "hash" = "sha512-O5fezsVcsqMsoa0mUJECVNDheFRAUpiVF4owgkgws7HAyYsnA/KsYcFtocTmvftv/XERPFic1P0FlJMwgZ5hQQ==";
        };
        _9bKgfaTE = {
            "id" = "9bKgfaTE";
            "file" = "animalgarden_owl-1.1.1-1.21.6-fabric-0.127.0.jar";
            "hash" = "sha512-8k6s9hd4h7LqBa1vfQsBL7ESXVw4dKa1f3T7rnGNXhK/Y8q3KTOvxYyTkG4kmUw0h5hUhkauAPBJ6ONu2spAWQ==";
        };
        _sead6Y1Z = {
            "id" = "sead6Y1Z";
            "file" = "animalgarden-owl-1.2.1-forge-1.21.6-56.0.7.jar";
            "hash" = "sha512-ZItafgsG8GqsXY0tQrGvFyi6sX0H/npBIlGqh3YytD9RY9s9YRRrR95Cg7T/KT/xZmg+mbn56bzAsaWIIJ7vSA==";
        };
        _NkXYNCJN = {
            "id" = "NkXYNCJN";
            "file" = "animalgarden-owl-1.2.1-neoforge-1.21.8-21.8.39.jar";
            "hash" = "sha512-2WxaMwoi3yPDmeYibzxLJsughBFfIa80HkCQiDkQ5OljzF4HiuMX/F1+z3VKSSAyqUPkBB+5lJIZ8395i34rHQ==";
        };
        _HmY1lxuI = {
            "id" = "HmY1lxuI";
            "file" = "animalgarden-owl-1.2.2-neoforge-1.21.1-21.1.206.jar";
            "hash" = "sha512-LYNakD3uQC2B8YXoaVqOjnOFs38QR34E8jkkSc1JycvWILWNHmL+dnjQlgJJyzJ3EU6Xrs3vC+DtIqnM3sSY/Q==";
        };
        _Tilf6Lot = {
            "id" = "Tilf6Lot";
            "file" = "animalgarden-owl-1.2.4-neoforge-1.21.9-21.9.2-b.jar";
            "hash" = "sha512-A937QzqMQRZx0SnCn8hbNHihiLq+ZtXvYfuo35eewtZ4GvMYk1gZo3dmm/VyBgSttGLEnEOPtQfrBcdMv4EFmw==";
        };
        _I4huyhMX = {
            "id" = "I4huyhMX";
            "file" = "animalgarden-owl-1.2.4-forge-1.21.9-59.0.1.jar";
            "hash" = "sha512-LbkD91mQNStfmrP72irmXpA2tWTaJA+N0Maf1JVBx5zUnNIHG4UJ83E72LGfCvPAkQ1fPi4lklZlkzmSTjzGBQ==";
        };
        _fKLEuJhx = {
            "id" = "fKLEuJhx";
            "file" = "animalgarden_owl-1.2.5-fabric-1.21.9-0.134.0.jar";
            "hash" = "sha512-b6oFs5DhetazjetnIthz4orO0KHJJbcnQq7DjoUS14WFOWvd3O8FCGGGe3wZt6ul8oihEs16D0yVg8C7WlCsEw==";
        };
        _JvpwM0Pe = {
            "id" = "JvpwM0Pe";
            "file" = "animalgarden_owl-1.2.6-fabric-1.21.9-0.134.0.jar";
            "hash" = "sha512-IB07xez+s6lPN74+O4kYNaGdCShjXe2xMUaSgBX0HLRZ/yT0qqmE10j/MSMz9AVBuFX483hOPGZUGpo/PiAPhg==";
        };
        _uqoryt3r = {
            "id" = "uqoryt3r";
            "file" = "animalgarden-owl-1.2.6-neoforge-1.21.9-21.9.2-b.jar";
            "hash" = "sha512-y+KOzzCx4+60TLQ+vEu+HrYBzK+rfrdDJ7ySy6QYs1GhjBvQXliwgzKUDACQ0i2GI9VTU1ojOZFVwq4PUwJelw==";
        };
        _wS9hDnuj = {
            "id" = "wS9hDnuj";
            "file" = "animalgarden-owl-1.2.6-forge-1.21.9-59.0.5.jar";
            "hash" = "sha512-5+rQYonF4GIFDZ9mLJzMtUFvrJdDF9qlIofQidN4O6kjVsIeUIP6H/H0Jq1GmMx0IzAwshkwN8/PFvQOm0CFnA==";
        };
        _PosGypep = {
            "id" = "PosGypep";
            "file" = "animalgarden-owl-1.2.6-forge-1.19.2-43.5.0.jar";
            "hash" = "sha512-f8eccCh0OYx6cNslxxEgdVY4YgD/NaP8VYyFyJXU1yX6nPWn/kv5aLoADIv23iOhE/8QhWB7ciTkMyE4QDf6Dg==";
        };
        _2WnvXtay = {
            "id" = "2WnvXtay";
            "file" = "animalgarden-owl-1.2.7-forge-1.21.8-58.1.7.jar";
            "hash" = "sha512-OkdIF4SpgjqfcQOKHV6cV896Wt/jGSsOse8UTi8Oc9IDUi6A5N7KZiELFM0nLax6UuDAq3Qal5aj1nyq0tzZ0g==";
        };
        _PAZo4au5 = {
            "id" = "PAZo4au5";
            "file" = "animalgarden-owl-1.2.7-forge-1.21.9-59.0.5.jar";
            "hash" = "sha512-JLwsVVkAxA90gGk4mJKwUGmiAsFWbod7LEhbj1epoaRa6JjsAdJbRKHvsrxusnDSqdTwndOjq19UC1P8Q+WhWw==";
        };
        _nEDgvfb7 = {
            "id" = "nEDgvfb7";
            "file" = "animalgarden-owl-1.2.7-neoforge-1.21.9-21.9.2-beta.jar";
            "hash" = "sha512-hVGAI8dWRMJ+UbW9bNwm4sblyn7KhWuI4uyyzD9sS0fMaJ4Wog/Lwn0c9aVZtySCeit6sk82LYHu5D8yjxtQ8w==";
        };
        _myDicFRf = {
            "id" = "myDicFRf";
            "file" = "animalgarden_owl-1.2.7-fabric-1.21.9-0.134.0.jar";
            "hash" = "sha512-4ZDBIbNZCjWWBD+M0ON4FyBzu7/wEtR/E2319k/3mZeGRNvX5u8b+3LdmNOilpX3lFYqfwZHJYa154uZZtOMfQ==";
        };
        _RcXfg28B = {
            "id" = "RcXfg28B";
            "file" = "animalgarden-owl-1.2.7-forge-1.21.11-61.0.2.jar";
            "hash" = "sha512-+XVZK6sHQb/WERKSV3TKD2sy6T3zsDpFHa8xwbgZ/UINRe7+B1NuA9vZZNhMLWUJnhXP3jce98UseptjAEnAYw==";
        };
        _WVy9J5sD = {
            "id" = "WVy9J5sD";
            "file" = "animalgarden_owl-1.2.7-fabric-1.21.11-0.140.0.jar";
            "hash" = "sha512-hQ4zx6z8NGMo0WJL7qz5o56QVS3VfGN1r+Z1hMc49rNvE7fQjOvTltnh+kp5T8q8z2sJzFyxcHo78ucYwo7WJA==";
        };
        _Yli9gBXZ = {
            "id" = "Yli9gBXZ";
            "file" = "animalgarden-owl-1.2.7-neoforge-1.21.11-21.11.10-b.jar";
            "hash" = "sha512-uwmJ6Q3nd7zvsIlfQ1pBc8yXr/bWYB8aO1gFuQepzjxgAnNJCLVhJNsvXqlQ7TwNE23lM9Nspq+aJ2K7Iz9fxA==";
        };
        _EWQGjm2c = {
            "id" = "EWQGjm2c";
            "file" = "animalgarden_owl-1.2.8-fabric-26.1.2-0.145.4.jar";
            "hash" = "sha512-EFHv0V8uBKxZc9wKuAkjBf8OGQAlP8uw9eGFxI7TTuFkatn3O9UpTCsTXUORse4ZLw6CTSVm1QBV90M63tcFaQ==";
        };
        _nQaIu09p = {
            "id" = "nQaIu09p";
            "file" = "animalgarden-owl-1.2.8-forge-26.1.2-64.0.0.jar";
            "hash" = "sha512-Dqjg3BiuAnsgYbi4bK203XAj0EA+zIn0l4WQlH9IYuMs61O19aWWGegy1Go4UyfFh/YTPGDuVBYuC82cw9KmJQ==";
        };
        _KVP4PkDH = {
            "id" = "KVP4PkDH";
            "file" = "animalgarden-owl-1.2.8-neoforge-26.1.2.4.jar";
            "hash" = "sha512-e4Nw7Wy35znXOHNyFxcEX+otytc4iOAZk7s24iiTAQgE0EiypNO5vrreWDND6JIebAQ4bDrmvnuefqJUrDyejg==";
        };
        _fncFMfoq = {
            "id" = "fncFMfoq";
            "file" = "animalgarden-owl-1.2.8-forge-26.2-65.0.0.jar";
            "hash" = "sha512-AzgZ2Lw9t+F0LzqBX/RCDpOwLiyS8D+TS9EGhWkKLri3y/JyjuuhxvN5aRsL4OtS2IazkQ5FLMSVYvzS8+GVYA==";
        };
        _rDa01pCR = {
            "id" = "rDa01pCR";
            "file" = "animalgarden-owl-1.2.8-neoforge-26.2.0.6.jar";
            "hash" = "sha512-u22iWIfKY4q07a1zbbMWDaILbfHSaaJzeeNm93q57sPszsV9SqvlqaYoOxhDOcpVSELc5ex071Y2p4ywXIH+8w==";
        };
        _jbi9CueR = {
            "id" = "jbi9CueR";
            "file" = "animalgarden-owl-1.2.8-fabric-26.2-0.152.2.jar";
            "hash" = "sha512-F2u6wpwiF7pJWAWlgkLr2G5bnyOCjpTcJ8bwkslrqAvl4SeU+ZNZMVEHTeqwe0mH0uCkZ8El/hFQazs1UsdVUw==";
        };
    in {
        "rrfjBNsr" = _rrfjBNsr;
        "147K0fvX" = _147K0fvX;
        "wiOKSnQH" = _wiOKSnQH;
        "4RrhCuyH" = _4RrhCuyH;
        "R4C2aYYE" = _R4C2aYYE;
        "L8JW1dhg" = _L8JW1dhg;
        "C3UaIAvX" = _C3UaIAvX;
        "MrQ6t50j" = _MrQ6t50j;
        "uYXKUCJW" = _uYXKUCJW;
        "fYC86aBJ" = _fYC86aBJ;
        "7Q5e2SA5" = _7Q5e2SA5;
        "D8k2SsHB" = _D8k2SsHB;
        "7FY4ekmP" = _7FY4ekmP;
        "Ys8kfNls" = _Ys8kfNls;
        "tNjgvD1s" = _tNjgvD1s;
        "V19FkPsU" = _V19FkPsU;
        "9bKgfaTE" = _9bKgfaTE;
        "sead6Y1Z" = _sead6Y1Z;
        "NkXYNCJN" = _NkXYNCJN;
        "HmY1lxuI" = _HmY1lxuI;
        "Tilf6Lot" = _Tilf6Lot;
        "I4huyhMX" = _I4huyhMX;
        "fKLEuJhx" = _fKLEuJhx;
        "JvpwM0Pe" = _JvpwM0Pe;
        "uqoryt3r" = _uqoryt3r;
        "wS9hDnuj" = _wS9hDnuj;
        "PosGypep" = _PosGypep;
        "2WnvXtay" = _2WnvXtay;
        "PAZo4au5" = _PAZo4au5;
        "nEDgvfb7" = _nEDgvfb7;
        "myDicFRf" = _myDicFRf;
        "RcXfg28B" = _RcXfg28B;
        "WVy9J5sD" = _WVy9J5sD;
        "Yli9gBXZ" = _Yli9gBXZ;
        "EWQGjm2c" = _EWQGjm2c;
        "nQaIu09p" = _nQaIu09p;
        "KVP4PkDH" = _KVP4PkDH;
        "fncFMfoq" = _fncFMfoq;
        "rDa01pCR" = _rDa01pCR;
        "jbi9CueR" = _jbi9CueR;
        "forge-1.21.3" = _rrfjBNsr;
        "forge-1.21.1" = _7Q5e2SA5;
        "forge-1.20.1" = _Ys8kfNls;
        "forge-1.21.4" = _fYC86aBJ;
        "forge-1.21.5" = _uYXKUCJW;
        "forge-1.21.6" = _2WnvXtay;
        "forge-1.21.7" = _2WnvXtay;
        "forge-1.21.8" = _2WnvXtay;
        "forge-1.21.9" = _PAZo4au5;
        "forge-1.21.10" = _PAZo4au5;
        "forge-1.19.2" = _PosGypep;
        "forge-1.21.11" = _RcXfg28B;
        "forge-26.1" = _nQaIu09p;
        "forge-26.1.1" = _nQaIu09p;
        "forge-26.1.2" = _nQaIu09p;
        "forge-26.2" = _fncFMfoq;
        "fabric-1.20.1" = _V19FkPsU;
        "fabric-1.21.1" = _tNjgvD1s;
        "fabric-1.21.4" = _7FY4ekmP;
        "fabric-1.21.5" = _D8k2SsHB;
        "fabric-1.21.6" = _9bKgfaTE;
        "fabric-1.21.7" = _9bKgfaTE;
        "fabric-1.21.8" = _9bKgfaTE;
        "fabric-1.21.9" = _myDicFRf;
        "fabric-1.21.10" = _myDicFRf;
        "fabric-1.21.11" = _WVy9J5sD;
        "fabric-26.1" = _EWQGjm2c;
        "fabric-26.1.1" = _EWQGjm2c;
        "fabric-26.1.2" = _EWQGjm2c;
        "fabric-26.2" = _jbi9CueR;
        "neoforge-1.21.4" = _L8JW1dhg;
        "neoforge-1.21.8" = _NkXYNCJN;
        "neoforge-1.21.1" = _HmY1lxuI;
        "neoforge-1.21.9" = _nEDgvfb7;
        "neoforge-1.21.10" = _nEDgvfb7;
        "neoforge-1.21.11" = _Yli9gBXZ;
        "neoforge-26.1" = _KVP4PkDH;
        "neoforge-26.1.1" = _KVP4PkDH;
        "neoforge-26.1.2" = _KVP4PkDH;
        "neoforge-26.2" = _rDa01pCR;
        "default" = _jbi9CueR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animal-garden-owl";
        id = "gMz0rZEq";
        type = "mod";
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
in callPackage fn {}