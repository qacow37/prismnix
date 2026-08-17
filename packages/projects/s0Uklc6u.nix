{lib, callPackage, ...}:
let
    versions = (let
        _OeG3xgYf = {
            "id" = "OeG3xgYf";
            "file" = "horror-mod-129-0.1.0.jar";
            "hash" = "sha512-FldPuSNLFS39DfO+b43Ys7Cp5S8Dqb2CFsvWotXKJiX0O+JDmJlU5OYzIpI01aGM+RoRu+10NX32Xi4ipyqA1A==";
        };
        _wV6MLvUn = {
            "id" = "wV6MLvUn";
            "file" = "horror-mod-129-0.2.0.jar";
            "hash" = "sha512-LEe9TtFIA347Vk3iYiXb5HGTWt51cx2qeTczndd/sbiKynq4Wn6x46TrykOtyodI+h4fJRsc+ZVacZvTVWPK3A==";
        };
        _DzXWt5l2 = {
            "id" = "DzXWt5l2";
            "file" = "horror-mod-129-0.2.1.jar";
            "hash" = "sha512-sJ3EdOOCwx7w+y2aze98k8C+oNcjMvoqHxIp/7Gk4vmvCmdMqig2/HlcsVguoEhaZ8/+eFi2Fw10Y4eyKFY98Q==";
        };
        _f2VrrDzt = {
            "id" = "f2VrrDzt";
            "file" = "My World.jar-0.2.2-beta.jar";
            "hash" = "sha512-s8SVKXwyCFrfZpXTWL9gZl8lTuXPBtXsE402N13BkczMc6DVD8qWXXrggj+fWeZKrveMp0xDdGTdxwZyu05p3A==";
        };
        _ZJ3RCpKY = {
            "id" = "ZJ3RCpKY";
            "file" = "My World.jar-0.3.0-beta.jar";
            "hash" = "sha512-Q++YKcjx7JQ0mPoNsjY8vVHrwWUFmWZiNXI7lQjGBt4cHWWvEEImmGiC/vthjbOBUGguOf41E0tkWcNR9Ix7NQ==";
        };
        _QQQHbMUA = {
            "id" = "QQQHbMUA";
            "file" = "ENGRAM-0.4.0-beta.jar";
            "hash" = "sha512-qYX0mk4LZlxgSsIVaTCb7DUcJrrEg154VzvxByZ4vLRo+gArNHba++zBg3EELvG8NTPa5DqrLmKqJD+9Y8kGvA==";
        };
        _jDROguUT = {
            "id" = "jDROguUT";
            "file" = "ENGRAM-0.4.1-beta.jar";
            "hash" = "sha512-kMhrIPOi+8k3rRDZkRFZ+EwyZ/m/r6+aYKJ8B1KKMsKzZEdsZ7IjHxZ5Jy/SlG5WKbCY9wzh40scED4knwyqig==";
        };
        _I2750BDH = {
            "id" = "I2750BDH";
            "file" = "ENGRAM-0.4.2-beta.jar";
            "hash" = "sha512-Rxag16Vd2Yzgz05S6wS3KuC3B9HXh9Ie68lwIo1LiufKTXBrvKdUjgY89EsYjv3nYJNN9EUS2bUWDh9/Nt6MCQ==";
        };
        _aksWzPgJ = {
            "id" = "aksWzPgJ";
            "file" = "ENGRAM-0.5.0-beta.jar";
            "hash" = "sha512-NY5r4qjoatEnTa3M6ButNJoO36gWjyUCgtbLWfE+wbOjBEQqPg4/QxAq6jHRAhoJtMt+/TF4rrEanCGao+5I+Q==";
        };
        _AYaPeEFz = {
            "id" = "AYaPeEFz";
            "file" = "ENGRAM-0.6.0-beta.jar";
            "hash" = "sha512-kbDG5DCuvypXdoylrzxmPtFGluf30npLEumAv3uGhFxOP1jDFVxYyADQlryfuTu4BtpqGcSi7qTrUghOSEPZJA==";
        };
        _579cdktG = {
            "id" = "579cdktG";
            "file" = "ENGRAM-0.7.0-beta.jar";
            "hash" = "sha512-ZaVe4uSTDOp/mGWzTTQh8TdnuGvPPg8SW3NI5b76foUlk29C/DVJOoiYJdSQpJpNAbZAAFEiWCHky/utuRXtww==";
        };
        _hkuZ3ZKO = {
            "id" = "hkuZ3ZKO";
            "file" = "ENGRAM-0.8.0-beta.jar";
            "hash" = "sha512-tSqM2erFaqYnOweOK6sFlLM/LyuhgqPWrKNTlUiIEZ17w8zLIlpREHbYuUo1H4SVKnD2r1lFffP0AJM025vyYQ==";
        };
        _KzlwJHJa = {
            "id" = "KzlwJHJa";
            "file" = "ENGRAM-0.9.0-beta.jar";
            "hash" = "sha512-joAGd9JQ3mSR2dYLZB/bzPPkshkVz7r3WSstWHonV58+UiHD03ZrbN2vbPTY9lqH7Xy2LebhBJz+n6RbTcJ7Aw==";
        };
    in {
        "OeG3xgYf" = _OeG3xgYf;
        "wV6MLvUn" = _wV6MLvUn;
        "DzXWt5l2" = _DzXWt5l2;
        "f2VrrDzt" = _f2VrrDzt;
        "ZJ3RCpKY" = _ZJ3RCpKY;
        "QQQHbMUA" = _QQQHbMUA;
        "jDROguUT" = _jDROguUT;
        "I2750BDH" = _I2750BDH;
        "aksWzPgJ" = _aksWzPgJ;
        "AYaPeEFz" = _AYaPeEFz;
        "579cdktG" = _579cdktG;
        "hkuZ3ZKO" = _hkuZ3ZKO;
        "KzlwJHJa" = _KzlwJHJa;
        "fabric-1.20.1" = _KzlwJHJa;
        "default" = _KzlwJHJa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "engram";
            id = "s0Uklc6u";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}