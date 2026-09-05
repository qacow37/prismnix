{lib, callPackage, ...}:
let
    versions = (let
        _Aq84JnaS = {
            "id" = "Aq84JnaS";
            "file" = "nosedeenian-buzzshock-1.3.jar";
            "hash" = "sha512-M7hzfK0J2s5TY6/GGq9KQnCvquUzecuNKblKDrcrYe8kNmeRU2k8o+UuwrJH3cNCmM6xzn6kZI0BDnHvc7F0Ng==";
        };
        _U8tJHXKg = {
            "id" = "U8tJHXKg";
            "file" = "nosedeenian-buzzshock-1.6.jar";
            "hash" = "sha512-SCBu2tr3ZoHpri0+gIxT+CFTxmNdcEOeTNO9GxK5qtgsQMLb5u02B6YgBd86re7Ok6VnCQLEP7xsc/1UT67V1w==";
        };
        _WAJzcklH = {
            "id" = "WAJzcklH";
            "file" = "nosedeenian_buzzshock_2.0.jar";
            "hash" = "sha512-vtWaH+PSi49B7Tfdt6Kuv3YD7v91+7mVXd3Bp5m2N8vpJG9gs8K2KYbtLcUAHPwtVgc9P0DwVESeQ1dqwqeIKg==";
        };
        _v2UPIH2f = {
            "id" = "v2UPIH2f";
            "file" = "nosedeenian_buzzshock_2.1.jar";
            "hash" = "sha512-rWk9Vsg8uXgKXfQSV65fFhHkb06oBdtzoddTEKhY6n9XLWG9FkufQ5Kl3v91BN28f9zuSkK6BzPDubZRzdz/0A==";
        };
        _aKttE96Q = {
            "id" = "aKttE96Q";
            "file" = "nosedeenian_buzzshock_2.2.jar";
            "hash" = "sha512-UqOl+hcOZVOwNvundZ2ByCmRpG9I9aks/tBy4fXsRuG4LDeSfbUcv/F47eJiihGS09x5eO5IrgEWFckmU/VLFA==";
        };
    in {
        "Aq84JnaS" = _Aq84JnaS;
        "U8tJHXKg" = _U8tJHXKg;
        "WAJzcklH" = _WAJzcklH;
        "v2UPIH2f" = _v2UPIH2f;
        "aKttE96Q" = _aKttE96Q;
        "fabric-1.20.1" = _U8tJHXKg;
        "forge-1.20.1" = _aKttE96Q;
        "pkg-1.3" = _Aq84JnaS;
        "pkg-1.6" = _U8tJHXKg;
        "pkg-2.0" = _WAJzcklH;
        "pkg-2.1" = _v2UPIH2f;
        "pkg-2.2" = _aKttE96Q;
        "default" = _aKttE96Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "buzzshock";
        id = "HOTuZj5k";
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