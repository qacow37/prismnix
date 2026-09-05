{lib, callPackage, ...}:
let
    versions = (let
        _wJTmtDxk = {
            "id" = "wJTmtDxk";
            "file" = "projectsteam_aw2_generators-1.21.1-1.0.1.jar";
            "hash" = "sha512-w5ec9WJc0mBShHPrXWkcPIlIUmmIy+CMsnJ8hXX7AL/oV8tvLp/qLSUN8AIHk44cHG2KxUX+pDKgx38dMZINFg==";
        };
        _eOJ1DK5d = {
            "id" = "eOJ1DK5d";
            "file" = "aw_generators-1.21.1-1.0.4.jar";
            "hash" = "sha512-19X2ugRKx+Lpf0zbLU6to7X0EdDTQkp2mhevlFQ4zpkMnJ7LKO9LoIxq1pEzNRObeePmLgtc4rp66dQL7FgCAA==";
        };
        _IgWkb8dJ = {
            "id" = "IgWkb8dJ";
            "file" = "aw_generators-1.21.1-1.0.8.jar";
            "hash" = "sha512-f+FoljaIfigx0PgP/6X+UPHgE89TdLZK6JXDsee9YBazznmo5xp0rj28YBRWmIj8st0L7UnjATpl4geTe/4QeA==";
        };
        _EWjCk8S8 = {
            "id" = "EWjCk8S8";
            "file" = "aw_generators-1.21.1-1.0.11.jar";
            "hash" = "sha512-7kp+DaYuu5N2w4+cujd3Ck5hmHwOTIq/yzcLUYzVvt/idp5NhSXHxbhHw3LKjUq3CUY/F4diPEJ/F5yROIwSbg==";
        };
        _Y99GgXvW = {
            "id" = "Y99GgXvW";
            "file" = "aw_generators-1.21.1-1.0.13.jar";
            "hash" = "sha512-enU/wrbxg+YJzUcAv4JJWIR+AmJysf589RZTVFLM8H+ZJr/CynWcZascoGUMwKO4hmw3gQuumNa7EiFd+YH8uA==";
        };
    in {
        "wJTmtDxk" = _wJTmtDxk;
        "eOJ1DK5d" = _eOJ1DK5d;
        "IgWkb8dJ" = _IgWkb8dJ;
        "EWjCk8S8" = _EWjCk8S8;
        "Y99GgXvW" = _Y99GgXvW;
        "neoforge-1.21" = _Y99GgXvW;
        "neoforge-1.21.1" = _Y99GgXvW;
        "pkg-1.0.1" = _wJTmtDxk;
        "pkg-1.0.4" = _eOJ1DK5d;
        "pkg-1.0.8" = _IgWkb8dJ;
        "pkg-1.0.11" = _EWjCk8S8;
        "pkg-1.0.13" = _Y99GgXvW;
        "default" = _Y99GgXvW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "age-of-steam-aw2-generators";
        id = "8Si3j2v5";
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