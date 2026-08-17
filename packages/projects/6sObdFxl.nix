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
        "forge-1.20.1" = _bcymoLCq;
        "neoforge-1.21.1" = _HoVFxhhb;
        "default" = _HoVFxhhb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zps";
            id = "6sObdFxl";
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