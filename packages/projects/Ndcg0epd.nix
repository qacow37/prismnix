{lib, callPackage, ...}:
let
    versions = (let
        _ZAO6hGww = {
            "id" = "ZAO6hGww";
            "file" = "lazyboost-1.0.0.jar";
            "hash" = "sha512-vdMAng8Wk60fcB6DnGCS7s+rc4C+jneO3PuBKoCcwu4Fhs7Z3DGU8eaXIH7PqLrmuAN2yd4SIpYyUCgWCfMV8g==";
        };
        _rETRLQfY = {
            "id" = "rETRLQfY";
            "file" = "lazyboost-1.0.1.jar";
            "hash" = "sha512-t8WBhdTIeVR8+GzzYT8dktZ2W19G3XtrIlL7cp3mN4pDSeY0WcGRIypIgqdHdm2lap1PMojoAUa92WA4R8Jk/g==";
        };
        _2YLaiWFY = {
            "id" = "2YLaiWFY";
            "file" = "lazyboost-1.0.2.jar";
            "hash" = "sha512-CRg8Ev5+00CZVNu9Gokz0zQmQ0iCxwVy9aoLNLkrx4m/Nwikj5cyszIBO2xVnuR7EHuwRc4K5X2rGED3i8ojLQ==";
        };
        _TsG8c48y = {
            "id" = "TsG8c48y";
            "file" = "lazyboost-1.0.3.jar";
            "hash" = "sha512-tIFlv0zjPaBxkVFmxKw0ztyxyc3TtQmqcDlNWm3gP/VyPn0L3b1KIqiOS0+0pPwb0gIXQV7/AxkH7kU5y5ST+w==";
        };
        _l8Btxzwr = {
            "id" = "l8Btxzwr";
            "file" = "lazyboost-1.0.4.jar";
            "hash" = "sha512-lcToeztnA048aD+tDog0KPb7F3k+1QDbYgbw7+/EFETruiYxhrSyXCGdYYGPSE4LOnQI2Vv6xNoJ4Qj5F7TYYA==";
        };
        _cJLSC21S = {
            "id" = "cJLSC21S";
            "file" = "lazyboost-1.0.5-fix.1.jar";
            "hash" = "sha512-5kMIYEdyi77sHCzO1S4ProOL7R880t5H86DorpJ4KS+Zqryp4xClGVeGwmTyQ+h4Qi2G1OAd4sUQlFAGBe4x1A==";
        };
        _7HkF8ORr = {
            "id" = "7HkF8ORr";
            "file" = "lazyboost-1.0.5-fix.2.jar";
            "hash" = "sha512-eld/069wpJHlK5EYEDutAFwivM1LkJmtQvHmSs3+PjLaLuUNgwQoJk18eDQwHnYTvwB4Sdf74g1ldgnDY08G3A==";
        };
        _JMDpVi6I = {
            "id" = "JMDpVi6I";
            "file" = "lazyboost-1.0.5.jar";
            "hash" = "sha512-yn5o0KRQ8CeNrq0Jmd0H3K/ODDXx0bneOCOtWdpbxsp0aEv9hzU3s7uDpyFH63pLeNS078O+R4/oFrsebrZtkg==";
        };
        _soYvhyNA = {
            "id" = "soYvhyNA";
            "file" = "lazyboost-1.0.5.jar";
            "hash" = "sha512-GVLjc1/rIG+QpbSdxna/HSQL6IM3dwWThaUe2N0kRVBcHAvQJ7cugkJwlqLPLHtspm9tmrzS701/6pNPmcvd2g==";
        };
        _rwJnMrSF = {
            "id" = "rwJnMrSF";
            "file" = "lazyboost-1.0.5.jar";
            "hash" = "sha512-+q6nybexnJNSzc+ep5K3eFL3ZeYUH27QjZwCnM19ZxmTwKdwrc59ivO+6cXmEqc8Q1gzN2roNwSOqPZ78GmtjA==";
        };
        _NGVdxnIs = {
            "id" = "NGVdxnIs";
            "file" = "lazyboost-1.0.5.jar";
            "hash" = "sha512-WZU2zsDeSQq+LyOX9cceHB6i0T3Dm34YI0Pad7o7jB9WGEH8/lWY0qvt6e0aBUR6kGYc3XUf1mptRON2+b9d/A==";
        };
        _fGJi0jVV = {
            "id" = "fGJi0jVV";
            "file" = "lazyboost-1.0.0+1.20.1-dev.jar";
            "hash" = "sha512-KWpfZPkGK8N2qYoPKgX8jRmJjcXtXGl9q+QTEYozTqQUzkEL4T5BTlAcmHyFkHmuVxUq5gEsCWf8HEWb1E1+1w==";
        };
        _CPmv4mbQ = {
            "id" = "CPmv4mbQ";
            "file" = "lazyboost-1.0.5.jar";
            "hash" = "sha512-WZU2zsDeSQq+LyOX9cceHB6i0T3Dm34YI0Pad7o7jB9WGEH8/lWY0qvt6e0aBUR6kGYc3XUf1mptRON2+b9d/A==";
        };
        _6TwWTiBV = {
            "id" = "6TwWTiBV";
            "file" = "lazyboost-1.0.5-beta.1-1.21.11.jar";
            "hash" = "sha512-4hJCXuUFk7TDZE0LZzCiZ5au0YjeEyED+NssD+yhuSlQh7lPJJ/+6H01vizWxtCqfyba/rVQnMqaTXpBNX2U4g==";
        };
    in {
        "ZAO6hGww" = _ZAO6hGww;
        "rETRLQfY" = _rETRLQfY;
        "2YLaiWFY" = _2YLaiWFY;
        "TsG8c48y" = _TsG8c48y;
        "l8Btxzwr" = _l8Btxzwr;
        "cJLSC21S" = _cJLSC21S;
        "7HkF8ORr" = _7HkF8ORr;
        "JMDpVi6I" = _JMDpVi6I;
        "soYvhyNA" = _soYvhyNA;
        "rwJnMrSF" = _rwJnMrSF;
        "NGVdxnIs" = _NGVdxnIs;
        "fGJi0jVV" = _fGJi0jVV;
        "CPmv4mbQ" = _CPmv4mbQ;
        "6TwWTiBV" = _6TwWTiBV;
        "fabric-1.20.1" = _rwJnMrSF;
        "fabric-1.20.6" = _JMDpVi6I;
        "fabric-1.20" = _rwJnMrSF;
        "fabric-1.20.2" = _rwJnMrSF;
        "fabric-1.20.3" = _rwJnMrSF;
        "fabric-1.20.4" = _rwJnMrSF;
        "fabric-1.20.5" = _rwJnMrSF;
        "fabric-1.21.8" = _NGVdxnIs;
        "fabric-1.21.9" = _CPmv4mbQ;
        "fabric-1.21.10" = _CPmv4mbQ;
        "fabric-1.21.11" = _6TwWTiBV;
        "quilt-1.20.1" = _fGJi0jVV;
        "pkg-1.0.0" = _ZAO6hGww;
        "pkg-1.0.1" = _rETRLQfY;
        "pkg-1.0.2" = _2YLaiWFY;
        "pkg-1.0.3" = _TsG8c48y;
        "pkg-1.0.4" = _l8Btxzwr;
        "pkg-1.0.5-fix.1" = _cJLSC21S;
        "pkg-1.0.5-fix.2" = _7HkF8ORr;
        "pkg-1.0.5" = _CPmv4mbQ;
        "pkg-1.0.0+1.20.1" = _fGJi0jVV;
        "pkg-1.0.5-beta.1-1.21.11" = _6TwWTiBV;
        "default" = _6TwWTiBV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lazyboost-render";
        id = "Ndcg0epd";
        type = "mod";
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
in callPackage fn {}