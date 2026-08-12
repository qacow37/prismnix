{lib, callPackage, ...}:
let
    versions = (let
        _qUTkAfRk = {
            "id" = "qUTkAfRk";
            "file" = "hit_the_dummy.zip";
            "hash" = "sha512-pRaprTmhEcbJ3AWb4/FsYUHQLrpStwbXrJMRbtkrQcBn1UKGaXqXZOtdZQSMrrxUppvAIowl76fr2VDVJNIwWg==";
        };
        _BykBG5ye = {
            "id" = "BykBG5ye";
            "file" = "hit-the-dummy-1.0.jar";
            "hash" = "sha512-4+MU3nTZBGppPPcB6XdUBTPeJ85mvx5+tzKt9HX2F1nYcitBOo66zlId3vn7lChdCVvlP4tDeOE7BV/DujsXlQ==";
        };
        _CzUxFqJq = {
            "id" = "CzUxFqJq";
            "file" = "HTD_DP2.0.zip";
            "hash" = "sha512-v1HFXQYKToaJGJKtLFJxxoPmS8JS+66zOQyqCI4drBq0dd+jRBtrXbAhMXIkbRVf01pNVuLYAm8v4euOV2pLVg==";
        };
        _81gymE4g = {
            "id" = "81gymE4g";
            "file" = "hit-the-dummy-2.0.jar";
            "hash" = "sha512-VIMeBlb7wm1v03lGzN7VF8OxFuKoh5X/skBvfWeGwM/wm5cHDco/6bzah8+LyTQ+C6iFbQeXe79dz9TqXWanww==";
        };
        _dxwwPkAo = {
            "id" = "dxwwPkAo";
            "file" = "htd_dp2.1.zip";
            "hash" = "sha512-Xh+O3jaWXX6gWlt5TN5GLT2+Zu/1GNRss4cVTRLDxHMyUR5uf4FX0bWzY7FkOm8RpdpGsOl4kAyqhCUQ4RseCA==";
        };
        _q0uHnTjO = {
            "id" = "q0uHnTjO";
            "file" = "hit-the-dummy-2.1.jar";
            "hash" = "sha512-m5ugARRJZk1mOIL/HkxbmF8ehRIafG0eIb006t+kyJEcwn8dNX9EmOUXK/W6MSTe+82feSpTJ5/NDyQ1+jGdJg==";
        };
        _9e0Lrxku = {
            "id" = "9e0Lrxku";
            "file" = "htd_dp2.2.zip";
            "hash" = "sha512-anNfZuiwy+kMnBudYEiGp4LXMv66caoQFE+Boxeu0yytcOYUVfpOgcY/xQdBN1TC7eJHzmhq/z16JsObEMFvyQ==";
        };
        _pWLp5oMQ = {
            "id" = "pWLp5oMQ";
            "file" = "hit-the-dummy-2.2.jar";
            "hash" = "sha512-dmqNcirgpN+TwKScK/FiIKoBKzRdcXfo5O79qkfqeNyJF33Nk2miYlTwFmP4AYLrJXmt/AFf2UHAjxcRz9VsUQ==";
        };
        _YVIG5TdL = {
            "id" = "YVIG5TdL";
            "file" = "htd_dp(2.2.1).zip";
            "hash" = "sha512-3EXxQ0mxGItqucW2wDTIMj/VzAoJrjla+FL5Kir51kU73388Q5N4gahflxzIMd1/AvPD37+Oz7hEtJfm3BmGTw==";
        };
        _UFo5Zm9W = {
            "id" = "UFo5Zm9W";
            "file" = "hit-the-dummy-2.2.1.jar";
            "hash" = "sha512-PsTozLBdTjL+o9GDH5T21pHSV5himgXqieuUBLUiUzu8PmXPhiyn7BNwDqQhcAikCdzj+olWhfNpTlxBiFb/Ng==";
        };
        _WDdNH2QL = {
            "id" = "WDdNH2QL";
            "file" = "htd_2.3.zip";
            "hash" = "sha512-8K0bQT4E9RJSk12wAp7NEq74FkM6LQJtRHlPtGyd19g9TGp1A9Wrtjsl3oUMjUXIXE6P0dv+SnAcsDrmmKczPA==";
        };
        _KOax5M8d = {
            "id" = "KOax5M8d";
            "file" = "hit-the-dummy-2.3.jar";
            "hash" = "sha512-fQmJQGq4GEKRN+ihwxFdJs7tQ6ZygAiBxlluXnLRW0Mh6YGMeAW9zHy1+cFGEmd84jOp0qU4fi2Yag12/FBdaQ==";
        };
    in {
        "qUTkAfRk" = _qUTkAfRk;
        "BykBG5ye" = _BykBG5ye;
        "CzUxFqJq" = _CzUxFqJq;
        "81gymE4g" = _81gymE4g;
        "dxwwPkAo" = _dxwwPkAo;
        "q0uHnTjO" = _q0uHnTjO;
        "9e0Lrxku" = _9e0Lrxku;
        "pWLp5oMQ" = _pWLp5oMQ;
        "YVIG5TdL" = _YVIG5TdL;
        "UFo5Zm9W" = _UFo5Zm9W;
        "WDdNH2QL" = _WDdNH2QL;
        "KOax5M8d" = _KOax5M8d;
        "datapack-1.20.2" = _qUTkAfRk;
        "datapack-1.20.3" = _qUTkAfRk;
        "datapack-1.20.4" = _qUTkAfRk;
        "datapack-1.20.5" = _CzUxFqJq;
        "datapack-1.20.6" = _CzUxFqJq;
        "datapack-1.21.4" = _9e0Lrxku;
        "datapack-1.21" = _YVIG5TdL;
        "datapack-1.21.1" = _YVIG5TdL;
        "datapack-1.21.6" = _WDdNH2QL;
        "fabric-1.20.2" = _BykBG5ye;
        "fabric-1.20.3" = _BykBG5ye;
        "fabric-1.20.4" = _BykBG5ye;
        "fabric-1.20.5" = _81gymE4g;
        "fabric-1.20.6" = _81gymE4g;
        "fabric-1.21.4" = _pWLp5oMQ;
        "fabric-1.21" = _UFo5Zm9W;
        "fabric-1.21.1" = _UFo5Zm9W;
        "fabric-1.21.6" = _KOax5M8d;
        "forge-1.20.2" = _BykBG5ye;
        "forge-1.20.3" = _BykBG5ye;
        "forge-1.20.4" = _BykBG5ye;
        "forge-1.20.5" = _81gymE4g;
        "forge-1.20.6" = _81gymE4g;
        "forge-1.21.4" = _pWLp5oMQ;
        "forge-1.21" = _UFo5Zm9W;
        "forge-1.21.1" = _UFo5Zm9W;
        "forge-1.21.6" = _KOax5M8d;
        "quilt-1.20.2" = _BykBG5ye;
        "quilt-1.20.3" = _BykBG5ye;
        "quilt-1.20.4" = _BykBG5ye;
        "quilt-1.20.5" = _81gymE4g;
        "quilt-1.20.6" = _81gymE4g;
        "quilt-1.21.4" = _pWLp5oMQ;
        "quilt-1.21" = _UFo5Zm9W;
        "quilt-1.21.1" = _UFo5Zm9W;
        "quilt-1.21.6" = _KOax5M8d;
        "neoforge-1.21.4" = _pWLp5oMQ;
        "neoforge-1.21" = _UFo5Zm9W;
        "neoforge-1.21.1" = _UFo5Zm9W;
        "neoforge-1.21.6" = _KOax5M8d;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hit-the-dummy";
            id = "1iWHuzOM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="KOax5M8d";}