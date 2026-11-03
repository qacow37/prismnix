{lib, callPackage, ...}:
let
    versions = (let
        _85thYZ2d = {
            "id" = "85thYZ2d";
            "file" = "splinecart-0.3.3+26.1.2.jar";
            "hash" = "sha512-csACZzLpahEdFApECw1jXfeeQEwvBnar1ybVntNjxDHrbwqML5C8chlr1wUslaZpVG1ySq084aTGs6WJ+QnpfA==";
        };
        _vPFgMEgS = {
            "id" = "vPFgMEgS";
            "file" = "splinecart-0.4.4+26.2.jar";
            "hash" = "sha512-Ab+mvX7i4J9/O5GR9q12FW4/gzKfwzCfcasK1hvjfxLJwaMFgUgjqo73Xz/mzN9oILU1EQcveV/sGzLnlGymcQ==";
        };
        _WWcYkC6g = {
            "id" = "WWcYkC6g";
            "file" = "splinecart-0.4.5+26.2.jar";
            "hash" = "sha512-5GPTg0IM0Vo+aZsr3uffstDtrHvS5Uw4XbgwMSy/CYfUSwfZUkSNuw1A57c/z+HXfe7JQgX9lq57KTbjMP4Oeg==";
        };
        _ENFXrfnk = {
            "id" = "ENFXrfnk";
            "file" = "splinecart-0.4.6+26.2.jar";
            "hash" = "sha512-jYTDDyyc+SACY4NF0odqeCkkpUNvjR1nMavishlODjXlK+Txj+P1oTi/LUmBICVlec7LKEArHSm6ro4t1Ofd1g==";
        };
        _gG91lDQL = {
            "id" = "gG91lDQL";
            "file" = "splinecart-0.4.7+26.2.jar";
            "hash" = "sha512-xA3MaMSMNBRmj2V66Yv1YdIH3CjNyLpvrL+tXKxmzxQfg2GGfFp6eFFDhbNaq3+AcVE3ZJ2sYgw2q2WuHP5pBQ==";
        };
        _54Yf692P = {
            "id" = "54Yf692P";
            "file" = "splinecart-0.4.8+26.2.jar";
            "hash" = "sha512-uQKZ1tZNU/NXY5tsGrG0isb/Aa22VJR8Bz4UStkFZ3LcNT0XiWMzv4Km6yNwHyuwWPfb6sDiv/g8lxYKfBvlPQ==";
        };
        _qP79pV0Q = {
            "id" = "qP79pV0Q";
            "file" = "splinecart-0.4.8+1.21.11.jar";
            "hash" = "sha512-8yU1jbBSno2PjAALG0j7nA33yGu9M3xh6ovcy3KDKjLqgvlesD2Ybb5kl3esfRPff6pzONLIC+UXyxbZi/0h8w==";
        };
        _4KscofUS = {
            "id" = "4KscofUS";
            "file" = "peterwolfs-Splinecart-neoforge-0.4.8+26.2.jar";
            "hash" = "sha512-XKBUsPML/qzL2RhzPRuJq9nA9xPuXScwU/9pPQBZrDycUdWSbszi5M6PbzSp8/DkmWG1w8ngs0vKusV5fjd8fA==";
        };
        _7V4NNTid = {
            "id" = "7V4NNTid";
            "file" = "splinecart-0.4.9+26.2.jar";
            "hash" = "sha512-y+PMRQo+KFaLK1TeTcglV4cm8c6GyblOW+dKz7+nTZJMAh/uxz1BMrt4Cw931Qkk60JiB7gVzZTtwQyJXULtjA==";
        };
        _oGHSUYd1 = {
            "id" = "oGHSUYd1";
            "file" = "splinecart-0.4.12+26.2.jar";
            "hash" = "sha512-HludXFyscIV+0rXotCokn2cEsJvJJFKVHff8KXjLUvy0K0iETVFu+KoPbGobK+VaOUoOL0CAYR8RYSrpvvJSHQ==";
        };
        _GgjETDSp = {
            "id" = "GgjETDSp";
            "file" = "splinecart-0.4.13+26.2.jar";
            "hash" = "sha512-aWT8ef3085Xf9RAkGlezZ/vlDej6xsuqYn+ZkDriwM5BtdVHEDkF9TNzKxP+pWGBSbYtS9gtdRtCIkiVkI3MsA==";
        };
        _LfzvSBG2 = {
            "id" = "LfzvSBG2";
            "file" = "peterwolfs-Splinecart-neoforge-0.4.13+26.2.jar";
            "hash" = "sha512-ptaPWvKvXhUTa7QQWYW/P3yeYikFBYPNUvMFoG5/KvBH/clqwR/UX3798gobSbHYKxx7wPX29mKaFXX0kIli/w==";
        };
        _bTdKvNyY = {
            "id" = "bTdKvNyY";
            "file" = "splinecart-0.4.13+1.21.11.jar";
            "hash" = "sha512-4IcshASUFbsmGKHv873SuKflB5t0zpNTx5zrqGa0XnL7kj7SoZZp16hq1nFxhCBXGvJQIEWYP2ql2rTA02pwEg==";
        };
        _UD8IAD1o = {
            "id" = "UD8IAD1o";
            "file" = "splinecart-0.4.14+26.2.jar";
            "hash" = "sha512-Cympk9MhHfthm1MVkKzi82zObwxwXw6Pq35foUNxTiwjMt46UarFxjXsAspwmmE0DZkAKPsasbT6MhKjQkubRw==";
        };
        _rRdF02gH = {
            "id" = "rRdF02gH";
            "file" = "splinecart-0.4.15+26.2.jar";
            "hash" = "sha512-jR6OCYt29H9i5qD4kVcUY69KOgNFIW3tCN1+P7LKPqYvsE5KuS2NGzUqxf1iVNUxQoeMYgHkoLJq4BA5UAjnwg==";
        };
        _KEMIWBAg = {
            "id" = "KEMIWBAg";
            "file" = "splinecart-0.4.18+26.3.jar";
            "hash" = "sha512-ebsYZ70MUiqsJoJJmptwBeMgY4Rca1P7njxrsnxOa7+wilbEwdTFRVmVycwaCi6oWovJ7Y6TtMBFiqSui5T7tA==";
        };
        _rheCi1O0 = {
            "id" = "rheCi1O0";
            "file" = "splinecart-0.5.0+26.3.jar";
            "hash" = "sha512-cr2CVVIfF6neTJJe1A0dxAJu/i+YQFf2CDp4ehZELhIHdER/xN8nKTDaRnXeZIIlzov6UH4pXw2PK0ZUR/qa+Q==";
        };
        _PbvbPhfG = {
            "id" = "PbvbPhfG";
            "file" = "splinecart-26.2-0.5.0+26.2.jar";
            "hash" = "sha512-rSmHcIy99+wP3Lxyi7dCZhIlH8FrttijxALEV7fm8yy6HyhDxs4jXswHmMyd8krK4FucG3F9FcFTEXyftLhZzQ==";
        };
        _ia09nnvo = {
            "id" = "ia09nnvo";
            "file" = "splinecart-26.3-0.5.1+26.3.jar";
            "hash" = "sha512-sn/Zz8+0WWJ64xKsji2n1tRDnM3JsjDNfEMD52XTV7uyA3FLYf25KLw8PkIH8yZPvcXjAitjXoKY5Pxusazchw==";
        };
        _acF35r7c = {
            "id" = "acF35r7c";
            "file" = "splinecart-26.2-0.5.1+26.2.jar";
            "hash" = "sha512-JZIqkqP+CYF4RnO8SEl+ETK1oDCqNldCGkgWbTKGOHaJl0CGYylOJo7Zqc5sHmKc1hpfCSelbfzgnOavXwvATQ==";
        };
        _qk36KBWV = {
            "id" = "qk36KBWV";
            "file" = "splinecart-1.21.11-0.5.1+1.21.11.jar";
            "hash" = "sha512-cuutGai21qxQnn9Og0ds3uxs9M5ZShJqjdVHWqKev3P39bDR37BnviIiwAuGfMuVzqGUkKqkSKjR5DzmAqRdBw==";
        };
        _tlje2kWE = {
            "id" = "tlje2kWE";
            "file" = "splinecart-neoforge-26.2-0.5.1+26.2.jar";
            "hash" = "sha512-uuOeA9Yct5sy9RIpgwV0oPjs/NSm/5HE3dAWW096b6oIUoHECkBTuuijSXHpKJBKKdkWFqFnB4m0dFCHIumlRw==";
        };
        _z88B6Glx = {
            "id" = "z88B6Glx";
            "file" = "splinecart-neoforge-26.3-0.5.1+26.3.jar";
            "hash" = "sha512-RDOo1msR27vOHuZ+SXIN2V2e5HuqsdG5ycV4DIupqCfVu2GogE355Gw0QJylAEX31CsmyH8VGNtwMjPrK5RjUA==";
        };
        _1b0kiltj = {
            "id" = "1b0kiltj";
            "file" = "splinecart-26.3-0.5.5+26.3.jar";
            "hash" = "sha512-IqZ5AT9ab/6c7FKGDCJnBTJWCtR0623Zk6KSxuwWLFek2VyQusYp59uwMVt4U4zwbto92gVmdjF3ayX22v2gCw==";
        };
        _yyrQYAaB = {
            "id" = "yyrQYAaB";
            "file" = "splinecart-neoforge-1.21.11-0.5.1+1.21.11.jar";
            "hash" = "sha512-zGiPR44zyKHbkaLEAqQ8F/AYzUbDcXN0zPbn3ZbdUL5pCOcFRrKQ5y1Bp3N5kFkuRJEwDZndPagJTL02TqARuA==";
        };
        _s2NaBrb1 = {
            "id" = "s2NaBrb1";
            "file" = "splinecart-1.21.1-0.5.1+1.21.1.jar";
            "hash" = "sha512-vuDc5/BYvVOGgdaOwfCSLxioDcNhWQaTdNafTNqzBUpr+EH6vU5F0M58yKQ9WFkHrcaqn+V9pKxOU1V99MKdEw==";
        };
        _NRn2i3Di = {
            "id" = "NRn2i3Di";
            "file" = "splinecart-neoforge-1.21.1-0.5.1+1.21.1.jar";
            "hash" = "sha512-V74oFuE8wCZT23Y6DZmmE05Ww0tiG5xKNdjYRkWPN3NcHj4aokF9TAKdDJlq36IrUzsz+lopVDQ2Jt9OzYXpkA==";
        };
        _hadpoRFG = {
            "id" = "hadpoRFG";
            "file" = "splinecart-1.20.1-0.5.1+1.20.1.jar";
            "hash" = "sha512-aKvo5Pgf/4FErCvTBrWk4Cp8qZbfJpk/x73RquYng8RXarH28UgNMp66uZZsm4sv50gL9+SKMdpbMWTL9Vsv1A==";
        };
        _4kLQAd1I = {
            "id" = "4kLQAd1I";
            "file" = "splinecart-forge-1.20.1-0.5.1+1.20.1.jar";
            "hash" = "sha512-pYlnwUE2EBc/TqprDGym0LOnWe7MENtdzNzCF0asrjqag/2kArx7/iD8Bot81P7BEzpLU8U76bYyl+SVF8DXTg==";
        };
        _KwyDqI5s = {
            "id" = "KwyDqI5s";
            "file" = "splinecart-forge-1.20.1-0.5.5+1.20.1.jar";
            "hash" = "sha512-bEkajCdzMWZNalSR0L82tYGyYvcLAvI24qrC+FXLel7rLMlNDXAXG/hNUQXyela2++y3ddeMBo8fKTMJjg9ezQ==";
        };
    in {
        "85thYZ2d" = _85thYZ2d;
        "vPFgMEgS" = _vPFgMEgS;
        "WWcYkC6g" = _WWcYkC6g;
        "ENFXrfnk" = _ENFXrfnk;
        "gG91lDQL" = _gG91lDQL;
        "54Yf692P" = _54Yf692P;
        "qP79pV0Q" = _qP79pV0Q;
        "4KscofUS" = _4KscofUS;
        "7V4NNTid" = _7V4NNTid;
        "oGHSUYd1" = _oGHSUYd1;
        "GgjETDSp" = _GgjETDSp;
        "LfzvSBG2" = _LfzvSBG2;
        "bTdKvNyY" = _bTdKvNyY;
        "UD8IAD1o" = _UD8IAD1o;
        "rRdF02gH" = _rRdF02gH;
        "KEMIWBAg" = _KEMIWBAg;
        "rheCi1O0" = _rheCi1O0;
        "PbvbPhfG" = _PbvbPhfG;
        "ia09nnvo" = _ia09nnvo;
        "acF35r7c" = _acF35r7c;
        "qk36KBWV" = _qk36KBWV;
        "tlje2kWE" = _tlje2kWE;
        "z88B6Glx" = _z88B6Glx;
        "1b0kiltj" = _1b0kiltj;
        "yyrQYAaB" = _yyrQYAaB;
        "s2NaBrb1" = _s2NaBrb1;
        "NRn2i3Di" = _NRn2i3Di;
        "hadpoRFG" = _hadpoRFG;
        "4kLQAd1I" = _4kLQAd1I;
        "KwyDqI5s" = _KwyDqI5s;
        "fabric-26.1.2" = _85thYZ2d;
        "fabric-26.2" = _acF35r7c;
        "fabric-1.21.11" = _qk36KBWV;
        "fabric-26.3" = _1b0kiltj;
        "fabric-1.21.1" = _s2NaBrb1;
        "fabric-1.20.1" = _hadpoRFG;
        "neoforge-26.2" = _tlje2kWE;
        "neoforge-26.3" = _z88B6Glx;
        "neoforge-1.21.11" = _yyrQYAaB;
        "neoforge-1.21.1" = _NRn2i3Di;
        "forge-1.20.1" = _KwyDqI5s;
        "pkg-0.3.3+26.1.2" = _85thYZ2d;
        "pkg-0.4.4+26.2" = _vPFgMEgS;
        "pkg-0.4.5+26.2" = _WWcYkC6g;
        "pkg-0.4.6+26.2" = _ENFXrfnk;
        "pkg-0.4.7+26.2" = _gG91lDQL;
        "pkg-0.4.8+26.2" = _4KscofUS;
        "pkg-0.4.8+1.21.11" = _qP79pV0Q;
        "pkg-0.4.9+26.2" = _7V4NNTid;
        "pkg-0.4.12+26.2" = _oGHSUYd1;
        "pkg-0.4.13+26.2" = _LfzvSBG2;
        "pkg-0.4.13+1.21.11" = _bTdKvNyY;
        "pkg-0.4.14+26.2" = _UD8IAD1o;
        "pkg-0.4.15+26.2" = _rRdF02gH;
        "pkg-0.4.18+26.3" = _KEMIWBAg;
        "pkg-0.5.0+26.3" = _rheCi1O0;
        "pkg-0.5.0+26.2" = _PbvbPhfG;
        "pkg-0.5.1+26.3" = _z88B6Glx;
        "pkg-0.5.1+26.2" = _tlje2kWE;
        "pkg-0.5.1+1.21.11" = _yyrQYAaB;
        "pkg-0.5.5+26.3" = _1b0kiltj;
        "pkg-0.5.1+1.21.1" = _NRn2i3Di;
        "pkg-0.5.1+1.20.1" = _4kLQAd1I;
        "pkg-0.5.5+1.20.1" = _KwyDqI5s;
        "default" = _KwyDqI5s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pw_splinecart";
        id = "8k5WFoGm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}