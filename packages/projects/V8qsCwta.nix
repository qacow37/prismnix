{lib, callPackage, ...}:
let
    versions = (let
        _GLjzJfAh = {
            "id" = "GLjzJfAh";
            "file" = "audaki_cart_engine--fabric-mc1.17.1--v2.0.0.jar";
            "hash" = "sha512-bkMaK9O4wJi+C5yHIPvT6hilV6ePU+eOs5uqgeT+TNMTImZonZdupKpEBWSEosHxC7Ffx3jvgJcB0Crcy/cWjA==";
        };
        _oKjQWWtL = {
            "id" = "oKjQWWtL";
            "file" = "audaki_cart_engine--fabric-mc1.18.2--v2.0.0.jar";
            "hash" = "sha512-memIZZy30pBcbkbcEmw055JW7plbh/4/lWLJkBKbVckBMfsH+xpyF/MVLr/WIbemvQ0qWg0UyWDHPzNNV/FyEg==";
        };
        _ITeBQaql = {
            "id" = "ITeBQaql";
            "file" = "audaki_cart_engine--fabric-mc1.19.2--v2.0.0.jar";
            "hash" = "sha512-iKlJqpoXEtogkoOyP4FXv4rnPrM5Z6QYbm1IPMOMCzDX8ER6oT2wH5rBy4R50TAUwAB9HzG8+rXyI3LgByqTIQ==";
        };
        _IHpyXSW6 = {
            "id" = "IHpyXSW6";
            "file" = "audaki_cart_engine--fabric-mc1.19.3--v2.0.0.jar";
            "hash" = "sha512-Mm/9qBCzSD3ACqEjJnbYvn4wv+mwxfQbGWGPHvtL2c/4Po/7jouqiFapsNCTnHhCeXhiHy7KtVA12kYIWPBs7A==";
        };
        _YINRpvvF = {
            "id" = "YINRpvvF";
            "file" = "audaki_cart_engine--fabric-mc1.17.1--v2.0.1.jar";
            "hash" = "sha512-IeTjuxlf7IvBtgiAC1aGR5vSSyH0eawYF6tufyUic3eA4hNhLNPgB0hWzzg0hNZIJeMMWBYPq7qxVVoM4o5FCA==";
        };
        _VWSQmonM = {
            "id" = "VWSQmonM";
            "file" = "audaki_cart_engine--fabric-mc1.18.2--v2.0.1.jar";
            "hash" = "sha512-vdJrul2/a9WCLAA71hhWES7ruUW1Rk5BJJacr2Y+OHRiUTxAl4BIhE9plwa0isONQ8HmDx6/xPAzjj6HyeAOFQ==";
        };
        _C1D5By8g = {
            "id" = "C1D5By8g";
            "file" = "audaki_cart_engine--fabric-mc1.19.3--v2.0.1.jar";
            "hash" = "sha512-1LFNbNqoi9648U8nojtlKeH8RoTrLKPJVOjJ7J0KyLUHs2J84dyNcxZaNbIQGQ/W3o5mhjenuWlsbnz12W2MYA==";
        };
        _BRN3y6vQ = {
            "id" = "BRN3y6vQ";
            "file" = "audaki_cart_engine--fabric-mc1.19.4--v2.0.2.jar";
            "hash" = "sha512-wLjOkCP4M1BuMA4wtt2XFxtfiYF+w20SOEnID9Eg/my2NCWx3P57+szRiNuaQYBZX8OoZGxigb7P3QRfQ1Y/aw==";
        };
        _5ElOUlhY = {
            "id" = "5ElOUlhY";
            "file" = "audaki_cart_engine--fabric-mc1.19.4--v2.0.3.jar";
            "hash" = "sha512-HtRyH+h046GHK9fdsBtU/ycwS/WCFxHMBYA6AHwNOhaMhr0s6xGAOPP7Wo8uzKpkUzKngmYQhXWOJ//SeACjDA==";
        };
        _h5NeRgSv = {
            "id" = "h5NeRgSv";
            "file" = "audaki_cart_engine--fabric-mc1.20--v2.0.4.jar";
            "hash" = "sha512-XSNsJ5DQJFuF3P3gL2BRH7qBE2eZ19qhu7jW93d5G+ozl67KPauvxyGw3vwmIO1YJXUC11zt1GT/38nITGA+jA==";
        };
        _2qQFKwlT = {
            "id" = "2qQFKwlT";
            "file" = "ACE-2.0.5.jar";
            "hash" = "sha512-/muciMPYI3tP+HUON7/cWUnxclKpBJ07BjROirxJcrCFbalfmgaD2GPfG3rSLESDHqhSittfc3PrTPcdN0jEpw==";
        };
        _mU993yDx = {
            "id" = "mU993yDx";
            "file" = "ACE-2.0.6.jar";
            "hash" = "sha512-8G9aQ0VIgbwICaDRy94PRdWqavCxE1pXsEKF6x3+DpdmtSbUSgQqg3CCoabCK8tJwGT0O/YCYJ1X9vsrdJ2Mow==";
        };
        _s3I2IvRZ = {
            "id" = "s3I2IvRZ";
            "file" = "ACE-2.0.7.jar";
            "hash" = "sha512-X825AFUXLQgJTTdH2xwWD4B/PZAjdC0uXoK2odSdFhmGwXNx/A5MO+lUraKPabcHw/BL5V/Az00OrICAUewzGQ==";
        };
        _neRzE9Sn = {
            "id" = "neRzE9Sn";
            "file" = "ACE-3.0.0.jar";
            "hash" = "sha512-HRBTTUdMTLMGeO9z1LXkAshTkQCgmIoQ5Vu+TK8OtXMzDqkMO/zzCAbOE0n5NHqrcvND+y4SOuZk1Q8eBIzTuQ==";
        };
        _ckJ3t6kq = {
            "id" = "ckJ3t6kq";
            "file" = "ACE-3.1.0.jar";
            "hash" = "sha512-J5uZZn6akltZRAV+aWBbKgtK9mA+HB9Ug8ATIw/NQ2eYOPn3BIi8ad6eMdzugPd4lBCOXabnRmLh9xSoyaPRZw==";
        };
        _ul325fN4 = {
            "id" = "ul325fN4";
            "file" = "ACE_mc1.18.1-3.1.1.jar";
            "hash" = "sha512-ioIqYZnheSOraWQ9DiN04teeGO7W5YHdnUtDDFKzIbPMWjzXvg03birzzmdJfw3rwsnUo2wLZxPhtVoxZgrYXQ==";
        };
        _80zD6GNh = {
            "id" = "80zD6GNh";
            "file" = "ACE_mc1.19.4-3.1.1.jar";
            "hash" = "sha512-7kHKfWxqBmJrmxGcM+HOXHFMghqurHPSjZbp90cDt5h5MibLPfGcu+IBJp1C7lfEygJjmdvuXLTjuIwq8d4ZEA==";
        };
        _RLAkkIZ6 = {
            "id" = "RLAkkIZ6";
            "file" = "ACE_mc1.20.6-3.1.1.jar";
            "hash" = "sha512-1T46CaqrJhX9zNXTKFj4JfsHUWnXK/F8XGn1wYK+iJvPDij5GhpvmigwPc8d9Hj5R26sv3AXJ0Uz+krd65cFtw==";
        };
        _ChYBD0JW = {
            "id" = "ChYBD0JW";
            "file" = "ACE_mc1.21.3-4.0.0.jar";
            "hash" = "sha512-NKfcz73SJTprfABGEFp1lb10om939vCGafFEB4wyfgFSh+nAoYwz2C1Xgs3hvV0Pm3fzfZNC3nATd/0y5Tf2iw==";
        };
        _ZpnV3vSG = {
            "id" = "ZpnV3vSG";
            "file" = "ACE_mc1.21.3-4.1.0.jar";
            "hash" = "sha512-lthtrOWpxhCs2Qv+a8ZeHqgRAlXh7lt8VfrncacsiDeItfj0j3QPcASMo47FlQPn9WGG6yfw+tzPPu8bRZepaw==";
        };
        _NSIoBT9Z = {
            "id" = "NSIoBT9Z";
            "file" = "ACE_mc1.21.3-4.2.0.jar";
            "hash" = "sha512-8eOLVKJhaUyrdbeRFHpNWQOGc06n+EQjz229oRDQ7zxE0iS9/8V8hvwKoO4RTKFv65AG8XGMf43LzKWddnk4OQ==";
        };
        _5ioIZRC8 = {
            "id" = "5ioIZRC8";
            "file" = "ACE_mc1.21.6-4.2.1.jar";
            "hash" = "sha512-1M/yPZ7n0Kg3PKzu3SCCewhikn0n9Eaz9iAmpJyMF9rvQ3Bl4TXalvVM+B4tj3D0d7IzExSUfLzRNePN/YGDdg==";
        };
        _QdDFfe2e = {
            "id" = "QdDFfe2e";
            "file" = "ACE_mc1.21.11-4.3.jar";
            "hash" = "sha512-v8sCzUHNrQE1L61FotYKUZEsJTZ0uBaP7K3UL4hPw/D5w/TakiQg9qYojfHH8s5C2EoblqpaeiZsOU1iBqEGmg==";
        };
        _aQZoPJsr = {
            "id" = "aQZoPJsr";
            "file" = "ACE_mc1.21.3-5.0.0.jar";
            "hash" = "sha512-8Ng9OjlGAGorLnUT6gzkmktxEbLP+qZW7n31razqH2qpV24ZI1JrMieXFlfrju/oL90gxakvHLJu1S9LhHt1oQ==";
        };
        _D2KxSVPl = {
            "id" = "D2KxSVPl";
            "file" = "ACE_mc1.21.4-5.0.0.jar";
            "hash" = "sha512-xOxeFdWDtnZmInHvCuGmQ+kL2G9gcbaxeIduKoER3cVHs7MZ2/OUETwfG7f0LwDO2Q/eFsrIRTf3JgnxIAnJhA==";
        };
        _37VWotcI = {
            "id" = "37VWotcI";
            "file" = "ACE_mc1.21.5-5.0.0.jar";
            "hash" = "sha512-xiUFM37r64j7ECpPgfubIPm5ghZvttSp9fIbt/IdtNTzFy68SgnWpjOtsNcAv15m7oBk6wDWT3Ah4uzrxmLS+g==";
        };
        _GUfgowC6 = {
            "id" = "GUfgowC6";
            "file" = "ACE_mc1.21.8-5.0.0.jar";
            "hash" = "sha512-pNjFutFPtzycpg+F85coZ/U85cy0fzAG69ZQSc/R+Pr9ou1bkL6PDB2zfT5A1QlH6ubJybiHsj3DX72rT86s5Q==";
        };
        _KaU5u6nS = {
            "id" = "KaU5u6nS";
            "file" = "ACE_mc1.21.10-5.0.0.jar";
            "hash" = "sha512-z2kqPtP5G8JzgVz87lHEQl7wRYKRpZJG3tkMB7ONV1AhcLJ5Q9UxMtPOfJ/yj2/p80wrgRF+PB/r1sK8Wg7OxQ==";
        };
        _dtC8KNuJ = {
            "id" = "dtC8KNuJ";
            "file" = "ACE_mc1.21.11-5.0.0.jar";
            "hash" = "sha512-IvgrOwOuC6mucS44yZXsDMTZbV/kB92uqIADKSRjoNXSqQjO+osJ0tRUwCRHXMdLMvXpiYZsYGL8WwnUeWZHHA==";
        };
        _NfaDbolz = {
            "id" = "NfaDbolz";
            "file" = "ACE_mc26.1.2-5.0.0.jar";
            "hash" = "sha512-m8w1sXuiZMKeeMQd7PtzD/yKWbNbKEqh3EHzGZtnwnSALbt/d2s2p8ebrqI/FqWIXz7DOYxuklCAg1JPla+i6g==";
        };
        _xnXxitQi = {
            "id" = "xnXxitQi";
            "file" = "ACE_mc26.2-5.0.1.jar";
            "hash" = "sha512-+BbcChYNZCrKT6aTnZT06S+MIBrScGzvgP9p7/YxzrNliUpYrj7Y1Qx0p3K7WFIeqf8TeRRgEkOHViu6ajNbog==";
        };
    in {
        "GLjzJfAh" = _GLjzJfAh;
        "oKjQWWtL" = _oKjQWWtL;
        "ITeBQaql" = _ITeBQaql;
        "IHpyXSW6" = _IHpyXSW6;
        "YINRpvvF" = _YINRpvvF;
        "VWSQmonM" = _VWSQmonM;
        "C1D5By8g" = _C1D5By8g;
        "BRN3y6vQ" = _BRN3y6vQ;
        "5ElOUlhY" = _5ElOUlhY;
        "h5NeRgSv" = _h5NeRgSv;
        "2qQFKwlT" = _2qQFKwlT;
        "mU993yDx" = _mU993yDx;
        "s3I2IvRZ" = _s3I2IvRZ;
        "neRzE9Sn" = _neRzE9Sn;
        "ckJ3t6kq" = _ckJ3t6kq;
        "ul325fN4" = _ul325fN4;
        "80zD6GNh" = _80zD6GNh;
        "RLAkkIZ6" = _RLAkkIZ6;
        "ChYBD0JW" = _ChYBD0JW;
        "ZpnV3vSG" = _ZpnV3vSG;
        "NSIoBT9Z" = _NSIoBT9Z;
        "5ioIZRC8" = _5ioIZRC8;
        "QdDFfe2e" = _QdDFfe2e;
        "aQZoPJsr" = _aQZoPJsr;
        "D2KxSVPl" = _D2KxSVPl;
        "37VWotcI" = _37VWotcI;
        "GUfgowC6" = _GUfgowC6;
        "KaU5u6nS" = _KaU5u6nS;
        "dtC8KNuJ" = _dtC8KNuJ;
        "NfaDbolz" = _NfaDbolz;
        "xnXxitQi" = _xnXxitQi;
        "fabric-1.17" = _ul325fN4;
        "fabric-1.17.1" = _ul325fN4;
        "fabric-1.18" = _ul325fN4;
        "fabric-1.18.1" = _ul325fN4;
        "fabric-1.18.2" = _80zD6GNh;
        "fabric-1.19" = _80zD6GNh;
        "fabric-1.19.1" = _80zD6GNh;
        "fabric-1.19.2" = _80zD6GNh;
        "fabric-1.19.3" = _80zD6GNh;
        "fabric-1.19.4" = _80zD6GNh;
        "fabric-1.20" = _RLAkkIZ6;
        "fabric-1.20.1" = _RLAkkIZ6;
        "fabric-1.20.2" = _RLAkkIZ6;
        "fabric-1.20.3" = _RLAkkIZ6;
        "fabric-1.20.4" = _RLAkkIZ6;
        "fabric-1.20.5" = _RLAkkIZ6;
        "fabric-1.20.6" = _RLAkkIZ6;
        "fabric-24w20a" = _ckJ3t6kq;
        "fabric-1.21" = _RLAkkIZ6;
        "fabric-1.21.1" = _RLAkkIZ6;
        "fabric-1.21.2" = _RLAkkIZ6;
        "fabric-1.21.3" = _aQZoPJsr;
        "fabric-1.21.4" = _D2KxSVPl;
        "fabric-1.21.5" = _37VWotcI;
        "fabric-1.21.6" = _5ioIZRC8;
        "fabric-1.21.7" = _5ioIZRC8;
        "fabric-1.21.8" = _GUfgowC6;
        "fabric-1.21.9" = _5ioIZRC8;
        "fabric-1.21.10" = _KaU5u6nS;
        "fabric-1.21.11" = _dtC8KNuJ;
        "fabric-26.1" = _NfaDbolz;
        "fabric-26.1.1" = _NfaDbolz;
        "fabric-26.1.2" = _NfaDbolz;
        "fabric-26.2" = _xnXxitQi;
        "default" = _xnXxitQi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "audaki-cart-engine";
        id = "V8qsCwta";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}