{lib, callPackage, ...}:
let
    versions = (let
        _31H7uFER = {
            "id" = "31H7uFER";
            "file" = "rebrand-1.0.2.jar";
            "hash" = "sha512-2cw+O9ahEiUtmlcehXIU2QFWuTRbAvEjZbKW2yEZgemL/C33wqxNHi13NW5Lu3vR+rW7kRYXROSb/OQVZwcG9A==";
        };
        _5JQ1jywI = {
            "id" = "5JQ1jywI";
            "file" = "rebrand-1.0.1.jar";
            "hash" = "sha512-9Ei0zpEKcul/TP+LSRDEkleTYkIgVnbuy66ttLnLHLoe7syK8s7YzTWGDooenmrg3shWtvIV+ivuNyHe7zNrPw==";
        };
        _7T5iR5I4 = {
            "id" = "7T5iR5I4";
            "file" = "rebrand-1.0.3.jar";
            "hash" = "sha512-Estn51HH907+K+7oSRliOxgF3TKjGSmC2f2icglNiGiGP/t/dgkfYSQWz6nJZCxq97h/1a8YK4Pn0DVoStj3fg==";
        };
        _iBVVhABA = {
            "id" = "iBVVhABA";
            "file" = "rebrand-1.1.0.jar";
            "hash" = "sha512-9IL4diKQ1ToBEYPE9OqqpsmHdZlUH7WpamQlMpbM+ZP+hiKvSvxxpSQSUjD6ps4v9LHgiGwOab05iIxRQRTmnQ==";
        };
        _jvkr7QkB = {
            "id" = "jvkr7QkB";
            "file" = "rebrand-1.1.1.jar";
            "hash" = "sha512-KAQMlVx330A1woV6IFxHyvV5ISUHrBlAKRx68Alhg3kZemFpM+VtdRjLfWwKG5M1xCh7p/4OtZHjDChTRIj0Jw==";
        };
        _Q2QDDFJU = {
            "id" = "Q2QDDFJU";
            "file" = "rebrand-1.1.2.jar";
            "hash" = "sha512-0ZCCiCWzMjmfOB6XXIUXlvxJl2bqp3IiHwg/B+OtzSXzHizGtmD+zrAD41qw8CvkcY4x78UHpAiUxj8Rdg/8zw==";
        };
        _plLHZ6jo = {
            "id" = "plLHZ6jo";
            "file" = "rebrand-2.0.0+1.21.1.jar";
            "hash" = "sha512-pOtIoUTXd6xXt0qcMrGfe0w/hHnTpbB6ct9XEDLsJBDyvE4CoZ458M6/vWuOO1lTlesS4GilT0/0DyfU9Womzw==";
        };
        _q8NjgwbX = {
            "id" = "q8NjgwbX";
            "file" = "rebrand-2.0.2+1.21.3.jar";
            "hash" = "sha512-DzFL0bRpNNqYdFdv6jMY9HWOvfuSn/ATpzHiF9/XvXIS6VgEmcETG/3/ZiErvY/PssUavebY8u3Q6WXGrVzfsw==";
        };
        _NVJJaueV = {
            "id" = "NVJJaueV";
            "file" = "rebrand-2.0.3+1.21.4.jar";
            "hash" = "sha512-UAzP3Hkkh/YuqO9YBDFCbrTElSizXMMrh7t2XMpphRckmZidpTh+hKzf9ghr1SJSCP/lA7ZmqwcyYh2Qv5PPQw==";
        };
        _hFFkxfzr = {
            "id" = "hFFkxfzr";
            "file" = "rebrand-2.0.4+1.21.5.jar";
            "hash" = "sha512-vUqsp8IcxpzmYVOc12DuM6D5BrLC1YbBb5AZgtgnKZ7e3MVXV/uI3KOQbTt1sW0Wxqfag68+2Y6me1g4SGtTyQ==";
        };
        _wR2wbdle = {
            "id" = "wR2wbdle";
            "file" = "rebrand-2.0.5+1.21.8.jar";
            "hash" = "sha512-7+r94evW/zXHSUSaw4KKnU7O8cyVPGajvsu8GqLCiRfzO5ixJjtgdDmOXeU8IE9h+VGUiPXWdm74Avpjsaz6QA==";
        };
    in {
        "31H7uFER" = _31H7uFER;
        "5JQ1jywI" = _5JQ1jywI;
        "7T5iR5I4" = _7T5iR5I4;
        "iBVVhABA" = _iBVVhABA;
        "jvkr7QkB" = _jvkr7QkB;
        "Q2QDDFJU" = _Q2QDDFJU;
        "plLHZ6jo" = _plLHZ6jo;
        "q8NjgwbX" = _q8NjgwbX;
        "NVJJaueV" = _NVJJaueV;
        "hFFkxfzr" = _hFFkxfzr;
        "wR2wbdle" = _wR2wbdle;
        "fabric-1.19.2" = _31H7uFER;
        "fabric-1.18.2" = _5JQ1jywI;
        "fabric-1.19.4" = _7T5iR5I4;
        "fabric-1.20.1" = _jvkr7QkB;
        "fabric-1.20.2" = _Q2QDDFJU;
        "fabric-1.21.1" = _plLHZ6jo;
        "fabric-1.21.3" = _q8NjgwbX;
        "fabric-1.21.4" = _NVJJaueV;
        "fabric-1.21.5" = _hFFkxfzr;
        "fabric-1.21.8" = _wR2wbdle;
        "pkg-1.0.2" = _31H7uFER;
        "pkg-1.0.1" = _5JQ1jywI;
        "pkg-1.0.3" = _7T5iR5I4;
        "pkg-1.1.0" = _iBVVhABA;
        "pkg-1.1.1" = _jvkr7QkB;
        "pkg-1.1.2" = _Q2QDDFJU;
        "pkg-2.0.0+1.21.1" = _plLHZ6jo;
        "pkg-2.0.2+1.21.3" = _q8NjgwbX;
        "pkg-2.0.3+1.21.4" = _NVJJaueV;
        "pkg-2.0.4+1.21.5" = _hFFkxfzr;
        "pkg-2.0.5+1.21.8" = _wR2wbdle;
        "default" = _wR2wbdle;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rebrand";
        id = "LNRzhrCZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}