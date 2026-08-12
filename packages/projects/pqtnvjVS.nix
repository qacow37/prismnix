{lib, callPackage, ...}:
let
    versions = (let
        _9nHy1HKA = {
            "id" = "9nHy1HKA";
            "file" = "clown-raid-1.0.0.jar";
            "hash" = "sha512-EhmkedZQzKOtRMem6TqLse5Wk6m2fIMEn8ctr/60Kx0xEP1rQjmdOWtuyDyJ+n+8UBKz2bLWeGRw5lYRbaGYKQ==";
        };
        _6b0pAHUD = {
            "id" = "6b0pAHUD";
            "file" = "clown-raid-1.1.0.jar";
            "hash" = "sha512-K34miYjhKitNm2B5AmgGUIIQlGn4/u7aK+RLAGZLFTVBFpCD4sKrLB3AXaGBCSD9dcak+vGaPL8QUz1+IHKWFA==";
        };
        _g6n10iMO = {
            "id" = "g6n10iMO";
            "file" = "clown-raid-1.2.0.jar";
            "hash" = "sha512-faeLgMWtmtmGVm7FdYLalh7lakaylFv4sS0xM43lvrifAzpfV9KXf+WaGO5q5OIfwT/tojs+uH9umZFAQGMSAg==";
        };
        _XNCSoCZm = {
            "id" = "XNCSoCZm";
            "file" = "clown-raid-1.2.1.jar";
            "hash" = "sha512-vQjUjG0mAdPI7EDD8TNJt+Xqf9+vebKv6XXRyvhxZ7MUfL3B+hyuqmgykQCUDZ6yVWjHlS7F2Z+he9qeBRnd3A==";
        };
        _m8EhehgK = {
            "id" = "m8EhehgK";
            "file" = "clown-raid-1.2.2.jar";
            "hash" = "sha512-y6QJpLPpLmvTmqoCl1RgwubInFTV1U36yt/pfMA2yVefyhy7YTvEN+H7uieD6+wabxCPGka4m9ONW0cw0EleNw==";
        };
        _vyz8pQQA = {
            "id" = "vyz8pQQA";
            "file" = "clown-raid-1.2.5.jar";
            "hash" = "sha512-MrVVo1RWfh9dtFiT3BHiSQg3j1aR5mWYDv3SKsAD/mh0IG8J54sxL9TNZ2zduO7SBgCK5yTdbHmpswi3FXndHg==";
        };
        _dGp7mU9I = {
            "id" = "dGp7mU9I";
            "file" = "clown-raid-1.2.6.jar";
            "hash" = "sha512-PH01za2MgUTjVTEBRdHSR2qxW7RN+IID6UAstwqTsotW2XUIFQrpXBZ7Y0nb8qps2lZNCQJ3pyEe8cByaIf4Qw==";
        };
        _hDZsZaTa = {
            "id" = "hDZsZaTa";
            "file" = "clown-raid-1.2.7.jar";
            "hash" = "sha512-vFWAYyAohoTr5lGp3QEkRlI18LV+dlTcXm+hiC045fQeLMg3ehE9L4qRirsZBUGl5xxXmdR/C9+bku3tQzL+vw==";
        };
    in {
        "9nHy1HKA" = _9nHy1HKA;
        "6b0pAHUD" = _6b0pAHUD;
        "g6n10iMO" = _g6n10iMO;
        "XNCSoCZm" = _XNCSoCZm;
        "m8EhehgK" = _m8EhehgK;
        "vyz8pQQA" = _vyz8pQQA;
        "dGp7mU9I" = _dGp7mU9I;
        "hDZsZaTa" = _hDZsZaTa;
        "fabric-1.21" = _hDZsZaTa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clown-raid";
            id = "pqtnvjVS";
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
in callPackage fn {version="hDZsZaTa";}