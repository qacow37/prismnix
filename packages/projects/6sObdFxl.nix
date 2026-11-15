{lib, callPackage, ...}:
let
    versions = (let
        _rdhL2nml = {
            "id" = "rdhL2nml";
            "file" = "zps-1.0.2.jar";
            "hash" = "sha512-nhmhqr+uRXbdgaV4A2ZSN8tlIJpv56OlCfyEYYkVhefhZpcEbaFJ5EWUNDq5qS0bWlaDAvt8/ugnN6ootw/kkA==";
        };
        _6W49NXj6 = {
            "id" = "6W49NXj6";
            "file" = "zps-1.21.1-1.0.2.jar";
            "hash" = "sha512-ipRArvAvCQISEPsP2j1fUz8SCa1unRLtcZV3/YfihtP/FHM997to6UsTZ1CA007DGpIuOdvxgXTuTHEfhgK1Wg==";
        };
        _AyUauyAp = {
            "id" = "AyUauyAp";
            "file" = "zps-1.20.1-1.0.3.jar";
            "hash" = "sha512-XZ0BrpHed0mwy3QyHdkKIgiqZCOWdKwCXN/8eps2Q8g3Pi7dCr3mcR+ZVEgzXrvrUQ277ba+wDkvaYRLjO3GTw==";
        };
        _t9hvLHLu = {
            "id" = "t9hvLHLu";
            "file" = "zps-1.21.1-1.0.3.jar";
            "hash" = "sha512-kL2VyoQwCxxN1EQpsjFNkMM63yQrVLEh/IWsj5gqtEbNT+AsfaICjIEMEUx0XPTfg5ZeSmXotMkSWznulx26lQ==";
        };
        _OOq7EdDB = {
            "id" = "OOq7EdDB";
            "file" = "zps-1.20.1-1.0.4.jar";
            "hash" = "sha512-SVt4EVTUCqPeUOooMPfW/TVh30DtwcjfG26sQ7ALdncyRSfe8GuyvSQDpYtoz94pq0o+ChTj+IuGPvukvV3Yhg==";
        };
        _NRFew07X = {
            "id" = "NRFew07X";
            "file" = "zps-1.21.1-1.0.4.jar";
            "hash" = "sha512-wKxIydU59HphJG0ARcfcvb4M4JqYgZb/XP+hEDQZYvRbBaaKJZhO80H7zAd/jIvTzfITBJ5JPiHV9jUEBmmxqg==";
        };
        _5fwZSPKY = {
            "id" = "5fwZSPKY";
            "file" = "zps-1.20.1-1.0.5.jar";
            "hash" = "sha512-dwtNz7BGWH3mp9WD8G9BqF199ix2UjIFBNjSH4S35t2Jd8/CODgx11YkenSPuT8w2VAbeMZEzSrraWgooocE5g==";
        };
        _II4mqmIh = {
            "id" = "II4mqmIh";
            "file" = "zps-1.21.1-1.0.5.jar";
            "hash" = "sha512-7ID/kkHZXecfxBWmeK6mxDJ8bBJ0wh/Ye1xUHn7L9h1ykNIIma9iqt9WXDdCZWfuIXZpLiYafV7D3npi1jNe9Q==";
        };
        _PyWRtJjH = {
            "id" = "PyWRtJjH";
            "file" = "zps-1.20.1-1.1.0.jar";
            "hash" = "sha512-MM1GX9o7GmpiF6QqcfjOtRAbA39QYibuBtp8N8m+mEa3QsMm86A43vjFRKHq+fbVeEyiFZujEEdSZbRdyss7yg==";
        };
        _prIbMuCD = {
            "id" = "prIbMuCD";
            "file" = "zps-1.20.1-1.2.0.jar";
            "hash" = "sha512-epsbYKPIMpRGzFBKrdQIQSk45iix5QCRCBvAuj4NBekCw7JanuQOMJ1gF53TgrFrcUEAKo4ARxtrdr282Utjew==";
        };
        _m6XFA0ex = {
            "id" = "m6XFA0ex";
            "file" = "zps-1.20.1-2.0.0.jar";
            "hash" = "sha512-U1+8A7kfeywnfKOaxDix9QPts5IZMOFPeiB9QiQdhYGghC3KUWDBNKBxxrFovNRjIw+AgUhuDZmsf/NpaSqS8g==";
        };
        _AFnPVkfp = {
            "id" = "AFnPVkfp";
            "file" = "zps-1.20.1-2.1.0.jar";
            "hash" = "sha512-bkNVeqHOcW3KuNeveO+hXq1txSO/IYCb7wUCsV8Ak4r3a+pUN43jrq5qm0dJxlUSfAQPgAgbEgbrnO5qj2Hb0Q==";
        };
        _lp0v1yir = {
            "id" = "lp0v1yir";
            "file" = "zps-1.20.1-2.2.0.jar";
            "hash" = "sha512-RmKYEG2illuvlYHKgTE6zDehrZ+zn7uFczlJZx1I+dh3/KTnsaRE1sYhjP85JkrXixbIqGfmdzRH2bdQ1c1uiQ==";
        };
        _GhqyOfy7 = {
            "id" = "GhqyOfy7";
            "file" = "zps-1.20.1-2.3.0.jar";
            "hash" = "sha512-vtZM/HDVIL/XGo8mKSWjjhda2lJccYGxwOcBIpOmMhmy4fOP14wGUQSE8oyCgVR9bjzcHY/U75kxDiRWfbxHfg==";
        };
        _xoUEOTJP = {
            "id" = "xoUEOTJP";
            "file" = "zps-1.20.1-2.4.0.jar";
            "hash" = "sha512-ofY6evPCsYgR+LbFNpjS00Seml9SQTk8TOCTkXFEc6UYpUsD9VSESQfLUKLMwplEWkYDq7aE18ymjbYRAOPdvA==";
        };
        _BpaSfKnq = {
            "id" = "BpaSfKnq";
            "file" = "zps-1.21.1-2.4.0.jar";
            "hash" = "sha512-osjvH6PMhgjyjhyIMNJ8Nf8FdxcGrbrnOWn3FGeVu1CeC+C5cgKpkbjF3a0dBfTRji2WBP+Lh/oMaLko+NHKqQ==";
        };
        _IPJu9Epn = {
            "id" = "IPJu9Epn";
            "file" = "zps-1.21.1-2.4.1.jar";
            "hash" = "sha512-tCRe2+A1ZjZDxj4YPkwreT1GOqFHMShcFpjaivbaZSPCWfJXBiFW3X4+7o1igkSZ6uCg/Xu7opVQ0+S0ptGZDQ==";
        };
        _aNtCjkPY = {
            "id" = "aNtCjkPY";
            "file" = "zps-1.21.1-2.4.2.jar";
            "hash" = "sha512-QellJRpJQdZqSK9gaRin6FI5cqziflkeLivGX40gabVkyacZbLx51hI9OAt/kxQOQ+E3fLpBaQWrE31ey7+UIg==";
        };
        _bcymoLCq = {
            "id" = "bcymoLCq";
            "file" = "zps-1.20.1-2.5.0.jar";
            "hash" = "sha512-ExPs7i36HWj1L8Girl2Fj+QN6dbUvqgjiV5fhw2E4RZp2L59PQxhkZNDs4ZH4ZExlVCEFirUd49ccmJiETHCcA==";
        };
        _HoVFxhhb = {
            "id" = "HoVFxhhb";
            "file" = "zps-1.21.1-2.5.0.jar";
            "hash" = "sha512-2BsHzFAlLwlCYY2OmHshKqNG+rrRiGWmvcb2bm43gjNQhjUzo2z0YlLoQPmxRCnraOzZPbzhZw2r1IQK3KyANQ==";
        };
        _jNCORX5U = {
            "id" = "jNCORX5U";
            "file" = "zps-1.20.1-2.5.1.jar";
            "hash" = "sha512-xtKRFHEe1/44WA49k+iLlbVjvKKTM8yYd2mAWDGSuckUM+LNJSeIAN3ASAwDN93wlDa42uQEB1xH9kl9LnFgLw==";
        };
        _KthqUYjU = {
            "id" = "KthqUYjU";
            "file" = "zps-1.21.1-2.5.1.jar";
            "hash" = "sha512-FITCkYFsESl3N68dWhIb10QieNgtA2CZdUMPo2qCsM6rKpCrn2FWhmYWMFKDafmhsBudLVJg2dzYeDLOIMF8og==";
        };
        _edetPMKe = {
            "id" = "edetPMKe";
            "file" = "zps-1.20.1-2.6.0.jar";
            "hash" = "sha512-ZLEHyChTEdH9dyMPYNdTocHReGHhTbRHxqKHazYcBlfQzZzMmw2h80J1z+TxOTQ1RnL5TJfP4UKxN7p7ZUwvwg==";
        };
        _tpBRCRiE = {
            "id" = "tpBRCRiE";
            "file" = "zps-1.21.1-2.6.0.jar";
            "hash" = "sha512-5vgR2bet5RwERx06C2OuIFvDMnCCdLPTIdoT7z5nosj/yp78XLn0kEljsd8jE4szcuzs19NJ/nvVr7MqQwI7mg==";
        };
        _Z9x2Oj0w = {
            "id" = "Z9x2Oj0w";
            "file" = "zps-1.20.1-2.6.1.jar";
            "hash" = "sha512-+Y4C0BA3S42QsBkpyxFru3XAOIj1FZ5qkdsdPBoAATnPAKtbE1GUTKcsDE/2K77mrRkFzAmYlb7v2w7zzbODDQ==";
        };
        _39HKW1f0 = {
            "id" = "39HKW1f0";
            "file" = "zps-1.20.1-2.6.2.jar";
            "hash" = "sha512-4fKFlTEgapRtBl2i/809kpMcdEb2yItFBV0DIy8X+ELJx4D9DnMk61Y1cjJaBIwWb/3OhehrZ8rPde/2n77VBw==";
        };
        _hyV3syTr = {
            "id" = "hyV3syTr";
            "file" = "zps-1.21.1-2.6.2.jar";
            "hash" = "sha512-rk9m4sygric+R3V/5wc7caagp5alNvxef70us0/FNpmvGwMdCYtL62o9LDD6dx2+E76ufPENDzOiOPWkCSpgDw==";
        };
        _eMSlWnTL = {
            "id" = "eMSlWnTL";
            "file" = "zps-1.20.1-2.6.3.jar";
            "hash" = "sha512-lK2gMswbZ/DIN12i0xNo1eZy1I6eCLzudz1oqFhiIp/BG9tUCINaql8lFplKTHZ+QEX5OZ9OeekklbPZRElXig==";
        };
        _C3geJTHd = {
            "id" = "C3geJTHd";
            "file" = "zps-1.21.1-2.6.3.jar";
            "hash" = "sha512-4FqNXtcblfXvohgP7d8DdDc4BiUy2taCJLZ5Dm2RbNpv5hm+sqwOtxwnZW+5TOi2mkI1j8m1cUAYA0JqtYJluw==";
        };
        _14Zjukj3 = {
            "id" = "14Zjukj3";
            "file" = "zps-1.20.1-2.6.4.jar";
            "hash" = "sha512-GDn4bdHi9vCfkn5Asu14ACV0F3Ggqnwr+TcwX5V2fhuSR3Hd3RGzisLiEmOVjulLLG5ExmHn30kh6dd8qWEyfw==";
        };
        _myaXWuwR = {
            "id" = "myaXWuwR";
            "file" = "zps-1.21.1-2.6.4.jar";
            "hash" = "sha512-cxvl4elfL0xC9NzGurxvY6Xje7LW4YZY8IiYNbcZpzfEECb/hUx36vfaCOGzJGEGhmOmmswmPxeVkQ4JKn/VdA==";
        };
        _5GdUc4qX = {
            "id" = "5GdUc4qX";
            "file" = "zps-1.20.1-2.7.0.jar";
            "hash" = "sha512-Z44ARewCFKNCBwebszGgncqMa4yG52aFkjW4npkFxufkN8/hr1yx1nrchBsMuD+35D9tGb4pT2R5UiSczWm+uA==";
        };
        _RC53LX1m = {
            "id" = "RC53LX1m";
            "file" = "zps-1.21.1-2.7.0.jar";
            "hash" = "sha512-L1tY1gVZIlWNJHTJ/mtmdgusT+czA6yAsU4bn3NlCcpvNZisJ18MJ8+scRkMTLUZHx7NodI2FqxHttgJshtc6A==";
        };
    in {
        "rdhL2nml" = _rdhL2nml;
        "6W49NXj6" = _6W49NXj6;
        "AyUauyAp" = _AyUauyAp;
        "t9hvLHLu" = _t9hvLHLu;
        "OOq7EdDB" = _OOq7EdDB;
        "NRFew07X" = _NRFew07X;
        "5fwZSPKY" = _5fwZSPKY;
        "II4mqmIh" = _II4mqmIh;
        "PyWRtJjH" = _PyWRtJjH;
        "prIbMuCD" = _prIbMuCD;
        "m6XFA0ex" = _m6XFA0ex;
        "AFnPVkfp" = _AFnPVkfp;
        "lp0v1yir" = _lp0v1yir;
        "GhqyOfy7" = _GhqyOfy7;
        "xoUEOTJP" = _xoUEOTJP;
        "BpaSfKnq" = _BpaSfKnq;
        "IPJu9Epn" = _IPJu9Epn;
        "aNtCjkPY" = _aNtCjkPY;
        "bcymoLCq" = _bcymoLCq;
        "HoVFxhhb" = _HoVFxhhb;
        "jNCORX5U" = _jNCORX5U;
        "KthqUYjU" = _KthqUYjU;
        "edetPMKe" = _edetPMKe;
        "tpBRCRiE" = _tpBRCRiE;
        "Z9x2Oj0w" = _Z9x2Oj0w;
        "39HKW1f0" = _39HKW1f0;
        "hyV3syTr" = _hyV3syTr;
        "eMSlWnTL" = _eMSlWnTL;
        "C3geJTHd" = _C3geJTHd;
        "14Zjukj3" = _14Zjukj3;
        "myaXWuwR" = _myaXWuwR;
        "5GdUc4qX" = _5GdUc4qX;
        "RC53LX1m" = _RC53LX1m;
        "forge-1.20.1" = _5GdUc4qX;
        "neoforge-1.21.1" = _RC53LX1m;
        "pkg-1.20.1-1.0.2" = _rdhL2nml;
        "pkg-1.21.1-1.0.2" = _6W49NXj6;
        "pkg-1.20.1-1.0.3" = _AyUauyAp;
        "pkg-1.21.1-1.0.3" = _t9hvLHLu;
        "pkg-1.20.1-1.0.4" = _OOq7EdDB;
        "pkg-1.21.1-1.0.4" = _NRFew07X;
        "pkg-1.20.1-1.0.5" = _5fwZSPKY;
        "pkg-1.21.1-1.0.5" = _II4mqmIh;
        "pkg-1.20.1-1.1.0" = _PyWRtJjH;
        "pkg-1.20.1-1.2.0" = _prIbMuCD;
        "pkg-1.20.1-2.0.0" = _m6XFA0ex;
        "pkg-1.20.1-2.1.0" = _AFnPVkfp;
        "pkg-1.20.1-2.2.0" = _lp0v1yir;
        "pkg-1.20.1-2.3.0" = _GhqyOfy7;
        "pkg-1.20.1-2.4.0" = _xoUEOTJP;
        "pkg-1.21.1-2.4.0" = _BpaSfKnq;
        "pkg-1.21.1-2.4.1" = _IPJu9Epn;
        "pkg-1.21.1-2.4.2" = _aNtCjkPY;
        "pkg-1.20.1-2.5.0" = _bcymoLCq;
        "pkg-1.21.1-2.5.0" = _HoVFxhhb;
        "pkg-1.20.1-2.5.1" = _jNCORX5U;
        "pkg-1.21.1-2.5.1" = _KthqUYjU;
        "pkg-1.20.1-2.6.0" = _edetPMKe;
        "pkg-1.21.1-2.6.0" = _tpBRCRiE;
        "pkg-1.20.1-2.6.1" = _Z9x2Oj0w;
        "pkg-1.20.1-2.6.2" = _39HKW1f0;
        "pkg-1.21.1-2.6.2" = _hyV3syTr;
        "pkg-1.20.1-2.6.3" = _eMSlWnTL;
        "pkg-1.21.1-2.6.3" = _C3geJTHd;
        "pkg-1.20.1-2.6.4" = _14Zjukj3;
        "pkg-1.21.1-2.6.4" = _myaXWuwR;
        "pkg-1.20.1-2.7.0" = _5GdUc4qX;
        "pkg-1.21.1-2.7.0" = _RC53LX1m;
        "default" = _RC53LX1m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zps";
        id = "6sObdFxl";
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