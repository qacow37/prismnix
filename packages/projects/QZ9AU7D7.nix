{lib, callPackage, ...}:
let
    versions = (let
        _jQkUHyZq = {
            "id" = "jQkUHyZq";
            "file" = "plushiePods1.21.4.zip";
            "hash" = "sha512-hxiQQJWVyRrHhzY6agnHgQfrToPVYW2MAgnczDjDmqbKhbdpnEnqVJkF+OiruJiESi1vsk7IdaMYlDWdq36Vfg==";
        };
        _YpoxIGsC = {
            "id" = "YpoxIGsC";
            "file" = "plushie-pods-1.jar";
            "hash" = "sha512-b9Kw/1MBrPdEWDf+Km8BszTCIt1c5wtF6GROIg/8Dba5kx+173Lzh48pJuBdRTCBjh0IWUCYLRN8M14ErML93A==";
        };
        _hgt6WmFD = {
            "id" = "hgt6WmFD";
            "file" = "plushiePods1.21.4.zip";
            "hash" = "sha512-068mabGssh87m+S1BANxVpOzF4ifOS8WZekbw8pAZ6a78Y/XFHFUXYN3294U9e8kMAQbLf4ZL4YOSKKHeMwjDA==";
        };
        _XAQy0gWt = {
            "id" = "XAQy0gWt";
            "file" = "plushie-pods-1.1.jar";
            "hash" = "sha512-AziM8Rnh+9bLu7zsPg32l79IzEAybgZmzIvW4I6Im9OivxpdfmB3qSkoHUVz59D1Xt7LuJ3zsPDcxpyDoJoBhw==";
        };
        _AnJbf8UI = {
            "id" = "AnJbf8UI";
            "file" = "plushiePods1.21.2-3.zip";
            "hash" = "sha512-eYbOfHlXVJ6nFtVmauwc7BBMHcrpMxjy0StbZPI3SnjsZ+Edv5m2ZRsmNchS15KB/FZC9IV9TRGzf6DzUUcuxA==";
        };
        _PUdYkkZU = {
            "id" = "PUdYkkZU";
            "file" = "plushie-pods-1.1.jar";
            "hash" = "sha512-cuezuJI6g+qHXTndNKmNZorbVaH7xj/W0Y+nzJXLaPYlVpas009cOsdUtKkvIJ4G92gQfj6TBX1LJSx2t6RVvQ==";
        };
        _2irTr6ME = {
            "id" = "2irTr6ME";
            "file" = "plushiePods1.21.5.zip";
            "hash" = "sha512-nVpa/tpeXE5TGbal2ndmgJ1H3nkCOhVuiL73tGEsCw/PR1OsbfNgE7vwE4V5Yzp5XenJ4xmi4tk9S7X1zkB7wg==";
        };
        _yZ6Nq8RH = {
            "id" = "yZ6Nq8RH";
            "file" = "plushie-pods-1.1.jar";
            "hash" = "sha512-hd8ADKh5WRQFoJZjZceIS7gywoEbBnEBU0fHlZSdvOvEGoT2skgsiEIdsf/GOiMFolFYwq3Vuela4OE6ettkHg==";
        };
        _IwR0vZia = {
            "id" = "IwR0vZia";
            "file" = "plushiePods1.21.10.zip";
            "hash" = "sha512-CXLjeKnb2y01K2wblLRsOFWlHfuVkEi8Dec4+K9WQD1h+1LSInZjxognffH+y15erQ9X+HXlA1tHeJoIqrptLA==";
        };
        _HzTbnbdR = {
            "id" = "HzTbnbdR";
            "file" = "plushie-pods-1.2.jar";
            "hash" = "sha512-UyaKGKjyONijRn4vqRRWdCQsZIuMBNItivjPJa5NL+J2dlc0AGLTZORatGT6NilAmABaUBMe5E/xAdOqEbmYLw==";
        };
    in {
        "jQkUHyZq" = _jQkUHyZq;
        "YpoxIGsC" = _YpoxIGsC;
        "hgt6WmFD" = _hgt6WmFD;
        "XAQy0gWt" = _XAQy0gWt;
        "AnJbf8UI" = _AnJbf8UI;
        "PUdYkkZU" = _PUdYkkZU;
        "2irTr6ME" = _2irTr6ME;
        "yZ6Nq8RH" = _yZ6Nq8RH;
        "IwR0vZia" = _IwR0vZia;
        "HzTbnbdR" = _HzTbnbdR;
        "datapack-1.21.4" = _hgt6WmFD;
        "datapack-1.21.2" = _AnJbf8UI;
        "datapack-1.21.3" = _AnJbf8UI;
        "datapack-1.21.5" = _2irTr6ME;
        "datapack-1.21.9" = _IwR0vZia;
        "datapack-1.21.10" = _IwR0vZia;
        "fabric-1.21.4" = _XAQy0gWt;
        "fabric-1.21.2" = _PUdYkkZU;
        "fabric-1.21.3" = _PUdYkkZU;
        "fabric-1.21.5" = _yZ6Nq8RH;
        "fabric-1.21.9" = _HzTbnbdR;
        "fabric-1.21.10" = _HzTbnbdR;
        "forge-1.21.4" = _XAQy0gWt;
        "forge-1.21.2" = _PUdYkkZU;
        "forge-1.21.3" = _PUdYkkZU;
        "forge-1.21.5" = _yZ6Nq8RH;
        "forge-1.21.9" = _HzTbnbdR;
        "forge-1.21.10" = _HzTbnbdR;
        "neoforge-1.21.4" = _XAQy0gWt;
        "neoforge-1.21.2" = _PUdYkkZU;
        "neoforge-1.21.3" = _PUdYkkZU;
        "neoforge-1.21.5" = _yZ6Nq8RH;
        "neoforge-1.21.9" = _HzTbnbdR;
        "neoforge-1.21.10" = _HzTbnbdR;
        "quilt-1.21.4" = _XAQy0gWt;
        "quilt-1.21.2" = _PUdYkkZU;
        "quilt-1.21.3" = _PUdYkkZU;
        "quilt-1.21.5" = _yZ6Nq8RH;
        "quilt-1.21.9" = _HzTbnbdR;
        "quilt-1.21.10" = _HzTbnbdR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "plushie-pods";
            id = "QZ9AU7D7";
            type = "mod";
            version = version;
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
in callPackage fn {version="HzTbnbdR";}