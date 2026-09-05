{lib, callPackage, ...}:
let
    versions = (let
        _alQpXula = {
            "id" = "alQpXula";
            "file" = "asian_food_cart-1.0.1 fabric 1.19.2.jar";
            "hash" = "sha512-MqsF+CyoCLyHYO7NZnH3fklDynqUfUIdyTPAtEj9J/oJjBfi49TUHgdQoM1M2LJ5TO/0hLckYXUB2jVVekMrCA==";
        };
        _iJOqteEp = {
            "id" = "iJOqteEp";
            "file" = "asian_food_cart-1.0.1 fabric 1.20.1.jar";
            "hash" = "sha512-Xh/+JTVoeAAWAJVKhc0NFj18cLjbQ8bzBFtqLK1ioTRWAso9EyDLTa0UMf9xpmLC3NNy6bRfj2p4YLqPJ6XrZA==";
        };
        _KvrNTUS9 = {
            "id" = "KvrNTUS9";
            "file" = "asian_food_cart-1.0.0 forge 1.20.1.jar";
            "hash" = "sha512-eWFwa+TZ4V/10Zi7ccPJUjD1MZ8+ZiCdiGGdxNweebPYH56gEbubIehnf25pstnpfmudgfc9NWxgWO+UhZmz5Q==";
        };
        _UYs65u1E = {
            "id" = "UYs65u1E";
            "file" = "asian_food_cart-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-g5/ZwdLGoc63ihfac7dRagYLQqMnYd4DWtsoOD2SxCb309wo4WHH4Rjbpk1as+50NJUS/xCvSSzHiQe5fWBEpg==";
        };
        _KnCaGhBR = {
            "id" = "KnCaGhBR";
            "file" = "asian_food_cart-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-njwnQuz9JdS+GO/X4fqiFn4dHmWaFm+3wmV2B/wWZgX7ZIUUBwmkdIljZOYM7QLjOCTuqVo1nEJCKgBZmVGjXg==";
        };
        _UdpXl2dF = {
            "id" = "UdpXl2dF";
            "file" = "asian_food_cart-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-MiAMB6mwa37kEEJcbRq5uYwDDSslyCfg/EUmji/v6N7tSUSJyNfhW/nqhN5y/NMK+oQVJjCqaXOVqdJZxJeGHA==";
        };
        _xq4Xr8ec = {
            "id" = "xq4Xr8ec";
            "file" = "asian_food_cart-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-QBilXs98qDrvbphwtiComLJpGbJTSCRpTXs62jWUz5g1QT2ZET3YlRTXC9Ctwvb63TnEYrX7fBI9H/M3OVkHZw==";
        };
        _3twieSJV = {
            "id" = "3twieSJV";
            "file" = "asian_food_cart-1.0.2-neoforge-1.21.8.jar";
            "hash" = "sha512-iQF3bTdlyEX9FFuS+iXBh8WJQzWXIiv9pbWd3EoAP9Xw8VGGC2OxvedT5z/NlWZIl/51gu8zgyusct9SleN7og==";
        };
        _nYJIspl5 = {
            "id" = "nYJIspl5";
            "file" = "asian_food_cart-1.0.3 Fabric 1.20.1.jar";
            "hash" = "sha512-Qf5//+dxb9+QyglUyleOC7YJrESfBNrw5v85z4aJkV0wsVk+30xAGfvASst1hIv/+So5h7fueyEm1nRIDvBBWw==";
        };
        _oMW2GWNR = {
            "id" = "oMW2GWNR";
            "file" = "asian_food_cart-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-BWrOd+sKEHimq38wj0F8vkDbF7RxySU9y8ZA+Y/eKHrr7plJxg+90gM8CdeZYMVnnUwXsMLHRvjdi6JzbsHkAA==";
        };
        _g50sqTZN = {
            "id" = "g50sqTZN";
            "file" = "asian_food_cart-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-Unc5eW5Cnm7VvSLThVJMwHSH77i8hWJH0AEoQO7ghCuwsCWxMWEHJ6p/XxIp4s++l/Y4T0skpsckhfH2MS/PHQ==";
        };
        _QmjuGA9A = {
            "id" = "QmjuGA9A";
            "file" = "asian_food_cart-1.0.3-neoforge-1.21.4.jar";
            "hash" = "sha512-5JJRGpEtDjmbBYFenGQtS9u+3uNF7Uz5vCEwX/erU4pH7BggPU0sxBlBVV07Bq+yzxwKfAq2P6N5MLq11RPgwQ==";
        };
        _ntASu0L4 = {
            "id" = "ntASu0L4";
            "file" = "asian_food_cart-1.0.3-fabric-1.21.8.jar";
            "hash" = "sha512-wrn34oLGt+jpM1/qVibUirpJj/nwpoUFDKZlm+jbFQL8UWmE0suFGjGy/NsslaocPROG7QUZwqLb+4Gh6b6dkA==";
        };
        _btzk0Hdz = {
            "id" = "btzk0Hdz";
            "file" = "asian_food_cart-1.0.3-neoforge-1.21.8.jar";
            "hash" = "sha512-54lAqkO96Eq/K6j4Vl9wIViUm5K60SycuB/1qoW/I1ST20wURmrMoahgdO6SIteutCbHtN2K6vD6LgtVwb/CBQ==";
        };
        _8pclC7Vl = {
            "id" = "8pclC7Vl";
            "file" = "asian_food_cart-1.0.3-fabric-1.21.10.jar";
            "hash" = "sha512-jQVbBrGvEUN0RPRvldO2ijK2gqSU99HRN3Pl1nEVKu47vjsHibxYQZlcYkQRCHnxvLNzwEJ8G0L98Uvyox1qrA==";
        };
        _RZsFVUEW = {
            "id" = "RZsFVUEW";
            "file" = "asian_food_cart-1.0.3-fabric-1.21.11.jar";
            "hash" = "sha512-aIc6Crs4zzdg5r3oFfQkIFW+D0aq9EXA0VJ5qt0D4tSb2X/rKmPbShTfCVD+p/WMHw96TFm6UaQ8WCnzgcKUow==";
        };
    in {
        "alQpXula" = _alQpXula;
        "iJOqteEp" = _iJOqteEp;
        "KvrNTUS9" = _KvrNTUS9;
        "UYs65u1E" = _UYs65u1E;
        "KnCaGhBR" = _KnCaGhBR;
        "UdpXl2dF" = _UdpXl2dF;
        "xq4Xr8ec" = _xq4Xr8ec;
        "3twieSJV" = _3twieSJV;
        "nYJIspl5" = _nYJIspl5;
        "oMW2GWNR" = _oMW2GWNR;
        "g50sqTZN" = _g50sqTZN;
        "QmjuGA9A" = _QmjuGA9A;
        "ntASu0L4" = _ntASu0L4;
        "btzk0Hdz" = _btzk0Hdz;
        "8pclC7Vl" = _8pclC7Vl;
        "RZsFVUEW" = _RZsFVUEW;
        "fabric-1.19.2" = _alQpXula;
        "fabric-1.20.1" = _nYJIspl5;
        "fabric-1.21.8" = _ntASu0L4;
        "fabric-1.21.10" = _8pclC7Vl;
        "fabric-1.21.11" = _RZsFVUEW;
        "forge-1.20.1" = _oMW2GWNR;
        "neoforge-1.20.4" = _UYs65u1E;
        "neoforge-1.20.6" = _KnCaGhBR;
        "neoforge-1.21.1" = _g50sqTZN;
        "neoforge-1.21.4" = _QmjuGA9A;
        "neoforge-1.21.8" = _btzk0Hdz;
        "pkg-1.0.0" = _xq4Xr8ec;
        "pkg-1.0.2" = _nYJIspl5;
        "pkg-1.0.3" = _RZsFVUEW;
        "default" = _RZsFVUEW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "asian-food-cart";
        id = "kfF28iYq";
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