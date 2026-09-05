{lib, callPackage, ...}:
let
    versions = (let
        _2wCEAnfC = {
            "id" = "2wCEAnfC";
            "file" = "bingBingWahoo-1.0.0.jar";
            "hash" = "sha512-zVrTF3ABdAWLO9sJizsaX69oHiPZfDdqK/h+66hZ1Azxc8MVIKlFWeYN7RLCqvISXLsk78iA48wbXytFT9T4mg==";
        };
        _6mjYCCHC = {
            "id" = "6mjYCCHC";
            "file" = "bingBingWahoo-1.0.1.jar";
            "hash" = "sha512-n6dqjlHsW0topS24Zxf5FeCxEEuKFU0vjYpbuMRdyljeqlzsCauENQZpXCKSfz9lq32kj5qR2NBqamay5qtO2w==";
        };
        _OJufvNaP = {
            "id" = "OJufvNaP";
            "file" = "bingBingWahoo-1.0.2.jar";
            "hash" = "sha512-a76f+qBnoJnbjpafbyjuZeP9cE2xZx02ikTeinPnPls1Yi4bYtHqG4CJ7SH3C1T3BRI0nyrNOW3sQQTD7t6yoQ==";
        };
        _CKAFbEbg = {
            "id" = "CKAFbEbg";
            "file" = "bingBingWahoo-1.0.3.jar";
            "hash" = "sha512-TfYkmz2H1ojmC5UG2eOWWNfSw1t0VVlyRn8/nP0rE9JvL+wT1Bhtd8s0Jt6Jd1G3IkcZzmICSUn9oA4IhQcZKA==";
        };
        _mpOrhX5G = {
            "id" = "mpOrhX5G";
            "file" = "bingBingWahoo-1.1.0.jar";
            "hash" = "sha512-zX60DvT/+mTvI00uX/boQ8m87EA+COS4kI5ZnXYgEppNh4SK6LZzcelmpwrzhAL60sbYnt6OfJhStwfpAK1j9g==";
        };
        _YlH1GipN = {
            "id" = "YlH1GipN";
            "file" = "bingBingWahoo-1.1.1.jar";
            "hash" = "sha512-fmWKcpi38qCp2UBHBCMH4jVyFLsvPmdrQP2zvWIZPvVk1B2qhlLKx/gvhmvmqyFpWLC/7sAgPRDACzmKm8FFHA==";
        };
        _HykXUNQA = {
            "id" = "HykXUNQA";
            "file" = "bingBingWahoo-1.1.2.jar";
            "hash" = "sha512-etAqGHgsfXtulNJQxHU08H18iKnmKxrldsEJP1WPpZESbfVWO6bWCCrSI0KbA8Tx7070trkQKY4CbdEmIY4qIw==";
        };
        _T20g9N03 = {
            "id" = "T20g9N03";
            "file" = "bingBingWahoo-1.2.0.jar";
            "hash" = "sha512-gx70ocTuDLSxEsDFaX2QRxmiMqvlT5/HZ0r6LioHmuKwUU23Dhd7CmHBc170tLV/cq1QlcrAoTjen0MQHXWn8w==";
        };
        _iYwe8h2b = {
            "id" = "iYwe8h2b";
            "file" = "BingBingWahoo-4.1.0-build.117+mc1.20.jar";
            "hash" = "sha512-5zFLsfFe6RwuuaecgyMC7kp70INqRnh/LLHIAMjDmG3X4owwF+JVrzlG5aQiio5Jjq1I4hm6UEsIXZQAd3Dt1g==";
        };
        _YrIUuP0c = {
            "id" = "YrIUuP0c";
            "file" = "BingBingWahoo-4.2.0-build.119+mc1.20.jar";
            "hash" = "sha512-4C0NZ52aAEPW6cycrKOOzA7v7QKu1U31TcNBMjUBSvi9HIZ3shskFnCFMaJokoCGmEXZn66BPfSHBu6mQT40IA==";
        };
        _Q5mY6jxY = {
            "id" = "Q5mY6jxY";
            "file" = "BingBingWahoo-4.2.1-build.121+mc1.20.jar";
            "hash" = "sha512-MUIveP3NQIkvOZaoW3nK4vILGNPbGNYoAMEXIdDycyvAgircTzppijq3NKQ6VClP+X/q62cKmuA3+gvGt32YkA==";
        };
        _fu0fTvQh = {
            "id" = "fu0fTvQh";
            "file" = "BingBingWahoo-4.2.2-build.124+mc1.20.jar";
            "hash" = "sha512-S6YzhunAER5dB1i6zB33EfYuoDITHDfwoVdzaX1l9LHAUEo/2TagC5P+gCco9VqaSqwvfaUQhxJRzZM0cJxMGw==";
        };
        _FL82dGmO = {
            "id" = "FL82dGmO";
            "file" = "BingBingWahoo-4.2.3-build.126+mc1.20.1.jar";
            "hash" = "sha512-S2sdAiL3YwnRJ/A6WkS9jh914pTW0bZqkTfxO/0a7CGlyQrs4seAYrqdQsYJ7rYVxxSSiTKlx2jWX/vpyfSIQw==";
        };
        _hEXxmbhS = {
            "id" = "hEXxmbhS";
            "file" = "BingBingWahoo-4.2.4-build.128+mc1.20.1.jar";
            "hash" = "sha512-euUAd60IFk6AUQTYrLKgcVmi/WLjhNTx2I1dUw3LAwtDdAvgqpnH94Jgx7gQYKPAyNl4mGF8ib6jsaLQRoZtaw==";
        };
        _3Aa6qolD = {
            "id" = "3Aa6qolD";
            "file" = "BingBingWahoo-4.2.5-build.130+mc1.20.1.jar";
            "hash" = "sha512-N9qeHWQH3T9Q+v4Tz//c+o4/+sQfRJsScf61N6ycUWy/wIx5qpIoGOB4hYEhatPT1EerSP3cSJ7JxcPBclSFMg==";
        };
        _57bbKX1c = {
            "id" = "57bbKX1c";
            "file" = "BingBingWahoo-4.2.6-build.132+mc1.20.1.jar";
            "hash" = "sha512-W+LczKVeH6wyfft+qbmDCLKYGiET+aHQWuWq9AKzb7NjN5Uu9PiuHbiSL0QY144Qmh7ceVabTsgvuyoS58XNWw==";
        };
    in {
        "2wCEAnfC" = _2wCEAnfC;
        "6mjYCCHC" = _6mjYCCHC;
        "OJufvNaP" = _OJufvNaP;
        "CKAFbEbg" = _CKAFbEbg;
        "mpOrhX5G" = _mpOrhX5G;
        "YlH1GipN" = _YlH1GipN;
        "HykXUNQA" = _HykXUNQA;
        "T20g9N03" = _T20g9N03;
        "iYwe8h2b" = _iYwe8h2b;
        "YrIUuP0c" = _YrIUuP0c;
        "Q5mY6jxY" = _Q5mY6jxY;
        "fu0fTvQh" = _fu0fTvQh;
        "FL82dGmO" = _FL82dGmO;
        "hEXxmbhS" = _hEXxmbhS;
        "3Aa6qolD" = _3Aa6qolD;
        "57bbKX1c" = _57bbKX1c;
        "fabric-1.17" = _CKAFbEbg;
        "fabric-1.17.1" = _HykXUNQA;
        "fabric-1.18-pre5" = _T20g9N03;
        "fabric-1.20" = _fu0fTvQh;
        "fabric-1.20.1" = _57bbKX1c;
        "quilt-1.20" = _fu0fTvQh;
        "quilt-1.20.1" = _57bbKX1c;
        "pkg-1.0.0" = _2wCEAnfC;
        "pkg-1.0.1" = _6mjYCCHC;
        "pkg-1.0.2" = _OJufvNaP;
        "pkg-1.0.3" = _CKAFbEbg;
        "pkg-1.1.0" = _mpOrhX5G;
        "pkg-1.1.1" = _YlH1GipN;
        "pkg-1.1.2" = _HykXUNQA;
        "pkg-1.2.0" = _T20g9N03;
        "pkg-4.1.0-build.117+mc1.20" = _iYwe8h2b;
        "pkg-4.2.0-build.119+mc1.20" = _YrIUuP0c;
        "pkg-4.2.1-build.121+mc1.20" = _Q5mY6jxY;
        "pkg-4.2.2-build.124+mc1.20" = _fu0fTvQh;
        "pkg-4.2.3-build.126+mc1.20.1" = _FL82dGmO;
        "pkg-4.2.4-build.128+mc1.20.1" = _hEXxmbhS;
        "pkg-4.2.5-build.130+mc1.20.1" = _3Aa6qolD;
        "pkg-4.2.6-build.132+mc1.20.1" = _57bbKX1c;
        "default" = _57bbKX1c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wahoo";
        id = "p7ksDUGo";
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