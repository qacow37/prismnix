{lib, callPackage, ...}:
let
    versions = (let
        _CNjxhSk7 = {
            "id" = "CNjxhSk7";
            "file" = "HitColor-1.19.2.jar";
            "hash" = "sha512-cq49Hh39NtpgTHvYPzonPyBCechmR+Yl+ccc23s5WW6apZ/YObpgYUf2e4sruNAm0BKWOOGm1MFyGaIjn81i/Q==";
        };
        _aG4WFklx = {
            "id" = "aG4WFklx";
            "file" = "HitColor-1.19.4.jar";
            "hash" = "sha512-4NkM62MP6MMUQOQDjmiHIZGvwajgBTqYARgSoSLbuhJTKCjx+QszZ9xMHyLgurNhOmu1gVh0b2LB0/Z4y+bR9Q==";
        };
        _quKrfteS = {
            "id" = "quKrfteS";
            "file" = "HitColor-1.20.1.jar";
            "hash" = "sha512-7c7YSBaEZN3bxOIRaWpaDUN52aL7+DuCosRiCCheJUg/NErI950EctD38Ew9ixaKdESonV64juIA8Xt8jilVYw==";
        };
        _2cVfrIGa = {
            "id" = "2cVfrIGa";
            "file" = "HitColor.jar";
            "hash" = "sha512-PuTFiBJ79UPgG53CopkAD8/CSJav7UYTzNL5gJe6FhTooVQ8VhGJauKcC8p0jw5YMRNN/fyl8WWpB90qg6u8Kw==";
        };
        _gNAAmpjD = {
            "id" = "gNAAmpjD";
            "file" = "hitcolormod-1.0-SNAPSHOT.jar";
            "hash" = "sha512-RaIUBufHiDQhPv87J07i7PkC88LLN30YUYXj5MzKcvKUTXY8LSdbQNy1X/zAIA87bUOvYHlPcZ0pjS/L/yxqhw==";
        };
        _mb7MvsIw = {
            "id" = "mb7MvsIw";
            "file" = "hitcolor_1.21.8-1.0-SNAPSHOT.jar";
            "hash" = "sha512-cBwloX6XPrNzt7wmVFWJQd6EFyy0txZQTJPylCZm76EEZGs5OrrjwwurFKhqaohfS8NyNVhkil8E8U5bbr/czw==";
        };
        _HK6VsJbi = {
            "id" = "HK6VsJbi";
            "file" = "hitcolor_1.21.10-1.0-SNAPSHOT.jar";
            "hash" = "sha512-mrgrCCGBZ0BGrpJV7dPoGliIfaQzbs9CHE411BUNtA4QcokYNd0xHhsvyRdvefmvDrY+g6M61o3JuSGixyllJw==";
        };
        _o9BexyGX = {
            "id" = "o9BexyGX";
            "file" = "hitcolor_1.21.11-1.0-SNAPSHOT.jar";
            "hash" = "sha512-64rokYMAt8DwRrO5DsheNbbAIoUZNp5xEGT6rt1x9wtJgSvz6J1wHpUNceOkrANb2GXSFY3udhuv/ohiHdSsfw==";
        };
    in {
        "CNjxhSk7" = _CNjxhSk7;
        "aG4WFklx" = _aG4WFklx;
        "quKrfteS" = _quKrfteS;
        "2cVfrIGa" = _2cVfrIGa;
        "gNAAmpjD" = _gNAAmpjD;
        "mb7MvsIw" = _mb7MvsIw;
        "HK6VsJbi" = _HK6VsJbi;
        "o9BexyGX" = _o9BexyGX;
        "fabric-1.19.2" = _CNjxhSk7;
        "fabric-1.19.4" = _aG4WFklx;
        "fabric-1.20.1" = _quKrfteS;
        "fabric-1.21.4" = _gNAAmpjD;
        "fabric-1.21.8" = _mb7MvsIw;
        "fabric-1.21.10" = _HK6VsJbi;
        "fabric-1.21.11" = _o9BexyGX;
        "pkg-1.19.2-0.1" = _CNjxhSk7;
        "pkg-1.19.4-0.1" = _aG4WFklx;
        "pkg-1.21.1-0.1" = _quKrfteS;
        "pkg-1.21.4-0.1" = _2cVfrIGa;
        "pkg-1.21.4-0.2" = _gNAAmpjD;
        "pkg-1.0-SNAPSHOT" = _o9BexyGX;
        "default" = _o9BexyGX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hitcolor-mod";
        id = "GruFRez9";
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