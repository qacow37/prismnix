{lib, callPackage, ...}:
let
    versions = (let
        _SCwUATf9 = {
            "id" = "SCwUATf9";
            "file" = "cbcwarium-1.1.1.jar";
            "hash" = "sha512-XpFyzI0eXgTY+C6I1YuPWW2fjDDsDEj3cph8tWToY2e4tHwgmTyewAAMP5Bt5WE/7liQBi9IgaMI3N0r6yE8+g==";
        };
        _cQa0E2eI = {
            "id" = "cQa0E2eI";
            "file" = "cbcwarium-1.3.0.jar";
            "hash" = "sha512-qNunAaJZMea4Y9MKO+A9YU6fvrdVJ45peXBuLxK84bM5Sd2Wq1+eGO3hI6FyuzgIwKrUowka9oi4EcZi/G/fCA==";
        };
        _oTCFf40S = {
            "id" = "oTCFf40S";
            "file" = "cbcwarium-1.3.1.jar";
            "hash" = "sha512-GWByLjDy9+2LYcyHJErUINUDj9MJNlaZb5XtPqRxaWyfKJDqO3GTGFJOQzmqezbjMrmg1gSyajmnHU5wwLK4dw==";
        };
        _c7Zix53a = {
            "id" = "c7Zix53a";
            "file" = "cbcwarium-1.3.2.jar";
            "hash" = "sha512-tg56MK4avLTBgbFXKjZKySMWH6Uza7CIoq+rnEKObWXiuDbHph3MjISme/whbVvHZ+hR1mUur7Akd+yhSLeBuA==";
        };
        _m5OZLIfw = {
            "id" = "m5OZLIfw";
            "file" = "cbcwarium-1.3.3.jar";
            "hash" = "sha512-gU+KgCwG/VumTKiDC2tgHLP6nkcN1gx+aKDhFqkrlYdzorRfkUz7BRJPk0pHb6YIeKubvt5GbuqECf7NbX1xfw==";
        };
        _5CmSQjIc = {
            "id" = "5CmSQjIc";
            "file" = "cbcwarium-1.3.4.jar";
            "hash" = "sha512-GdBciFz/WLqAhdKGSli3X5nQ+cOg7vHO7mjR91FdTTE//aILHmc/lgl7xZDF7NLv8+0dPXimQtd1p9fVgVf0zw==";
        };
        _XnDS50So = {
            "id" = "XnDS50So";
            "file" = "cbcwarium-1.3.5.jar";
            "hash" = "sha512-15xEcGacspHNDnijvZLLlDBj6bO/g7HkScVxvgTDABvkKodtp2zsYEk/3mcw0vpTVXhO5kYVIbuXm/wpFaKCIg==";
        };
        _kkYGQ741 = {
            "id" = "kkYGQ741";
            "file" = "cbcwarium-1.3.6.jar";
            "hash" = "sha512-mOos3XSORyinF3WjML/b8fs/QI0LZWx27k/WZvROJSLc72Y33J187bjejH5tIFQAg80O+H/yWAAjT1GPO5mnlQ==";
        };
    in {
        "SCwUATf9" = _SCwUATf9;
        "cQa0E2eI" = _cQa0E2eI;
        "oTCFf40S" = _oTCFf40S;
        "c7Zix53a" = _c7Zix53a;
        "m5OZLIfw" = _m5OZLIfw;
        "5CmSQjIc" = _5CmSQjIc;
        "XnDS50So" = _XnDS50So;
        "kkYGQ741" = _kkYGQ741;
        "forge-1.20.1" = _kkYGQ741;
        "pkg-1.1.1" = _SCwUATf9;
        "pkg-1.3.0" = _cQa0E2eI;
        "pkg-1.3.1" = _oTCFf40S;
        "pkg-1.3.2" = _c7Zix53a;
        "pkg-1.3.3" = _m5OZLIfw;
        "pkg-1.3.4" = _5CmSQjIc;
        "pkg-1.3.5" = _XnDS50So;
        "pkg-1.3.6" = _kkYGQ741;
        "default" = _kkYGQ741;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cbc-warium-projectiles";
        id = "4FE3RH9u";
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