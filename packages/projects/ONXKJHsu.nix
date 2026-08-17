{lib, callPackage, ...}:
let
    versions = (let
        _NKhXsVJG = {
            "id" = "NKhXsVJG";
            "file" = "Ovos Rustic Redemption - v1.13.6 for 1.19.X.zip";
            "hash" = "sha512-cXRnVytLvNt7dS0xOAVHwarGMvDVouYGUlq/QC5SLYr65xouH3AjvZyXVORZwk2V9e8iEcUSesVvJCmahNqdSA==";
        };
        _UvCxeRX1 = {
            "id" = "UvCxeRX1";
            "file" = "Ovos Rustic Redemption - v1.14 for 1.20.X.zip";
            "hash" = "sha512-VXwhegmoF/vegOawJZw73U3YXRlqxE/kSTmknwi3KujvXWoPU9RHOs8bhtopUXhNqs89FrJQdSIVxQGEut6x1Q==";
        };
        _CF2nQtoA = {
            "id" = "CF2nQtoA";
            "file" = "Ovos Rustic Redemption - v1.12.1 for 1.18.X.zip";
            "hash" = "sha512-IFKXgF4hdeSsv1ZnXjcIvduip/JG5goe1BT9Ek99K7qIUKnv19GPn0nEuERD0yXq145FaWIFsdg4Q0CRycnPUA==";
        };
        _dFC8jO6d = {
            "id" = "dFC8jO6d";
            "file" = "Ovos Rustic Redemption - v1.14.1 for 1.20.X.zip";
            "hash" = "sha512-kLyvbiCk7fHUontmh9CyccA2nFemzHzY34wuO0iOzp2iOXOp5IAOXQQsYZ/d5Yf3F4SI5iKde0KyjyDqnJNj4g==";
        };
        _4YDePHlb = {
            "id" = "4YDePHlb";
            "file" = "Ovos Rustic Redemption - v1.14.2 WIP for 1.20.2+.zip";
            "hash" = "sha512-ip2RNf6cpwEjGAIzdY2jONKYIWbaRLgPXPZP3BCnTxpDBNKbQIjiaBOGSgQPRvRdBQ13bXK7ZFrfe5uReUP5HA==";
        };
        _pI1OIxAl = {
            "id" = "pI1OIxAl";
            "file" = "Ovos Rustic Redemption - v1.14.3 for 1.20.4+.zip";
            "hash" = "sha512-/zzxwnI9IhDvsw8qzwgFCs3qPvYxS3HndJQdBkg2G7HjZcBuWf7D5wfe4aq8rpzLBJAbmSeL1dRwWX3Yd9ZPEg==";
        };
        _lCtZ9Tk3 = {
            "id" = "lCtZ9Tk3";
            "file" = "Ovos Rustic Redemption - v1.15.0 for 1.21.4.zip";
            "hash" = "sha512-ZAtnJvScwxlwAeIY+RhVvxB7l+tNVqe1pjXjZP4v92AKSq2aVOBe9pIaezJC+JqiMw9tbymXv/W502maMZVPHQ==";
        };
        _XtLpBeuX = {
            "id" = "XtLpBeuX";
            "file" = "Ovos Rustic Redemption - v1.15.1 for 1.21.X.zip";
            "hash" = "sha512-PvO6lIq/qtVgaqlwt4g+LCeqS7pDEKezJuPbgil3zfLAeQlHXIhSRTwE/A2X7i9MWuv7f1+wi3dlknur3aE3xg==";
        };
    in {
        "NKhXsVJG" = _NKhXsVJG;
        "UvCxeRX1" = _UvCxeRX1;
        "CF2nQtoA" = _CF2nQtoA;
        "dFC8jO6d" = _dFC8jO6d;
        "4YDePHlb" = _4YDePHlb;
        "pI1OIxAl" = _pI1OIxAl;
        "lCtZ9Tk3" = _lCtZ9Tk3;
        "XtLpBeuX" = _XtLpBeuX;
        "minecraft-1.19" = _NKhXsVJG;
        "minecraft-1.19.1" = _NKhXsVJG;
        "minecraft-1.19.2" = _NKhXsVJG;
        "minecraft-1.19.3" = _NKhXsVJG;
        "minecraft-1.19.4" = _NKhXsVJG;
        "minecraft-1.20" = _XtLpBeuX;
        "minecraft-1.20.1" = _UvCxeRX1;
        "minecraft-1.18" = _CF2nQtoA;
        "minecraft-1.18.1" = _CF2nQtoA;
        "minecraft-1.18.2" = _CF2nQtoA;
        "minecraft-1.20.2" = _4YDePHlb;
        "minecraft-1.20.3" = _4YDePHlb;
        "minecraft-1.20.4" = _pI1OIxAl;
        "minecraft-1.20.5" = _pI1OIxAl;
        "minecraft-1.21" = _XtLpBeuX;
        "minecraft-1.21.1" = _lCtZ9Tk3;
        "minecraft-1.21.2" = _lCtZ9Tk3;
        "minecraft-1.21.3" = _lCtZ9Tk3;
        "minecraft-1.21.4" = _lCtZ9Tk3;
        "default" = _XtLpBeuX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ovos-rustic-redemption";
            id = "ONXKJHsu";
            type = "resourcepack";
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
in callPackage fn {version="default";}