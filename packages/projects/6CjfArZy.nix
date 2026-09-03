{lib, callPackage, ...}:
let
    versions = (let
        _FU6kHfWS = {
            "id" = "FU6kHfWS";
            "file" = "ae2_auto_pattern_upload-1.0.0.jar";
            "hash" = "sha512-kzv3VPW/zPZMlR/yboGrP/0KdwWo1OTDldt7hxIgAy3BdTmQoVy04GGcJ6vF3Dw9PKdwzpu+u+Rc90I3djMG4A==";
        };
        _AgvRX1KO = {
            "id" = "AgvRX1KO";
            "file" = "ae2_auto_pattern_upload-GTNH2.8.1-1.1.0.jar";
            "hash" = "sha512-e7pUt/8bYD/jkclobrujWTiqzM029t1APOTcZKMPL/MHkqx3UzKEpo/dzvyyGG6r/fo0KRsVHb0UegklzvOSoQ==";
        };
        _MLrxWAph = {
            "id" = "MLrxWAph";
            "file" = "ae2_auto_pattern_upload-1.1.0.jar";
            "hash" = "sha512-3vIirAKtNavMgMGdlelRYhBwjVQIqvEpfvhxCPSUdhq73eSBY5YpbospK0BqF2vlwYEVs0JynEbtHquaFBGfqQ==";
        };
        _iMvS0BFf = {
            "id" = "iMvS0BFf";
            "file" = "ae2_auto_pattern_upload-1.1.0-fix-GTNH-2.8.1.jar";
            "hash" = "sha512-sqtk8RFPGETn//ppkKedFyoCww8ZCxLrtwsuo1+5Jzzdrklv+UOCsg4hs0UKn854JUED6cG6xYlR6K6ZQWCbew==";
        };
        _9WS2Pbvs = {
            "id" = "9WS2Pbvs";
            "file" = "ae2_auto_pattern_upload-1.1.0-fix2-GTNH-2.8.1.jar";
            "hash" = "sha512-Um9q7OJR0r4ett/r3sLCh5qT0CIIqXp0aDzNK2sNSZ+2HTNteURQHFQB0KA+PMd74yfeoNOxe4lTCIC+9AgC8w==";
        };
        _G6ktTnQH = {
            "id" = "G6ktTnQH";
            "file" = "ae2_auto_pattern_upload-1.1.1.jar";
            "hash" = "sha512-Xxe0JG8O/ZtVvNY6IQqZxADpwQzSuH+SlXW2se1dHDLh1gTHi32D2vVD4tIs1+HFsWHaXH0v8GE2x05+fq5SWg==";
        };
        _qDvYGgVk = {
            "id" = "qDvYGgVk";
            "file" = "ae2_auto_pattern_upload-1.1.0-fix3.jar";
            "hash" = "sha512-9eG3/lb01/r1PdfQXOXihWmhYlSBoSZ7hiXzoFvwuYoche8X9rwLNNF1vaymuK6KWKp7i7qlkoNyHDedL6SSpQ==";
        };
        _K6QgFPjF = {
            "id" = "K6QgFPjF";
            "file" = "ae2_auto_pattern_upload-1.1.1-GTNH-2.8.1.jar";
            "hash" = "sha512-UGe1T8gIFZBkV5Ab6XsGl+Um75xvBFQhMH5kxk4IC4s2fI/iQcTTNCNMwRZXqS/b8oqjJi8mt2sYzVcK0Tyr3A==";
        };
        _2rGP3fZD = {
            "id" = "2rGP3fZD";
            "file" = "ae2_auto_pattern_upload-1.20.1-1.0.0.jar";
            "hash" = "sha512-iGr9lVICCHkFpWBXj++dLniKZ9pmHeihwtWDv678XQ8o7QlssIbCyfwIhji/MKcKYxAq4TpHxu2X6P2ACUaZDw==";
        };
        _UcJNqjgK = {
            "id" = "UcJNqjgK";
            "file" = "ae2_auto_pattern_upload-1.20.1-1.0.0-fix.jar";
            "hash" = "sha512-WKZQUvhQj/jP7bX4aQ8KxGztM5HoAx/y+8GIZqjtq9Vy/h/YyABLBPboIxGZlje6Xg1dTERDbWJUFTsFhILO7Q==";
        };
        _ty9uU6WF = {
            "id" = "ty9uU6WF";
            "file" = "ae2_auto_pattern_upload-1.1.2.jar";
            "hash" = "sha512-BYlMpspw7b5a3mJCniPcN81lhrcwnpY+S2If+J0QONlXY3slr6jlOaWjjN39y1wPPfEjdKfw3bEA5AUEP3UiuA==";
        };
        _aziG37se = {
            "id" = "aziG37se";
            "file" = "ae2_auto_pattern_upload-1.1.3-GTNH-2.8.1.jar";
            "hash" = "sha512-qUBomOFv75b3SWz1GlX5/0IBGnWVmM9qNCWCGPkXrjh1CY4gavu8vAa6Dhj7GdenUcCiGinqA8gBuxrin72Sqw==";
        };
        _O9BgbXss = {
            "id" = "O9BgbXss";
            "file" = "ae2_auto_pattern_upload-1.1.3.jar";
            "hash" = "sha512-CIXP3/mw7GN+K2s8/FuCsTYgiQ9+uvM0iz+AEdswPKHvXZ4L/TCmdiANUJIuOFUvme5wi6rrk736o1ki8yLP3A==";
        };
    in {
        "FU6kHfWS" = _FU6kHfWS;
        "AgvRX1KO" = _AgvRX1KO;
        "MLrxWAph" = _MLrxWAph;
        "iMvS0BFf" = _iMvS0BFf;
        "9WS2Pbvs" = _9WS2Pbvs;
        "G6ktTnQH" = _G6ktTnQH;
        "qDvYGgVk" = _qDvYGgVk;
        "K6QgFPjF" = _K6QgFPjF;
        "2rGP3fZD" = _2rGP3fZD;
        "UcJNqjgK" = _UcJNqjgK;
        "ty9uU6WF" = _ty9uU6WF;
        "aziG37se" = _aziG37se;
        "O9BgbXss" = _O9BgbXss;
        "forge-1.12.2" = _O9BgbXss;
        "forge-1.7.10" = _aziG37se;
        "forge-1.20.1" = _UcJNqjgK;
        "default" = _O9BgbXss;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ae2-auto-pattern-upload";
        id = "6CjfArZy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}