{lib, callPackage, ...}:
let
    versions = (let
        _4lQJ5pxv = {
            "id" = "4lQJ5pxv";
            "file" = "scream_disappear_ds-1.1.0.jar";
            "hash" = "sha512-BIGIlFTcyk+O/IMTv0Xerao8HC3881RezcO0ID2cWy3AjH8UgJoxeMbS+MUvgCXIfxf7Ubl9GFO4KkO65cGYoA==";
        };
        _DxeaMrvb = {
            "id" = "DxeaMrvb";
            "file" = "scream_disappear_ds-1.1.0.jar";
            "hash" = "sha512-IcVuwQMEwXvbVGyC8q8t3BZjht2Qp3WB/6A2a9J3XhFyr+5r+gU5h/9CLW3XEdOU2HupJDZg9s9UXVDJi/PATg==";
        };
        _I7582agC = {
            "id" = "I7582agC";
            "file" = "scream_disappear_ds-1.1.0.jar";
            "hash" = "sha512-w8+gVtLR4HAf731mgqTP2bkRMKiUNAdJjgF5C5wx+3tR1vYp4PMNZCQvBx5e1qLxUSxCGQCsT7BYo/jtM+6GqA==";
        };
        _oG8x6ahN = {
            "id" = "oG8x6ahN";
            "file" = "scream_disappear_ds-1.1.1.jar";
            "hash" = "sha512-NH/23Th7CQaILwXuGzQ/zFP2cWeLy6atBnEGuxdjA20vVFeItDMSLRj3TKeBbKf1I4DGsN4PRCIIbGgHqOq4Nw==";
        };
        _adCQdOEa = {
            "id" = "adCQdOEa";
            "file" = "scream_disappear_ds-1.1.1.jar";
            "hash" = "sha512-5GCU3nSvT5x4VHSVtxjljvEPUUw0ImASG1XEOioGPADEBE8V0zkey+t/qwxueXaAby4S5zYLy0gOfUIjniMyAw==";
        };
        _toPxF3kl = {
            "id" = "toPxF3kl";
            "file" = "scream_disappear_ds-1.1.1.jar";
            "hash" = "sha512-l0SjOBhzw5JsjibRIl0XE7iQsOCA1BZz6Kz0c2R+KIoHL38dMlZLru4CNt6ZG9+48qBiOPY3F1A2VacmJbyBjw==";
        };
        _PrNDe075 = {
            "id" = "PrNDe075";
            "file" = "scream_disappear_ds-1.1.1.jar";
            "hash" = "sha512-1kdhbrZ3qrF+8x1gHJT705GTzB0brTPy5afGBDGDr6XzuxjcN5S0H/FJoMW67f86Gd7c5ZsXDKddRB2VOptraw==";
        };
    in {
        "4lQJ5pxv" = _4lQJ5pxv;
        "DxeaMrvb" = _DxeaMrvb;
        "I7582agC" = _I7582agC;
        "oG8x6ahN" = _oG8x6ahN;
        "adCQdOEa" = _adCQdOEa;
        "toPxF3kl" = _toPxF3kl;
        "PrNDe075" = _PrNDe075;
        "forge-1.20.1" = _adCQdOEa;
        "forge-1.20.2" = _4lQJ5pxv;
        "forge-1.20.3" = _4lQJ5pxv;
        "forge-1.20.4" = _4lQJ5pxv;
        "forge-1.20.5" = _4lQJ5pxv;
        "forge-1.20.6" = _4lQJ5pxv;
        "forge-1.19.2" = _oG8x6ahN;
        "forge-1.19.3" = _oG8x6ahN;
        "forge-1.19.4" = _oG8x6ahN;
        "neoforge-1.21.1" = _toPxF3kl;
        "neoforge-1.21.11" = _PrNDe075;
        "default" = _PrNDe075;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "screamdisappear-death-sounds";
        id = "pUeqNKdH";
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