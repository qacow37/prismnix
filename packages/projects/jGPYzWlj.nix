{lib, callPackage, ...}:
let
    versions = (let
        _8YLCBmf3 = {
            "id" = "8YLCBmf3";
            "file" = "ventur-origin-1.0.1.jar";
            "hash" = "sha512-6IBDkdwXVbu1LACtEO4CdP51UiPZW515IOKF+uF1uHvuTldN0tfAcSPyBXdX1CzcsnBjPDveuXf9SnvahdAwTg==";
        };
        _kVj4WQxX = {
            "id" = "kVj4WQxX";
            "file" = "ventur-origin-1.0.1_old.jar";
            "hash" = "sha512-z4yXK3cGab+IbJVH13qvFj0NdxF5xgwmo5V5Yyu4Vw3K5YqUOqO3YIUZfu7A9TlqUiPSjg8SxZc675hops3zzg==";
        };
        _6lveazkp = {
            "id" = "6lveazkp";
            "file" = "ventur-origin-1.0.2.jar";
            "hash" = "sha512-Qw/0cOw20oAT93EOs7pT8/V2Z93kFJ4DPvsv3WUkLNCsDv+FuC37s5qlcmi3jaLZNOxoyUhbbdzld+7oZxIJKA==";
        };
        _kSojzUJn = {
            "id" = "kSojzUJn";
            "file" = "ventur-origin-1.0.2_old.jar";
            "hash" = "sha512-Hau0Ikj9b0sk30WINy2lDspEVjYYnzoEE1ZHdYJiMtVt0k7uJYVxYBPERuLsuq0fzG8jHOgxAIZVo8vbIALtpw==";
        };
        _EhNWRtiS = {
            "id" = "EhNWRtiS";
            "file" = "ventur-origin-1.0.3.jar";
            "hash" = "sha512-uNpnItourhVnAuiLIMnZOKafWLkSrjJp0U9tVD65YZgy6W70vWK11e8Pt7ZrAfuWQnBe3l6ilp1WGIY9EdOMNA==";
        };
        _TP2Tn7pJ = {
            "id" = "TP2Tn7pJ";
            "file" = "ventur-origin-1.0.4.jar";
            "hash" = "sha512-F8b9FvZEgdoZ6oa44sh7VA/D5EzBsRi5YwJAaJZNksxHUD9g18g+yPRiuG9wY8s9qUL8n+f/e5iF6327+6nVrg==";
        };
        _tTHdYZ50 = {
            "id" = "tTHdYZ50";
            "file" = "ventur-origin-1.1.0.jar";
            "hash" = "sha512-Kb44pP6yPrYfFZC8xNIzgDpFJ9xxiZJdq8GET8Gg9NSzekQU5lMoO8KqpTpQ7p2iv5YBNOAjcW4gVEFlmf4Xdg==";
        };
        _9UzvS5KZ = {
            "id" = "9UzvS5KZ";
            "file" = "ventur-origin-1.1.1.jar";
            "hash" = "sha512-yCckkB2EFf8jaDtcVga+nBILBnwbgMk2QyCboM/Z5mjOZAH09N11TNNDDZXCypaanSuOGUcGzzkdLKXeVTtQ9Q==";
        };
        _DeRwfXpg = {
            "id" = "DeRwfXpg";
            "file" = "ventur-origin-1.1.2.jar";
            "hash" = "sha512-KJ9DF04LWrq2PrDhHBz87cvqWBxoSu53dPJgUwhsSt24seXwvGfib2O+LuqYif3xqsj9PGt/q7ZnqfE1UiWxhw==";
        };
        _xO8AL0kO = {
            "id" = "xO8AL0kO";
            "file" = "ventur-origin-1.1.3.jar";
            "hash" = "sha512-+h9gEifpqEMlnckmvC+JXsHU8szHTAucybFuurub+UlnwYPDbDCjF3YzJFruXzalKK9na/zS+Qkqy0RX6mUB+Q==";
        };
        _FMYI6X8t = {
            "id" = "FMYI6X8t";
            "file" = "ventur-origin-1.1.4.jar";
            "hash" = "sha512-2IPfgAX4+mdLEljdnRv25tv4QVN7bDzTGNrcp4WDunJ9IsIpXgEHjstdpQoDeFMlTqpgi+s8A+1HnOmUCVowYg==";
        };
        _oc5SaQeM = {
            "id" = "oc5SaQeM";
            "file" = "ventur-origin-old-1.1.4.jar";
            "hash" = "sha512-sRxn4eE7Hf5i9sEZu/Rk4SRXnvAy9XqyuJer/qx0sBgbu/TLDzbug2EoQJ1CbDPTqBTnOJA+VXbf+RtcIk/jIg==";
        };
        _TD7p4qQr = {
            "id" = "TD7p4qQr";
            "file" = "ventur-origin-1.1.5.jar";
            "hash" = "sha512-GKtA/kdiRQ53dOl+lP7yo+X0TD2c/hIN7sNWJLp00k89Vi4zuQ8jfYiPb9+gU42u6mbqzYpCEyZDAD+UdSb9Mw==";
        };
    in {
        "8YLCBmf3" = _8YLCBmf3;
        "kVj4WQxX" = _kVj4WQxX;
        "6lveazkp" = _6lveazkp;
        "kSojzUJn" = _kSojzUJn;
        "EhNWRtiS" = _EhNWRtiS;
        "TP2Tn7pJ" = _TP2Tn7pJ;
        "tTHdYZ50" = _tTHdYZ50;
        "9UzvS5KZ" = _9UzvS5KZ;
        "DeRwfXpg" = _DeRwfXpg;
        "xO8AL0kO" = _xO8AL0kO;
        "FMYI6X8t" = _FMYI6X8t;
        "oc5SaQeM" = _oc5SaQeM;
        "TD7p4qQr" = _TD7p4qQr;
        "fabric-1.19" = _TD7p4qQr;
        "fabric-1.18.2" = _oc5SaQeM;
        "fabric-1.19.1" = _TD7p4qQr;
        "fabric-1.19.2" = _TD7p4qQr;
        "quilt-1.19" = _TD7p4qQr;
        "quilt-1.18.2" = _kSojzUJn;
        "quilt-1.19.1" = _TD7p4qQr;
        "quilt-1.19.2" = _TD7p4qQr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "venturorigin";
            id = "jGPYzWlj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="TD7p4qQr";}