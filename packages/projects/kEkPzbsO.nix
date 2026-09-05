{lib, callPackage, ...}:
let
    versions = (let
        _l9e93lpI = {
            "id" = "l9e93lpI";
            "file" = "faraway_moon-1.19.2.jar";
            "hash" = "sha512-9pYA7e7hh/6VKMAu7vjraYa7tucMLVXGmnzloBvfPV5z+xhYTxh/jVv6AzYQyH5aYl3us8foMhBOgfHoeESr9Q==";
        };
        _FBgWrDls = {
            "id" = "FBgWrDls";
            "file" = "faraway_moon-1.20.jar";
            "hash" = "sha512-mNLvyHEjl/Q8iH4HAzj6v6Q+vLyA0ZJBl0rjl6D0oM8z6WDlNISD0geokLlws8Pse1v8/r2xiiyeJauucuktlA==";
        };
        _TXfOtYVX = {
            "id" = "TXfOtYVX";
            "file" = "faraway_moon-1.20.jar";
            "hash" = "sha512-UcRGsbC+aqFo+J4OVo40pyBLOeW2dwrTbvoKxw/S3IVJewnj+5kdqO89eomuoqAW35CegDWeYl/Cj1lVIfnqSA==";
        };
    in {
        "l9e93lpI" = _l9e93lpI;
        "FBgWrDls" = _FBgWrDls;
        "TXfOtYVX" = _TXfOtYVX;
        "forge-1.19.2" = _l9e93lpI;
        "forge-1.20" = _TXfOtYVX;
        "forge-1.20.1" = _TXfOtYVX;
        "pkg-1.0" = _TXfOtYVX;
        "default" = _TXfOtYVX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faraway-moon";
        id = "kEkPzbsO";
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