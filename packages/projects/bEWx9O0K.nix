{lib, callPackage, ...}:
let
    versions = (let
        _Vvk5LG9c = {
            "id" = "Vvk5LG9c";
            "file" = "shinobiaddon-1.0.0.jar";
            "hash" = "sha512-WIdVLahjz1FcPrEF5ejAKQuI9crEh3s+H+RLnVTdGx7Cb2xn/5ZsgE6ahYNU0IM6V7fMUyvTb0DfGlm5+QKCfQ==";
        };
        _ODQ4DvRf = {
            "id" = "ODQ4DvRf";
            "file" = "shinobiaddon-1.1.0.jar";
            "hash" = "sha512-++/boy5OwdWBJobCyOhf/Tp7J5s9GM8dLLJt0VDghi5EIM6P0ukbI56kWuNLX2ez0Ry15JboC0AjJ2xI8xKzGA==";
        };
        _aGOFKsSv = {
            "id" = "aGOFKsSv";
            "file" = "shinobiaddon-1.2.0.jar";
            "hash" = "sha512-r4KvC1jYGqu3+zwth/BjP+aztstiuHVTSQiSzxk0pSDffZPu/AdhKr4/NRNfF4D+PBV0IAzLsjeXPiSFsRPgQw==";
        };
        _axr8Kho1 = {
            "id" = "axr8Kho1";
            "file" = "shinobiaddon-1.3.0.jar";
            "hash" = "sha512-aQ16LyWd65LbBpkR02PZszm1IPsoTnwYR/U89H7h9FIIaMeZ6PGUE88zbxfUM4GVRBtV2mMDdWFIs3HxjFF8sQ==";
        };
        _91NBWN1Y = {
            "id" = "91NBWN1Y";
            "file" = "shinobiaddon-1.3.3_dev-build.jar";
            "hash" = "sha512-XoMp7ioAaU1Ja8Jk/Y1Uu2Q4qh9jaC+T8pL5WfA9HURK9S+2NSU40GJ1+30UY2q5AZN7ZEkMu4cweDPgLsqEeQ==";
        };
        _7RpUZWik = {
            "id" = "7RpUZWik";
            "file" = "shinobiaddon-1.3.5_dev-build.jar";
            "hash" = "sha512-guXzjA1Y1kTwjM1uBFwDL09KRqPOxmsyRZevA747NV6UWmjnhFsz16quw6fgJnZXRQ8C9UmmAftOuMuzYBsGSw==";
        };
        _2frCxjic = {
            "id" = "2frCxjic";
            "file" = "shinobiaddon-1.3.6_dev-build.jar";
            "hash" = "sha512-8XIbf+TXA5Ng86RZ0H2VT4ziN2Llx5o842mJQb8ppgu6YlPP5Op3v7epWMSzB6MyMLzNa9wMosaf8m0Jp/0+QA==";
        };
        _nPd7k75d = {
            "id" = "nPd7k75d";
            "file" = "shinobiaddon-1.3.7_dev-build.jar";
            "hash" = "sha512-O6NqKdZL4VSM9S/iO9s8pTdYZPnTx+BHywvF3e5OeNY1TsO0Qo70pd4pQDkosFRr0abH9OLNisAFy0RgW9lRHw==";
        };
        _BFm3GM8B = {
            "id" = "BFm3GM8B";
            "file" = "shinobiaddon-1.3.7.1_dev-build.jar";
            "hash" = "sha512-/KoWt+TAdNx9lekSwdeKVGaWy7M/5L30gPbIMl4yd0J4q6K1XFfX4Ipioa2iYznfGNPT9ky05dcrBMRd5qrZjw==";
        };
        _T6TuOM7P = {
            "id" = "T6TuOM7P";
            "file" = "shinobiaddon-1.3.8_dev-build.jar";
            "hash" = "sha512-1rmf0j8ml/gdJNSvh1JzdrYXJbK6L0ChKfWbdr92yBdmtZdtuMvdtxRpvhuULS3A5yIF9P5usW6SQO5+uxq0Hw==";
        };
        _u1DEwffU = {
            "id" = "u1DEwffU";
            "file" = "shinobiaddon-1.3.8.1_dev-build.jar";
            "hash" = "sha512-OdC/P2B8BOR6o9Hn/LJOhtj0nmPkLqLP73ss0ATGWvxK+tujX/i8sAtMogcxpl0YsRm/TT8G6881r0imLA2uWg==";
        };
        _MV0JKia5 = {
            "id" = "MV0JKia5";
            "file" = "shinobiaddon-1.3.8.2_dev-build.jar";
            "hash" = "sha512-5uXJUuKA8wgIrwBkzsvbfzS4atDaV4rhyzipfGxyT278k85HYydxgLjqlmPbpTjKD8FQKtvXhOEc8V4QXSsQLg==";
        };
        _tyM69reO = {
            "id" = "tyM69reO";
            "file" = "shinobiaddon-1.3.9_dev-build.jar";
            "hash" = "sha512-uOq+a1zGnjz0SsWeZUt2JF5c4ptd60fNJtwtHQK4craJnh+hoqTX8CkofTYqJ1Iyx/pgq4h6/ZrAO6nf9/iYKA==";
        };
        _fYb2AQhc = {
            "id" = "fYb2AQhc";
            "file" = "shinobiaddon-1.3.9.1_dev-build.jar";
            "hash" = "sha512-hlN6d6vwiK2qbFmjUIMWnBr9qYxFMDYu2Kqm0LPJHsCh0s8Dc4NotTOIA1fsT4tI2B5E1xDOOQYwGA40NjJZpg==";
        };
        _ErglpWjH = {
            "id" = "ErglpWjH";
            "file" = "shinobiaddon-1.3.9.3_dev-build.jar";
            "hash" = "sha512-TjlmTn0KoKHVPz6bLdHQPdk6NKQmsi3fWbWWjWAlrrcM+aQWro/p27Vp09YxjMCCL5wV4IUGsuOSIV7z+u2w1A==";
        };
        _rRSWNy9A = {
            "id" = "rRSWNy9A";
            "file" = "shinobiaddon-1.3.9.5_dev-build.jar";
            "hash" = "sha512-6ljoIEQti/5sW5Uke2uY7gxS7zRGZKCl08uAr2UOPfTUWSBc/mXLAd2AL29gfLeA8PqkSzSdBeLuql1FqgS7gQ==";
        };
    in {
        "Vvk5LG9c" = _Vvk5LG9c;
        "ODQ4DvRf" = _ODQ4DvRf;
        "aGOFKsSv" = _aGOFKsSv;
        "axr8Kho1" = _axr8Kho1;
        "91NBWN1Y" = _91NBWN1Y;
        "7RpUZWik" = _7RpUZWik;
        "2frCxjic" = _2frCxjic;
        "nPd7k75d" = _nPd7k75d;
        "BFm3GM8B" = _BFm3GM8B;
        "T6TuOM7P" = _T6TuOM7P;
        "u1DEwffU" = _u1DEwffU;
        "MV0JKia5" = _MV0JKia5;
        "tyM69reO" = _tyM69reO;
        "fYb2AQhc" = _fYb2AQhc;
        "ErglpWjH" = _ErglpWjH;
        "rRSWNy9A" = _rRSWNy9A;
        "forge-1.12.2" = _rRSWNy9A;
        "pkg-1.0" = _Vvk5LG9c;
        "pkg-1.1" = _ODQ4DvRf;
        "pkg-1.2" = _aGOFKsSv;
        "pkg-1.3" = _axr8Kho1;
        "pkg-1.3.3" = _91NBWN1Y;
        "pkg-1.3.5" = _7RpUZWik;
        "pkg-1.3.6" = _2frCxjic;
        "pkg-1.3.7" = _nPd7k75d;
        "pkg-1.3.7.1" = _BFm3GM8B;
        "pkg-1.3.8" = _T6TuOM7P;
        "pkg-1.3.8.1" = _u1DEwffU;
        "pkg-1.3.8.2" = _MV0JKia5;
        "pkg-1.3.9" = _tyM69reO;
        "pkg-1.3.9.1" = _fYb2AQhc;
        "pkg-1.3.9.3" = _ErglpWjH;
        "pkg-1.3.9.5" = _rRSWNy9A;
        "default" = _rRSWNy9A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shinobi-additions-ahznbs-naruto-addon";
        id = "bEWx9O0K";
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