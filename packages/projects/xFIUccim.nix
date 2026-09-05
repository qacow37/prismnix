{lib, callPackage, ...}:
let
    versions = (let
        _2oFvtf9D = {
            "id" = "2oFvtf9D";
            "file" = "kamen_rider_gavv_rework-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-HKRvyq3n7b1sOLluL0SEBjxtJrXVk0DyHShczeSxeO+ZQiAACic+5jwdU3V3eSyAj7ZVOrz7syovNzuXcdBO0Q==";
        };
        _nWF7Pjo7 = {
            "id" = "nWF7Pjo7";
            "file" = "kamen_rider_gavv_rework-6.2 add stuff i forgot oops-forge-1.20.1.jar";
            "hash" = "sha512-CESKcVzIKjPSuLGZZoo/ERpCnUo0dzeZQRt31qcwvOLp8IVhNlq2iziRrqiw/pCFAgWmlk6GjP9BO7i4w8183A==";
        };
        _pisamWc0 = {
            "id" = "pisamWc0";
            "file" = "kamen_rider_gavv_rework-7.0 FRAPPE ON!-forge-1.20.1.jar";
            "hash" = "sha512-uI5yuem3oYq0hNSbXKOpWXEDS7PQih4JehrcYFfVj0TkY4YxQGAhIFzIJlpWORKV8iYMmxjiqLKvllb5CatFbw==";
        };
        _DnExF6Zs = {
            "id" = "DnExF6Zs";
            "file" = "kamen_rider_gavv_rework-8.2-forge-1.20.1.jar";
            "hash" = "sha512-4ISj7WInnCDEfWWwKgecuYnNAr1LBCX/Ooxgxh8c8hSD06DDK1+TKujUcWoc+vHJksW/GGPlGXANwLdw5mhVqg==";
        };
        _5RIn6vzy = {
            "id" = "5RIn6vzy";
            "file" = "kamen_rider_gavv_rework-12.1 master buff-forge-1.20.1.jar";
            "hash" = "sha512-Xi6vcwcYpofis8G68oNTuyUp8+0xlJKWrALo1w9LfXyRrBB89bemcR3A5EfKqB+pQzfIB4M20pHFGlAnlQbmJw==";
        };
        _SWkYBWvc = {
            "id" = "SWkYBWvc";
            "file" = "kamen_rider_gavv_rework-18 Valenbuster Upgrade and gochizo-forge-1.20.1.jar";
            "hash" = "sha512-hYVd5rtOANtmqfvRezYyQCUll9qCy1aMaphT0kKbYNLB2E+67r9oUaQpshI5kSVrCFqFnpw/AXvKr2At2j4AqA==";
        };
        _fA4Qx38i = {
            "id" = "fA4Qx38i";
            "file" = "kamen_rider_gavv_rework-19 movie gochizo (and last minute terror)-forge-1.20.1.jar";
            "hash" = "sha512-JNklaTJx5OyS4jmiE9Op79cn6uL7eovyi7aUUS4xQeeO80mvK9Jq4bwWPvCAc8VHOKjZiOJMtqdeNahkld+s+w==";
        };
        _46y1P1gZ = {
            "id" = "46y1P1gZ";
            "file" = "kamen_rider_gavv_rework-21 Valenbuster update and More-forge-1.20.1.jar";
            "hash" = "sha512-NeLMEvTb8Pm2Cs3am7VAwFrKV6tFB/rDaDHpR9c8Bv/qxjZBbLvALMHotc1qbCtv+PuGkWTvDuPpo9Qvyc/xvQ==";
        };
    in {
        "2oFvtf9D" = _2oFvtf9D;
        "nWF7Pjo7" = _nWF7Pjo7;
        "pisamWc0" = _pisamWc0;
        "DnExF6Zs" = _DnExF6Zs;
        "5RIn6vzy" = _5RIn6vzy;
        "SWkYBWvc" = _SWkYBWvc;
        "fA4Qx38i" = _fA4Qx38i;
        "46y1P1gZ" = _46y1P1gZ;
        "forge-1.20.1" = _46y1P1gZ;
        "pkg-2.0.1" = _2oFvtf9D;
        "pkg-6.2" = _nWF7Pjo7;
        "pkg-7.0" = _pisamWc0;
        "pkg-8.2" = _DnExF6Zs;
        "pkg-12.1" = _5RIn6vzy;
        "pkg-18" = _SWkYBWvc;
        "pkg-19" = _fA4Qx38i;
        "pkg-21" = _46y1P1gZ;
        "default" = _46y1P1gZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kamen-rider-gavv";
        id = "xFIUccim";
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