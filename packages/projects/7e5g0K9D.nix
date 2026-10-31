{lib, callPackage, ...}:
let
    versions = (let
        _EvQuuOS2 = {
            "id" = "EvQuuOS2";
            "file" = "rangedwirelessredstone-1.21.1-5.0.1.jar";
            "hash" = "sha512-X7QlHJxEN93WFJZPRYkD4pQtBHkY/9WCukcdsjtH6dB75QsYxFM5GZmA0JpCfwVG4vpJqqnYpw2CQ6g69RAavg==";
        };
        _7L11HIAu = {
            "id" = "7L11HIAu";
            "file" = "rangedwirelessredstone-1.20-4.0.0.jar";
            "hash" = "sha512-43tP44ic4QXNzXV1QAyJWL4iWFK/3ugW9ucyv8GXbUR6gc8+YU5VgliKH6nTZ0UG+EHo+ARhK5OHreN5z9Duew==";
        };
        _2cTsPc08 = {
            "id" = "2cTsPc08";
            "file" = "rangedwirelessredstone-26.1-6.0.1.jar";
            "hash" = "sha512-Wgo1tdK0yfBeE7Vue7i03NnUW82RN+eLvW1BWveGyzJfNcmh83bPwj6yKbU577XrStrsT6ZP/QuIbqUwaFl9LA==";
        };
        _Kve31um5 = {
            "id" = "Kve31um5";
            "file" = "rangedwirelessredstone-26.1-6.0.2.jar";
            "hash" = "sha512-JestC3PqhdzvyrhYSQ4IE+xFOqv7BWveHz6F5m4fXDB/WWpCeWi+JUbphEwGEwgrmztaIxOtjaFbBBqE+2J/Jg==";
        };
        _Ko8FTc1W = {
            "id" = "Ko8FTc1W";
            "file" = "rangedwirelessredstone-1.21.1-5.0.2.jar";
            "hash" = "sha512-osf4rOY7opRBYG7BXxwNwD+315o3NZFZlAO4yXiwxJdlO6XTCcB5HRjLP3/wutQkJ0vbqhUTPwTbbOAJRbWThg==";
        };
        _wQAwet7T = {
            "id" = "wQAwet7T";
            "file" = "rangedwirelessredstone-26.1-6.0.3.jar";
            "hash" = "sha512-3BJXyNn24k5V7+R7gL2RzHnR+vW0eizO40NqSQ/3ta9LzKT9VH90qa4AWeof/3Fodzx0kXDOaHYuzfRbyqV4Tg==";
        };
        _H66d5NDi = {
            "id" = "H66d5NDi";
            "file" = "rangedwirelessredstone-1.21.1-5.0.3.jar";
            "hash" = "sha512-GuUu+a4Qj8Nv4Wfr2KSNnglxLLoC1yp9r/ufGPUYr0LiCGarLmgA3XTrmvlIo/OX0temaGvR4rI4zrsiziV5eQ==";
        };
        _GtPaUNHD = {
            "id" = "GtPaUNHD";
            "file" = "rangedwirelessredstone-26.1-6.0.4.jar";
            "hash" = "sha512-Tvuq2eX6NiwGAKh+lng8VUjuebvEQHZNjUWFxS6mbWqGp9aW4E4JElmsgMIsXk8yy2gqmV3ZDA3EeRR1gErfYg==";
        };
        _V6YCFXB6 = {
            "id" = "V6YCFXB6";
            "file" = "rangedwirelessredstone-26.2-7.0.0.jar";
            "hash" = "sha512-ErdPxSQ8B8vT8e9wByB5r2IxapI0U0heEyJsYqs14u/NGeuatu2J7cUmeyC1sreDPeTmjci7PDfPhlyBmIj00g==";
        };
        _YZd5Qzkb = {
            "id" = "YZd5Qzkb";
            "file" = "rangedwirelessredstone-26.3-8.0.0.jar";
            "hash" = "sha512-49wi0NtIYBDxmNoWchPlRzdQddRAeMYiBNT4sS55dPrHTJ98pyeNihZzWAZF4uL/Et5BOZIhBK0h3wOvcBp7Hg==";
        };
        _XkNDrpQi = {
            "id" = "XkNDrpQi";
            "file" = "rangedwirelessredstone-26.3-8.0.1.jar";
            "hash" = "sha512-W5OoD+ExubaRIqkbypagG4TrbipQPMTlZhN0byXNM1dDCIMG7wbJroCKZIZM6bSxSeeSQeEwnuPESuQsu8ckMg==";
        };
    in {
        "EvQuuOS2" = _EvQuuOS2;
        "7L11HIAu" = _7L11HIAu;
        "2cTsPc08" = _2cTsPc08;
        "Kve31um5" = _Kve31um5;
        "Ko8FTc1W" = _Ko8FTc1W;
        "wQAwet7T" = _wQAwet7T;
        "H66d5NDi" = _H66d5NDi;
        "GtPaUNHD" = _GtPaUNHD;
        "V6YCFXB6" = _V6YCFXB6;
        "YZd5Qzkb" = _YZd5Qzkb;
        "XkNDrpQi" = _XkNDrpQi;
        "neoforge-1.21.1" = _H66d5NDi;
        "neoforge-26.1" = _GtPaUNHD;
        "neoforge-26.1.1" = _GtPaUNHD;
        "neoforge-26.1.2" = _GtPaUNHD;
        "neoforge-26.2" = _V6YCFXB6;
        "neoforge-26.3" = _XkNDrpQi;
        "forge-1.20" = _7L11HIAu;
        "forge-1.20.1" = _7L11HIAu;
        "pkg-1.21.1-5.0.1" = _EvQuuOS2;
        "pkg-1.20-4.0.0" = _7L11HIAu;
        "pkg-26.1-6.0.1" = _2cTsPc08;
        "pkg-26.1-6.0.2" = _Kve31um5;
        "pkg-1.21.1-5.0.2" = _Ko8FTc1W;
        "pkg-26.1-6.0.3" = _wQAwet7T;
        "pkg-1.21.1-5.0.3" = _H66d5NDi;
        "pkg-26.1-6.0.4" = _GtPaUNHD;
        "pkg-26.2-7.0.0" = _V6YCFXB6;
        "pkg-26.3-8.0.0" = _YZd5Qzkb;
        "pkg-26.3-8.0.1" = _XkNDrpQi;
        "default" = _XkNDrpQi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ranged-wireless-redstone";
        id = "7e5g0K9D";
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