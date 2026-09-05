{lib, callPackage, ...}:
let
    versions = (let
        _hnK2730d = {
            "id" = "hnK2730d";
            "file" = "PersistentBits-1.10.2-0.3_exp.jar";
            "hash" = "sha512-FBjk9wa8wf1+AgR5fggZlJsaKzhE3JDNFackQQzCfTy7Dg0UxC25VtpqvCU+PmPY76CyBYKS7F37XqlJAS9bCA==";
        };
        _1ju9tgzN = {
            "id" = "1ju9tgzN";
            "file" = "PersistentBits-1.10.2-0.4_exp.jar";
            "hash" = "sha512-gbZfAfEIl1/8BhW0dZdCtfhDy/STEmdruD1XCf5bOylSr1DuA4bONFmFSbBp1SXXUAPUooEdF0B6FoUUDbwAFQ==";
        };
        _mtT50pvH = {
            "id" = "mtT50pvH";
            "file" = "PersistentBits-1.10.2-0.5_exp.jar";
            "hash" = "sha512-3UkAeus7Lk/DYLCNPq6ri/5QI+Pwxr11AsTg8ZxvOHpuxZ497CAcLd1v1PKZC6+CSaD2p5EiQ3Wsht1kGA1JZw==";
        };
        _YEZQ5Xoc = {
            "id" = "YEZQ5Xoc";
            "file" = "PersistentBits-1.10.2-1.0.0.jar";
            "hash" = "sha512-cUpq22W3F2R6JJk+BMOvJwIGr/8ai4KPByGhHqMQeD8lmdPgEMDS4FO/4iodoceWm7kB61MDlE/6yq0g0Jf9dg==";
        };
        _wOp0KMmq = {
            "id" = "wOp0KMmq";
            "file" = "PersistentBits-1.10.2-1.0.1.jar";
            "hash" = "sha512-JwQv4yEFc11jAP+uS0wMCpL1Eq0nye6TrdEkwIVs20VShzGPQKeJp1A43kLUDTQZE6uAKVR5mpCBmAbnOiQx9w==";
        };
        _qdi1fflV = {
            "id" = "qdi1fflV";
            "file" = "PersistentBits-1.10.2-1.0.2.jar";
            "hash" = "sha512-Dbz3yrdIkUmC9yl4A0UcyW2OXarMsH62ScIBVngQhrAgz79RIhIflgHvSUlcGio6qvQjSKrfO48oo2G2ZpkHYQ==";
        };
        _RKoaySys = {
            "id" = "RKoaySys";
            "file" = "PersistentBits-1.10.2-1.0.3.jar";
            "hash" = "sha512-/2FR0AWIrcZRv4dIYM4Qv7m8IfAqBouR1gnwxphO5Kq4yidwsdR13xm/nOK/c8HW5nTaHtchYjX08EihxHpv3g==";
        };
        _fUyYeZh1 = {
            "id" = "fUyYeZh1";
            "file" = "PersistentBits-1.10.2-1.0.4.jar";
            "hash" = "sha512-MFH8NKy+5Bv8QqE8xxstQ4V7JYABoyn4Zry9GosDjTDsNtsdXsllpty8BiqVOGrhSG0uV4z4oyRMorYyu8ZuzQ==";
        };
        _JkxdHZNG = {
            "id" = "JkxdHZNG";
            "file" = "PersistentBits-1.10.2-1.0.5.jar";
            "hash" = "sha512-BzmFgoR0Nj9IxAFsOoz+1TEP4MUK75ZoPZvPWwJB585LhmBVJDgmlws2nAwGyvbJUsQimQzYenM+F1XmTX6JUg==";
        };
        _2mFnFHms = {
            "id" = "2mFnFHms";
            "file" = "PersistentBits-1.10.2-1.0.6.jar";
            "hash" = "sha512-uPTI9x3oaCSybqvaGXW3IjaejG8g7pbU/2Guey+ntFU9aQWov9bKIVgBnZW9cqiwuxOL5h+SLO+U30gZt34aHA==";
        };
        _q9Be6Kht = {
            "id" = "q9Be6Kht";
            "file" = "PersistentBits-1.11-1.0.6.jar";
            "hash" = "sha512-OiZcW5FEu6Nkmph5zK92RANT/njYzrX6mmt/RBFXmnDlMnG/4oakHgsv76+p75TNIWg1luAsH04IE3Av4nsqEQ==";
        };
        _b0spTu1K = {
            "id" = "b0spTu1K";
            "file" = "PersistentBits-1.12-1.0.6.jar";
            "hash" = "sha512-gS/dPtMvU8TER1nbEmE47XJIoAiaWlAGxp0pMuFaa0benZwrqOCurl0tKiFONy/oE+Jb7xtYUQTu0KmPEV/Stw==";
        };
        _gerTsZlW = {
            "id" = "gerTsZlW";
            "file" = "PersistentBits-1.12-1.0.6a.jar";
            "hash" = "sha512-u1zYpdGVxhylZYYHvpyrbXHUsiQg/wxuH/hgmm0EondVe3GcV+l6r/o6k2U8H6wWqjsdhpd2niTBFRdInnY5gA==";
        };
        _UVppNzqd = {
            "id" = "UVppNzqd";
            "file" = "PersistentBits-1.14.4-2.0.0.jar";
            "hash" = "sha512-MFzKLjST6IhVBzJVVBVUQd9jHkEo/OiY7RTXBIjuhoyX9acOHFgMA5+3NXTFOZTuiPUIzZYO2VZlYB15zMrjkA==";
        };
        _RcYnE3oj = {
            "id" = "RcYnE3oj";
            "file" = "PersistentBits-1.14.4-2.0.1.jar";
            "hash" = "sha512-MFHMa8MkTeIdAkxL2JYFwf4aXUEAxsyfWhhITKhMrzB7RxQyGpgsCM0aktepeAS0KPT5uamqNx2aeozRFCI7oQ==";
        };
        _XaLkqB6Q = {
            "id" = "XaLkqB6Q";
            "file" = "PersistentBits-1.14.4-2.0.2.jar";
            "hash" = "sha512-XQlhytTV6kDQizPyVGKWK7II7EKN+f3+Eh4WLIipykH2C83uljJFoZLlqAzNuMTVTeJwSzBkeT1EzFV4MYgyNQ==";
        };
        _QnVHCWEF = {
            "id" = "QnVHCWEF";
            "file" = "PersistentBits-1.14.4-2.0.3.jar";
            "hash" = "sha512-yqHm0KOqhSnK1foob878hnjeQPfp4TBBU/zLVkKBp7hf5D58/Ra6RkDC8akrKPL0oU4lxdvJMKADGH2ODeFkwg==";
        };
        _FYPJzHoJ = {
            "id" = "FYPJzHoJ";
            "file" = "PersistentBits-1.15.2-2.0.1.jar";
            "hash" = "sha512-MVn6FrfZSXR7qItU24vAq20RcLZLxW1DHWINJAKbZ3ffNiWWmQXGCErDfxFPrk8xGl2l20ePcN2Ow9X95E3WFQ==";
        };
        _eF52SfqP = {
            "id" = "eF52SfqP";
            "file" = "PersistentBits-1.15.2-2.0.2.jar";
            "hash" = "sha512-Sv4Sv4BZKVLD0FWpINFF5cIjSjob7a2ecqLm/x8HCRB2eJEUP3CaMSx88potfSjJl+pnhg/ZiJvK9uE1iQ1MMA==";
        };
        _VGTyF6En = {
            "id" = "VGTyF6En";
            "file" = "PersistentBits-1.15.2-2.0.3.jar";
            "hash" = "sha512-5175YY4TpEgAaA0tGKr8+d6/RlF6SpwFkwGFh186B3Q5+HeIpKvBwxcusYuLbnP7W5LFq9Q9gbsAQGgb313RKA==";
        };
        _9dkZqg8E = {
            "id" = "9dkZqg8E";
            "file" = "PersistentBits-1.17.1-1.0.jar";
            "hash" = "sha512-+iY0IHZ9qdY3uJcHaq71l6ZMXdc2FNSbWNCOm/rhDCxy+ZuNH2wvQbwBURhcmaXHCfESRHgHId97AUMJd1ghLQ==";
        };
        _txlNkBSW = {
            "id" = "txlNkBSW";
            "file" = "PersistentBits-1.18-1.0.jar";
            "hash" = "sha512-/pP0f+tCj4ZhR4PSo3DDk0RQI7KAL1ws3cgg6Dasa35Lzj/ra3qTyKIUSDbZWi5KlWpfRxuFmg18IK1B3uwF/Q==";
        };
        _iEsOua6X = {
            "id" = "iEsOua6X";
            "file" = "PersistentBits-1.18.2-2.0.4.jar";
            "hash" = "sha512-L27LJdxDWS96UDDGp1sGhdPVcyKdqayI0fwxigbNQ2O0SJp7+uh1JWNHOHaQ4/tvXMKfVC4EGDWx5fY1jYbvlQ==";
        };
        _2a0pTpML = {
            "id" = "2a0pTpML";
            "file" = "PersistentBits-1.19.2-2.0.4.jar";
            "hash" = "sha512-hhYir6W4bhr/iL/o8MBhlYZCWBYU7TEwsLK4T2MgK53QY5N4Zw7qQi1p7JNSrHy8flKQPq/iTy32ld9UXAqNkA==";
        };
        _mxOEfqkm = {
            "id" = "mxOEfqkm";
            "file" = "PersistentBits-1.8.9-0.1_exp.jar";
            "hash" = "sha512-fxM2s5CKBt10fsoS1Mz9ej4smirQfep5df7ljAy3zhIX5RaY9KNKej2fEPGLVoHUwNseflTwchINudqabbvNGw==";
        };
        _t7ujgZqe = {
            "id" = "t7ujgZqe";
            "file" = "PersistentBits-1.8.9-0.2_exp.jar";
            "hash" = "sha512-eBxRch2mCQD97jd3AAAmgE2f+yfHkgBrKYosXzPkHBN7qHNtCRvzTUYhJWXzclkmzCu/r+IR9bRZ183PqxVOIg==";
        };
    in {
        "hnK2730d" = _hnK2730d;
        "1ju9tgzN" = _1ju9tgzN;
        "mtT50pvH" = _mtT50pvH;
        "YEZQ5Xoc" = _YEZQ5Xoc;
        "wOp0KMmq" = _wOp0KMmq;
        "qdi1fflV" = _qdi1fflV;
        "RKoaySys" = _RKoaySys;
        "fUyYeZh1" = _fUyYeZh1;
        "JkxdHZNG" = _JkxdHZNG;
        "2mFnFHms" = _2mFnFHms;
        "q9Be6Kht" = _q9Be6Kht;
        "b0spTu1K" = _b0spTu1K;
        "gerTsZlW" = _gerTsZlW;
        "UVppNzqd" = _UVppNzqd;
        "RcYnE3oj" = _RcYnE3oj;
        "XaLkqB6Q" = _XaLkqB6Q;
        "QnVHCWEF" = _QnVHCWEF;
        "FYPJzHoJ" = _FYPJzHoJ;
        "eF52SfqP" = _eF52SfqP;
        "VGTyF6En" = _VGTyF6En;
        "9dkZqg8E" = _9dkZqg8E;
        "txlNkBSW" = _txlNkBSW;
        "iEsOua6X" = _iEsOua6X;
        "2a0pTpML" = _2a0pTpML;
        "mxOEfqkm" = _mxOEfqkm;
        "t7ujgZqe" = _t7ujgZqe;
        "forge-1.10.2" = _2mFnFHms;
        "forge-1.11" = _q9Be6Kht;
        "forge-1.12" = _gerTsZlW;
        "forge-1.14.4" = _QnVHCWEF;
        "forge-1.15.2" = _VGTyF6En;
        "forge-1.17.1" = _9dkZqg8E;
        "forge-1.18" = _txlNkBSW;
        "forge-1.18.2" = _iEsOua6X;
        "forge-1.19.2" = _2a0pTpML;
        "forge-1.8.9" = _t7ujgZqe;
        "pkg-1.10.2-0.3_exp" = _hnK2730d;
        "pkg-1.10.2-0.4_exp" = _1ju9tgzN;
        "pkg-1.10.2-0.5_exp" = _mtT50pvH;
        "pkg-1.10.2-1.0.0" = _YEZQ5Xoc;
        "pkg-1.10.2-1.0.1" = _wOp0KMmq;
        "pkg-1.10.2-1.0.2" = _qdi1fflV;
        "pkg-1.10.2-1.0.3" = _RKoaySys;
        "pkg-1.10.2-1.0.4" = _fUyYeZh1;
        "pkg-1.10.2-1.0.5" = _JkxdHZNG;
        "pkg-1.10.2-1.0.6" = _2mFnFHms;
        "pkg-1.11-1.0.6" = _q9Be6Kht;
        "pkg-1.12-1.0.6" = _b0spTu1K;
        "pkg-1.12-1.0.6a" = _gerTsZlW;
        "pkg-1.14.4-2.0.0" = _UVppNzqd;
        "pkg-1.14.4-2.0.1" = _RcYnE3oj;
        "pkg-1.14.4-2.0.2" = _XaLkqB6Q;
        "pkg-1.14.4-2.0.3" = _QnVHCWEF;
        "pkg-1.15.2-2.0.1" = _FYPJzHoJ;
        "pkg-1.15.2-2.0.2" = _eF52SfqP;
        "pkg-1.15.2-2.0.3" = _VGTyF6En;
        "pkg-1.17.1-1.0" = _9dkZqg8E;
        "pkg-1.18-1.0" = _txlNkBSW;
        "pkg-1.18.2-2.0.4" = _iEsOua6X;
        "pkg-1.19.2-2.0.4" = _2a0pTpML;
        "pkg-1.8.9-0.1_exp" = _mxOEfqkm;
        "pkg-1.8.9-0.2_exp" = _t7ujgZqe;
        "default" = _t7ujgZqe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "persistent-bits";
        id = "CN0GrGrw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/oitsjustjose/Persistent-Bits/blob/1.17/LICENSE";
            };
        };
    };
in callPackage fn {}