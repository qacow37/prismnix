{lib, callPackage, ...}:
let
    versions = (let
        _vbhPDMyj = {
            "id" = "vbhPDMyj";
            "file" = "rackitup-1.0.jar";
            "hash" = "sha512-NmEhLoDStF5vw9eRilRzkQOGRDjHagpVvMflUne0EHCP+ZQq9hd06aR4/r8cs8fodv71vyF5QCsns9LNKu9Z+A==";
        };
        _XACDrHhx = {
            "id" = "XACDrHhx";
            "file" = "rackitup-1.1.jar";
            "hash" = "sha512-s/o8JFkZ4lltbE7YTK2QbBhg55tHNMe0k/Vlkor4xCQnR8gA3MPGQWHPU0F1fRfkBv8ebaHOkwhnsNj5xs3oYA==";
        };
        _9hRMUJd8 = {
            "id" = "9hRMUJd8";
            "file" = "rackitup-1.2.jar";
            "hash" = "sha512-KWAJm8en85c2S7sJ2jCCvZLH2IP29cig6zWJoI1k/6gj9L1SRW8xqcLGjHE1HC12zcX/19c2Zgy8V4AmTgkizg==";
        };
        _L4YtVRMY = {
            "id" = "L4YtVRMY";
            "file" = "rackitup-1.3.jar";
            "hash" = "sha512-C8hVhIJ9wtcJRGeAgjx+AmsB3mxOq6dqyo2sjI6ubmb2XyTJIhRyyE3Sb/MqRQFou1MyeWaRXRujL20m5An5Aw==";
        };
        _AqtRTcNl = {
            "id" = "AqtRTcNl";
            "file" = "rackitup-1.3.1.jar";
            "hash" = "sha512-St/iAUockSHaFoGd4R04vA7zzjABARav+riMx0i1MIEbw4NH9w0/o5E94i9idVdDYnA0Cl1eDFHhcAkTe2LXfw==";
        };
        _NlfzKV8V = {
            "id" = "NlfzKV8V";
            "file" = "rackitup-1.3.2.jar";
            "hash" = "sha512-665uBeW2GIuI70e6TCjlDcKs0l6sDtHkLKJLurrAjx64ynr/QwKikavgnXEdf2ODIbUTELyV0NTp9Op1Dn4yVw==";
        };
        _8NM1iLkt = {
            "id" = "8NM1iLkt";
            "file" = "rackitup-1.3.3.jar";
            "hash" = "sha512-NRY8rsHAlsYjSVpamayOjsceD9ajXkfTzriP4MT10QiAwBMn5doXMAASPPRf3+u4aVwOaIhMUNW/V3s5J/7zVw==";
        };
        _SJXdNRfp = {
            "id" = "SJXdNRfp";
            "file" = "rackitup-1.3.4.jar";
            "hash" = "sha512-YUSwr11kyKt67PvfkHWWJmEd+V7PyQe78jRbwKLqOjXGZEsTJPmXKF4hNGZIjMGJrxA+td7RlPcPdIU4mOgSbQ==";
        };
        _hsST2vM7 = {
            "id" = "hsST2vM7";
            "file" = "rackitup-1.3.5.jar";
            "hash" = "sha512-MdjZML6c2UMykCKNSFOpk4YtTl4NYU2UgW5+k6zvXhcZw0MdCaZLLNzVRAtD5x//TEmRTxsNPE2roai/T6VOBQ==";
        };
        _cR4E1LrY = {
            "id" = "cR4E1LrY";
            "file" = "rackitup-1.0.0.jar";
            "hash" = "sha512-IK59Go+6W29Bra2E+LIpG2JJ8nVHheKz3C5JWFPscSe5INqwK56lrS2WckBeGsesfr3IAUHRshufqrE38TXd0g==";
        };
        _Hiv1RG5p = {
            "id" = "Hiv1RG5p";
            "file" = "rackitup-1.3.6.jar";
            "hash" = "sha512-ymhTDXbO7xQ8z3Rprf08l+wqlKdICngPQw2O/JqWAOAP+wF2eHA2Sts6G1I/SmZZLzWRRJZRYZdBbK3l3QkdGQ==";
        };
        _wCkvZ7iY = {
            "id" = "wCkvZ7iY";
            "file" = "rackitup-1.3.7.jar";
            "hash" = "sha512-8A7jOWhni2bx6meO6aSqechr+892XPjc+RendQWIYgShWaKKH4iBsi4qZL1SDs4xFQLhSxk7mS+OKN1lABrong==";
        };
    in {
        "vbhPDMyj" = _vbhPDMyj;
        "XACDrHhx" = _XACDrHhx;
        "9hRMUJd8" = _9hRMUJd8;
        "L4YtVRMY" = _L4YtVRMY;
        "AqtRTcNl" = _AqtRTcNl;
        "NlfzKV8V" = _NlfzKV8V;
        "8NM1iLkt" = _8NM1iLkt;
        "SJXdNRfp" = _SJXdNRfp;
        "hsST2vM7" = _hsST2vM7;
        "cR4E1LrY" = _cR4E1LrY;
        "Hiv1RG5p" = _Hiv1RG5p;
        "wCkvZ7iY" = _wCkvZ7iY;
        "forge-1.20.1" = _wCkvZ7iY;
        "neoforge-1.21.1" = _cR4E1LrY;
        "pkg-1.0" = _vbhPDMyj;
        "pkg-1.1" = _XACDrHhx;
        "pkg-1.2" = _9hRMUJd8;
        "pkg-1.3" = _L4YtVRMY;
        "pkg-1.3.1" = _AqtRTcNl;
        "pkg-1.3.2" = _NlfzKV8V;
        "pkg-1.3.3" = _8NM1iLkt;
        "pkg-1.3.4" = _SJXdNRfp;
        "pkg-1.3.5" = _hsST2vM7;
        "pkg-Neo-1.0.0-MC-1.21.1" = _cR4E1LrY;
        "pkg-1.3.6" = _Hiv1RG5p;
        "pkg-1.3.7" = _wCkvZ7iY;
        "default" = _wCkvZ7iY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rack-it-up";
        id = "m4kq8qPA";
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