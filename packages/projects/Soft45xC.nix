{lib, callPackage, ...}:
let
    versions = (let
        _p35Dpm0W = {
            "id" = "p35Dpm0W";
            "file" = "createmetallurgy-0.0.1-1.19.2.jar";
            "hash" = "sha512-Sx/cVrf3ekg15nFTzemUdF6KFctD39dI9ilvMDUwQsLQmdwPnGWW/NBgi4CU/9Jkz+XrHTQ5R922IFkWMmY8gw==";
        };
        _M5Dln1IL = {
            "id" = "M5Dln1IL";
            "file" = "createmetallurgy-0.0.2-1.20.1.jar";
            "hash" = "sha512-TakJ1s/z3AlgDv3RkMtkSMR9wbZRIt35nGmr3kfXWYOgPMV4vyuVATi5h/jXPNQnqa5toBzbxie0gyOEQAoDVg==";
        };
        _dhV4LAUp = {
            "id" = "dhV4LAUp";
            "file" = "createmetallurgy-0.0.2-1.19.2.jar";
            "hash" = "sha512-BrN1BvQ4+t66XKli8BoJHLyUi+TWAzoEY4+msbNX9BY51Hep8M4ll4dKohxAn4TSzTXXAutelS2gnK/3y3zkyg==";
        };
        _RkJ58WI7 = {
            "id" = "RkJ58WI7";
            "file" = "createmetallurgy-0.0.3-1.20.1.jar";
            "hash" = "sha512-OUX/grzwGgE0fPZ+uYO9QLebPGJOYv1Bc9/lb1JSdyk34Gck0vfUiuamrK02reuT6iDqJS59H2/tcQOzmaS91Q==";
        };
        _F0J3GeDC = {
            "id" = "F0J3GeDC";
            "file" = "createmetallurgy-0.0.3-1.19.2.jar";
            "hash" = "sha512-kOYVYWfqiy9urY4vuzWWpDKiPsh0PhNnnsifT+yeM7C+Bn2a8DTEtRrivzAiNRvISwc/jBGy4akx3G5ZF7+xbA==";
        };
        _llTSbu0q = {
            "id" = "llTSbu0q";
            "file" = "createmetallurgy-0.0.4-1.20.1.jar";
            "hash" = "sha512-W6redOyk8LIr3f4k/R27ZxAsD45ciXjZ2bkfApflEOdT5yU6GOyiMT83GHbT4EDw7yZ6PR9kzAzEM4nGVoCKVA==";
        };
        _5aZXfZrl = {
            "id" = "5aZXfZrl";
            "file" = "createmetallurgy-0.0.4-1.19.2.jar";
            "hash" = "sha512-+NwC1YOGeAKIsYlj3wblalhJ7mNkn2KgjYQ/faDCqoMev75/uaRrdVBC5qizfZz5ZmLHWQEJlCLqyXjOij46vw==";
        };
        _H2aP7eqc = {
            "id" = "H2aP7eqc";
            "file" = "createmetallurgy-0.0.5-1.20.1.jar";
            "hash" = "sha512-cNWJAg0QuL9O0haSgE83+FEYzFMUtgp0SAC0CgAV3Tu//sdY3CScPj7rzqDdVxEuiJkhOQPyuQdxwY+4l9BKMA==";
        };
        _1pVTgap1 = {
            "id" = "1pVTgap1";
            "file" = "createmetallurgy-0.0.5-1.19.2.jar";
            "hash" = "sha512-w7ZS/oCCgZeNRvg3xJaltq0vVUYgx2IKE5LYeH5f9xTGoeExJJO3J2bLHO+HO1FKeojeTTQeuozKXHROynNuNw==";
        };
        _AMSUQLsc = {
            "id" = "AMSUQLsc";
            "file" = "createmetallurgy-0.0.6-1.20.1.jar";
            "hash" = "sha512-n7r6MrmwM3XpIDg6huDt0UrF2xrI3PeHrm7usEHz6goDWiHRWaViiWuv11j8XD+QobFQ1egJTKapahbcgoj2AA==";
        };
        _3jzS6hAR = {
            "id" = "3jzS6hAR";
            "file" = "createmetallurgy-0.0.6-1.19.2.jar";
            "hash" = "sha512-mDuUqWRJawPuXuLNyN5X9Be8z0hIzMvBL32issGWYRsResWXaaWfVWv7lkzoAGKYuiDAE23X7j0GUgj850yyQg==";
        };
        _DuZgAlA5 = {
            "id" = "DuZgAlA5";
            "file" = "createmetallurgy-0.0.7-C.5.1-1.20.1.jar";
            "hash" = "sha512-1XJSGHc1acQbYwea99/vN6aRvrCIn8HqKS13N0tP2Z/0IxjBrTcAixPN1AHEQSq3Y+BvS5MOeZcvx8g496COvA==";
        };
        _Qnn68dDQ = {
            "id" = "Qnn68dDQ";
            "file" = "createmetallurgy-0.0.7-C.5.1-1.19.2.jar";
            "hash" = "sha512-uxhQUo+/QPw/gsZOJy05FUm+MDN8d7GrLPCus5Krkahlr/yONvgn5//XFavTvMiUzzbEHhDCrxmKkqKveds86g==";
        };
        _sr7zqqRS = {
            "id" = "sr7zqqRS";
            "file" = "createmetallurgy-0.0.7-C6-1.20.1.jar";
            "hash" = "sha512-FYWPRl4tm2/e00MhJrv+fiVejGFD1pzlC2X65Up1hwwRUP8gPtZ4FQ9O2HWS7BAOqC1T160kGSpoVxNAf6t2Ug==";
        };
        _l8e1askH = {
            "id" = "l8e1askH";
            "file" = "createmetallurgy-0.0.7-HF-1.20.1.jar";
            "hash" = "sha512-BvgvpI6H2kOrq1BLyiwsl+eg3uSeL6DjQyBpdzz+88X/P+hCF52b0BUktFaalchSBnsRHhxGU4vNf+joKc9ocg==";
        };
        _QpBZlJtO = {
            "id" = "QpBZlJtO";
            "file" = "createmetallurgy-1.0.0-1.20.1.jar";
            "hash" = "sha512-r2OfHVpQbvMLP+j8oFq4KGJhTV3t1JE+fa8szz6logV1RfZhlWI3jGzf/+/AQNDCqH417ryBH5OG54JVOH6Q0A==";
        };
        _VYcLBgY3 = {
            "id" = "VYcLBgY3";
            "file" = "createmetallurgy-1.0.1-1.20.1.jar";
            "hash" = "sha512-kIAuAyCYM+4GzkajMe3lKy0a8q1klskkzjqMlIxIcyXRpTPzJLoj8bF1lPmpF1MzQRuVR4/uclj9fupabSrClQ==";
        };
        _MRT4QXC4 = {
            "id" = "MRT4QXC4";
            "file" = "createmetallurgy-1.0.2-1.21.1.jar";
            "hash" = "sha512-eJ7lFwMW0mW7ch9HArcTHvx9Du9C+aUsv1LGuxjuLlV8sms/63fMS0G5KSLa6CukZ6nVWhdSQky+At57hiF2rw==";
        };
        _4RhIMmaJ = {
            "id" = "4RhIMmaJ";
            "file" = "createmetallurgy-1.0.3-1.21.1.jar";
            "hash" = "sha512-4FK92+s5towUgs/i6/mRnbF9QNcen0b5Y3XYLsh23Aq7ThWywUzRqedjbX+AFmsuwzZQfff8xFL9hxzEhz74gQ==";
        };
    in {
        "p35Dpm0W" = _p35Dpm0W;
        "M5Dln1IL" = _M5Dln1IL;
        "dhV4LAUp" = _dhV4LAUp;
        "RkJ58WI7" = _RkJ58WI7;
        "F0J3GeDC" = _F0J3GeDC;
        "llTSbu0q" = _llTSbu0q;
        "5aZXfZrl" = _5aZXfZrl;
        "H2aP7eqc" = _H2aP7eqc;
        "1pVTgap1" = _1pVTgap1;
        "AMSUQLsc" = _AMSUQLsc;
        "3jzS6hAR" = _3jzS6hAR;
        "DuZgAlA5" = _DuZgAlA5;
        "Qnn68dDQ" = _Qnn68dDQ;
        "sr7zqqRS" = _sr7zqqRS;
        "l8e1askH" = _l8e1askH;
        "QpBZlJtO" = _QpBZlJtO;
        "VYcLBgY3" = _VYcLBgY3;
        "MRT4QXC4" = _MRT4QXC4;
        "4RhIMmaJ" = _4RhIMmaJ;
        "forge-1.19.2" = _Qnn68dDQ;
        "forge-1.20.1" = _VYcLBgY3;
        "forge-1.20" = _QpBZlJtO;
        "forge-1.20.2" = _QpBZlJtO;
        "forge-1.20.3" = _QpBZlJtO;
        "forge-1.20.4" = _QpBZlJtO;
        "forge-1.20.5" = _QpBZlJtO;
        "forge-1.20.6" = _QpBZlJtO;
        "neoforge-1.21.1" = _4RhIMmaJ;
        "default" = _4RhIMmaJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-metallurgy";
            id = "Soft45xC";
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