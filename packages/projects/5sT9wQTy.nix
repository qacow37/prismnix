{lib, callPackage, ...}:
let
    versions = (let
        _RM3Nruqu = {
            "id" = "RM3Nruqu";
            "file" = "forge-fnf-1.0-1.21.x.jar";
            "hash" = "sha512-6fOTpiZQ4s+QLRlac9UKfo9Gz4iCISqKC2IwKsvjpEofSl+C/HEc+Gb432io63jThrDfeqIfXxVt4tnhIJoNDg==";
        };
        _cGbnPjaN = {
            "id" = "cGbnPjaN";
            "file" = "forge-fnf-1.1-1.21.x.jar";
            "hash" = "sha512-12VW11OMMWyzs3/J66tlqs2HpvJo9zdeKidiU2YlD+8Tx1zepS9sgEtXJTjCuu7rarh6KtbWOUZ2E98GdBJFww==";
        };
        _nCKs76B0 = {
            "id" = "nCKs76B0";
            "file" = "fnf-forge-1.2-1.21.x.jar";
            "hash" = "sha512-h3sp57/C9w+5S5Q3Mb9okYaqE/V9I9Vojw4TZW6FD2nS06l1l9oj8FnLkLaqyQNcm4VW6O8jY83ZqUTsWO2p+w==";
        };
        _gcCKia6s = {
            "id" = "gcCKia6s";
            "file" = "fnf-forge-1.2-1.20.x.jar";
            "hash" = "sha512-WPYctJhYkbwJByUqOr0x0gkRdamB0kiw7d5qUPWgq5p0D5u9/g0wT9LUeGNrt5mzlk1qsjty/wV74x7jhYxn0Q==";
        };
        _lqyIYgrC = {
            "id" = "lqyIYgrC";
            "file" = "fnf-forge-1.3-1.21.x.jar";
            "hash" = "sha512-sjFP4vTA0qbNHrfVLFTbzD1sgtttyxljlgGfcbjkwYv5TGZ69IzXt1XB0EumJqAUdgJD3ChSOvqXsa/qBVuitg==";
        };
        _ZJR1d3un = {
            "id" = "ZJR1d3un";
            "file" = "fnf-forge-1.3-1.20.x.jar";
            "hash" = "sha512-+O4+tLm9+KKuFpvYKrqiID9He4OaIc69BJH57qCAxVAoBAexXX21otSKuYumbmGXmvRTE1uUrmoChHWE92UDzA==";
        };
        _XNhbBQQ7 = {
            "id" = "XNhbBQQ7";
            "file" = "fabric-fnf-1.3.jar";
            "hash" = "sha512-Y35ESwlYobwbOJr6JS4uhNJw+SB7w3sCI/PqouFywl/W0kJG57uKbyMWpCEGLSK96RRyo26Btu84FdyS0RJezw==";
        };
    in {
        "RM3Nruqu" = _RM3Nruqu;
        "cGbnPjaN" = _cGbnPjaN;
        "nCKs76B0" = _nCKs76B0;
        "gcCKia6s" = _gcCKia6s;
        "lqyIYgrC" = _lqyIYgrC;
        "ZJR1d3un" = _ZJR1d3un;
        "XNhbBQQ7" = _XNhbBQQ7;
        "forge-1.21" = _lqyIYgrC;
        "forge-1.21.1" = _lqyIYgrC;
        "forge-1.20.1" = _ZJR1d3un;
        "forge-1.20.2" = _ZJR1d3un;
        "forge-1.20.3" = _ZJR1d3un;
        "forge-1.20.4" = _ZJR1d3un;
        "forge-1.20.5" = _ZJR1d3un;
        "forge-1.20.6" = _ZJR1d3un;
        "forge-1.21.2" = _lqyIYgrC;
        "forge-1.21.3" = _lqyIYgrC;
        "fabric-1.21.1" = _XNhbBQQ7;
        "fabric-1.21.2" = _XNhbBQQ7;
        "fabric-1.21.3" = _XNhbBQQ7;
        "pkg-1.0" = _RM3Nruqu;
        "pkg-1.1" = _cGbnPjaN;
        "pkg-1.2-1.21.x" = _nCKs76B0;
        "pkg-1.2-1.20.x" = _gcCKia6s;
        "pkg-1.3-1.21.x" = _lqyIYgrC;
        "pkg-1.3-1.20.x" = _ZJR1d3un;
        "pkg-1.0.0" = _XNhbBQQ7;
        "default" = _XNhbBQQ7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "food-n-fuel";
        id = "5sT9wQTy";
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