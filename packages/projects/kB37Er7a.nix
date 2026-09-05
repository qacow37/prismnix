{lib, callPackage, ...}:
let
    versions = (let
        _yPk8Be5Q = {
            "id" = "yPk8Be5Q";
            "file" = "Stackable Totems.zip";
            "hash" = "sha512-S+GBjmrAaVO0UNz2VrdEF3hRRYZYZ21WJIDhUbNnR8eJOuZDgzvDVvKd9zpp65LTYdF8pfHYesXvms3lMF14uQ==";
        };
        _BdsySJgY = {
            "id" = "BdsySJgY";
            "file" = "Stackable Totems.zip";
            "hash" = "sha512-drVWnOGmV1WBZh9c2t99d89DZDJVghLDoutZA1CFYfzkRyJ8m3rQWbHWlx4sFBvFPD/OOgtUpv7zH6zFYChJKA==";
        };
        _nGJBA3t5 = {
            "id" = "nGJBA3t5";
            "file" = "Stackable Totems v1.2.0.zip";
            "hash" = "sha512-Mo5p08mN1k6YXGClDjbDlRfDbYYX7IrCauK08ZBlnZZDRhy5XE1Ju88Do0euwfO9igMIHLHtTlkSxjZbn8zkGw==";
        };
        _dBZoP5fJ = {
            "id" = "dBZoP5fJ";
            "file" = "stackable-totems-v1.2.0.jar";
            "hash" = "sha512-Q0uA/TnvZ7eMyTzdK0yzSAu+Tu4WwByMnsZ5azqRfIwXhau2Wx7HCDd+lEHrk4DWVJvouNPDY0KQ/2VPoESTAQ==";
        };
        _4y4EUwEl = {
            "id" = "4y4EUwEl";
            "file" = "Stackable Totems v1.2.0 - 1.21.8.zip";
            "hash" = "sha512-VswUiF/RwHs+iUr4xbCyAlky7DjTvyrRDyUSbK3/9Sr4Ta1WbzqYfi1+Ox2hOxDkTwT8X8AqE0RlSWJAzbgWLw==";
        };
        _xab0pBCr = {
            "id" = "xab0pBCr";
            "file" = "stackable-totems-v1.2.0.jar";
            "hash" = "sha512-C0fMSExoEipZq6xVAbgEocVZzCbuPrTPi5V03iPzsMTRC0xzDZTZDqbZz+cbdvJJm+JbrkCRK1gPH00WMU/TcQ==";
        };
        _eqOSAqk7 = {
            "id" = "eqOSAqk7";
            "file" = "Stackable Totems v1.2.0 - 1.21.9.zip";
            "hash" = "sha512-rSut7/ZDF7nLEbJuGYcKSQqSxUB0A+qKee78qQG3pkUKXkWJanjPHgCf+eBpUhB9+VWCFl4UN/YThXogFqDWBw==";
        };
        _p079MyOa = {
            "id" = "p079MyOa";
            "file" = "stackable-totems-v1.2.0.jar";
            "hash" = "sha512-7WafzAZnQJ7ra0d8jqfbGm6+t+yBc6O10m8Mug0OYEB/zE9J1SPza5A04ZNWTP+KoB/92qMc0Jtp+ma90Tiavg==";
        };
        _z4q9tVSH = {
            "id" = "z4q9tVSH";
            "file" = "Stackable Totems v1.2.0 - 1.21.11.zip";
            "hash" = "sha512-8vgbOKjNTA/WGesYfks9Df0KRp4x3Rq5lWHLYQYD6HbEctm8MDTYdQxnka4K5u8uIAEKMQt5yeXOKffx537GBA==";
        };
        _IK5Xfffw = {
            "id" = "IK5Xfffw";
            "file" = "stackable-totems-v1.2.0.jar";
            "hash" = "sha512-PtEgbo2w2G1BBnl+vnoHx4tdU/elSEiRHFDHHcDPlWZCUe4O8ggGA6cPGOqlzCmhAO10JRF9kyhutkvo45fO0w==";
        };
        _3V9MHxLI = {
            "id" = "3V9MHxLI";
            "file" = "stackable-totems-v1.1.0.jar";
            "hash" = "sha512-oMwOnV0Q8z/haJEOHUjmkvxupI/Z+yp0eI7mrPczEU6zfmh0goANFGtZcF09ztcnH3Q7sI+PvVi7I3Yg0u+cQg==";
        };
        _EcXyCI1l = {
            "id" = "EcXyCI1l";
            "file" = "Stackable Totems v1.2.0.zip";
            "hash" = "sha512-ztLniGUvGsAiJQ9eN1zfzlj3St/sJB5IiIAJTClQlOaTBo4fAIspybYnbSF5skNcBfuf62nDXPQ9p+M336uMTw==";
        };
        _9rcJC7o4 = {
            "id" = "9rcJC7o4";
            "file" = "stackable-totems-v1.2.0.jar";
            "hash" = "sha512-Gx+OHwJY8nuO0i1iO3qS7jVshUBGfhdd1GK2Nu5lLaGiF3Vl853Rr46cxqP9bMwTWV8vTYCR2R4OHExRqryRww==";
        };
        _hhASGDRQ = {
            "id" = "hhASGDRQ";
            "file" = "Stackable Totems v1.2.0 - 26.2.zip";
            "hash" = "sha512-woSaVj+8PvCb1KAMuebKY0JdK7LVe+73WZp2Gtlij06nrwGyfWAmueuddLAbZBQphfuLpLoePUuExZDikUiNLA==";
        };
        _xg8c4bHc = {
            "id" = "xg8c4bHc";
            "file" = "stackable-totems-v1.2.0.jar";
            "hash" = "sha512-BBA1ugvhv3qIFQpOMkJ1uiIwGeaeJwggpdcHn3J5en8LPYNu/AoI9VpRPv0EwoWBeDw0PxGWz33fbTwfTC/7RA==";
        };
    in {
        "yPk8Be5Q" = _yPk8Be5Q;
        "BdsySJgY" = _BdsySJgY;
        "nGJBA3t5" = _nGJBA3t5;
        "dBZoP5fJ" = _dBZoP5fJ;
        "4y4EUwEl" = _4y4EUwEl;
        "xab0pBCr" = _xab0pBCr;
        "eqOSAqk7" = _eqOSAqk7;
        "p079MyOa" = _p079MyOa;
        "z4q9tVSH" = _z4q9tVSH;
        "IK5Xfffw" = _IK5Xfffw;
        "3V9MHxLI" = _3V9MHxLI;
        "EcXyCI1l" = _EcXyCI1l;
        "9rcJC7o4" = _9rcJC7o4;
        "hhASGDRQ" = _hhASGDRQ;
        "xg8c4bHc" = _xg8c4bHc;
        "datapack-1.20.4" = _yPk8Be5Q;
        "datapack-1.21.2" = _BdsySJgY;
        "datapack-1.21.3" = _BdsySJgY;
        "datapack-1.21.4" = _BdsySJgY;
        "datapack-1.21.5" = _nGJBA3t5;
        "datapack-1.21.6" = _4y4EUwEl;
        "datapack-1.21.7" = _4y4EUwEl;
        "datapack-1.21.8" = _4y4EUwEl;
        "datapack-1.21.9" = _hhASGDRQ;
        "datapack-1.21.10" = _hhASGDRQ;
        "datapack-1.21.11" = _hhASGDRQ;
        "datapack-26.1" = _hhASGDRQ;
        "datapack-26.1.1" = _hhASGDRQ;
        "datapack-26.1.2" = _hhASGDRQ;
        "datapack-26.2" = _hhASGDRQ;
        "fabric-1.21.5" = _dBZoP5fJ;
        "fabric-1.21.6" = _xab0pBCr;
        "fabric-1.21.7" = _xab0pBCr;
        "fabric-1.21.8" = _xab0pBCr;
        "fabric-1.21.9" = _xg8c4bHc;
        "fabric-1.21.10" = _xg8c4bHc;
        "fabric-1.21.11" = _xg8c4bHc;
        "fabric-1.21.2" = _3V9MHxLI;
        "fabric-1.21.3" = _3V9MHxLI;
        "fabric-1.21.4" = _3V9MHxLI;
        "fabric-26.1" = _xg8c4bHc;
        "fabric-26.1.1" = _xg8c4bHc;
        "fabric-26.1.2" = _xg8c4bHc;
        "fabric-26.2" = _xg8c4bHc;
        "forge-1.21.5" = _dBZoP5fJ;
        "forge-1.21.6" = _xab0pBCr;
        "forge-1.21.7" = _xab0pBCr;
        "forge-1.21.8" = _xab0pBCr;
        "forge-1.21.9" = _xg8c4bHc;
        "forge-1.21.10" = _xg8c4bHc;
        "forge-1.21.11" = _xg8c4bHc;
        "forge-1.21.2" = _3V9MHxLI;
        "forge-1.21.3" = _3V9MHxLI;
        "forge-1.21.4" = _3V9MHxLI;
        "forge-26.1" = _xg8c4bHc;
        "forge-26.1.1" = _xg8c4bHc;
        "forge-26.1.2" = _xg8c4bHc;
        "forge-26.2" = _xg8c4bHc;
        "neoforge-1.21.5" = _dBZoP5fJ;
        "neoforge-1.21.6" = _xab0pBCr;
        "neoforge-1.21.7" = _xab0pBCr;
        "neoforge-1.21.8" = _xab0pBCr;
        "neoforge-1.21.9" = _xg8c4bHc;
        "neoforge-1.21.10" = _xg8c4bHc;
        "neoforge-1.21.11" = _xg8c4bHc;
        "neoforge-1.21.2" = _3V9MHxLI;
        "neoforge-1.21.3" = _3V9MHxLI;
        "neoforge-1.21.4" = _3V9MHxLI;
        "neoforge-26.1" = _xg8c4bHc;
        "neoforge-26.1.1" = _xg8c4bHc;
        "neoforge-26.1.2" = _xg8c4bHc;
        "neoforge-26.2" = _xg8c4bHc;
        "quilt-1.21.5" = _dBZoP5fJ;
        "quilt-1.21.6" = _xab0pBCr;
        "quilt-1.21.7" = _xab0pBCr;
        "quilt-1.21.8" = _xab0pBCr;
        "quilt-1.21.9" = _xg8c4bHc;
        "quilt-1.21.10" = _xg8c4bHc;
        "quilt-1.21.11" = _xg8c4bHc;
        "quilt-1.21.2" = _3V9MHxLI;
        "quilt-1.21.3" = _3V9MHxLI;
        "quilt-1.21.4" = _3V9MHxLI;
        "quilt-26.1" = _xg8c4bHc;
        "quilt-26.1.1" = _xg8c4bHc;
        "quilt-26.1.2" = _xg8c4bHc;
        "quilt-26.2" = _xg8c4bHc;
        "pkg-v1.0.0" = _yPk8Be5Q;
        "pkg-v1.1.0" = _BdsySJgY;
        "pkg-v1.2.0" = _hhASGDRQ;
        "pkg-v1.2.0+mod" = _xg8c4bHc;
        "pkg-v1.1.0+mod" = _3V9MHxLI;
        "default" = _xg8c4bHc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stackable-totems";
        id = "kB37Er7a";
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