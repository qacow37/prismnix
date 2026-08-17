{lib, callPackage, ...}:
let
    versions = (let
        _6zel8MDH = {
            "id" = "6zel8MDH";
            "file" = "illager–1.19.2–1.0.zip";
            "hash" = "sha512-/BLK4sin+P36tHUdarmz10jPyeC5vohqVLPY++eluPRZVNErbVXk7NYTvR1ap/tof2pJ5SjKvCAWuBJZodss9w==";
        };
        _gSo7bgbv = {
            "id" = "gSo7bgbv";
            "file" = "illager–1.20.1–1.0.zip";
            "hash" = "sha512-dL3HLwkNcpp7JxS5Uq+RJxZxhw7/xDFSDChFQp4REJDLhkQD0EiJjir2OytQz3uAGSG8z6svce1brfjGEAHPXg==";
        };
        _KvNSsoHC = {
            "id" = "KvNSsoHC";
            "file" = "illager X–1.19.2–1.0.zip";
            "hash" = "sha512-16uAZZgzURjLIjbTgzI1SL1uLsftkOxjz634bRDlTs9A5cypaBaddgVwdYFOIPAnPXbEeG4pwrBCCnMq5liEyg==";
        };
        _Mqk8yiUP = {
            "id" = "Mqk8yiUP";
            "file" = "illager-1.19.2-2.0.zip";
            "hash" = "sha512-5Bb+8w1lbiKuVy1eKsERuE0TsdX3P4Mykxtjj0E7at7IZ2mnzDnN2U1QseHLaeytnOR+sJrv1JwBuljJBwsMFw==";
        };
        _3V1bkIss = {
            "id" = "3V1bkIss";
            "file" = "illager–1.20.1-2.0.zip";
            "hash" = "sha512-pKQWHLrdD6tqAthNDiXto8UMg3ScoWrjPo7hKIesZhtPHDMA+mI9JYVylffCeFgest63XCgv7Jy2D4Lh02kjUQ==";
        };
        _akp7XToY = {
            "id" = "akp7XToY";
            "file" = "illager–1.20.1-3.0.zip";
            "hash" = "sha512-1M+InxuI9YJVCnvLwnCIQoaUlEzEVwJPAxGLI7JB4l8BmH0ynEWsC/1rxbn5RTxrQsKZvLKfyhTWdiUUd0QlNw==";
        };
        _XHzvbM97 = {
            "id" = "XHzvbM97";
            "file" = "illager-1.19.2-3.0.zip";
            "hash" = "sha512-Gmce3Ec4Pxckmk7ocChbuQGY2/r166E93NK+ZeMa5/HpRVy9AbYqEQL0yMDXZCWpQ/Kpak9RavQ9R3ebWeLQKA==";
        };
        _LmTVqu6F = {
            "id" = "LmTVqu6F";
            "file" = "illager-1.19.2-4.0.zip";
            "hash" = "sha512-iE34+3Z7irdB9rQUSZOPJpXLNhll4k8H9EBjDplnwZf1FPSVVhXuGQ2QhnVgevlYEBQXk8PHAd2PxrseDxQwvw==";
        };
        _8FjiCsp5 = {
            "id" = "8FjiCsp5";
            "file" = "illager-1.20.1-4.0.zip";
            "hash" = "sha512-NNCj9zOLYg9fbfgK7bFApluLa5sLTsq8D1kFT2ra20/lUJzcnjn8pCE5nyOJhr/J/xwq1VLqtbeI2PxEO8z7Yg==";
        };
        _AahKWaNF = {
            "id" = "AahKWaNF";
            "file" = "illager-1.19.2-4.0.zip";
            "hash" = "sha512-FbXq/FlrqQI3vMDRDCA5AtYnH6JhxYENS+Xi9jGFhuP0gTBVhwtsiiwSRnmx7vWhb9yg3oB+llswzJnlsjWD0Q==";
        };
        _jkzcpWvu = {
            "id" = "jkzcpWvu";
            "file" = "illager_1.19.2_4.5.zip";
            "hash" = "sha512-KkOyxO4A0122u8GK6/SzwIdpP+ty8EBdOQNe4kpWD6IyYRgdy5SRszSR1od5w/OllONF6ON3UqYzbLh2ELx/Wg==";
        };
        _ampXP7eJ = {
            "id" = "ampXP7eJ";
            "file" = "illager_1.20.1_4.5.zip";
            "hash" = "sha512-5hnJ6uKI9jJZZhTBO+RwYcpXOAGqBhet1qKrf88/bGqH0DKSiEefpzuXmpbddwOXWrSsw1pivUmlAFAZ2M8hFw==";
        };
        _9NGv2lnI = {
            "id" = "9NGv2lnI";
            "file" = "illager_1.19.2_5.0.zip";
            "hash" = "sha512-CoFl6uR1Fqi782K31//a1yzJqjUZLoEN5Xkl/kzcd68OL2rXFUyCH1wB9IoKaaAl0JuEs4WJgAwmxF/69QrPHg==";
        };
        _ahV0JWkv = {
            "id" = "ahV0JWkv";
            "file" = "illager_1.20.1_5.0.zip";
            "hash" = "sha512-gICjIILkWevTYfQgqxVNLHTKVCBYEM4n8ejzxhXdF29wPA4toiSBn0e6PsDvv9UozbAgEeVR5dUVSnrEatDTsQ==";
        };
        _ObDhwHGd = {
            "id" = "ObDhwHGd";
            "file" = "illager_1.20.1_5.2.zip";
            "hash" = "sha512-99HTxsOzOkQ4DmxmSJLCrnJAjDeY6lvInRdfJYmJiUzAePgxzEdlqEIvKYKJfydRkIqmlLi4IQOleV0AXoj6hQ==";
        };
        _DvsVOFVy = {
            "id" = "DvsVOFVy";
            "file" = "illagebirthday–1.20.1.zip";
            "hash" = "sha512-JVCsWckuOiNeULKMart0uwc7zyEny7GvWJJ5bboasrbqkv7/lry+Qu6kRDR+Ks1hq6dLimJnGQ30aovwGfYplA==";
        };
        _sEQj2yZx = {
            "id" = "sEQj2yZx";
            "file" = "illage–1.20.1.zip";
            "hash" = "sha512-CSMWd6Ou1flgn9Gmi4abRSSPHIIh7LXb59wtmxbD2PSz2QMd/y1Key/FSDYNgN/+lMv+OxHeYhAosI3jmXtPzA==";
        };
    in {
        "6zel8MDH" = _6zel8MDH;
        "gSo7bgbv" = _gSo7bgbv;
        "KvNSsoHC" = _KvNSsoHC;
        "Mqk8yiUP" = _Mqk8yiUP;
        "3V1bkIss" = _3V1bkIss;
        "akp7XToY" = _akp7XToY;
        "XHzvbM97" = _XHzvbM97;
        "LmTVqu6F" = _LmTVqu6F;
        "8FjiCsp5" = _8FjiCsp5;
        "AahKWaNF" = _AahKWaNF;
        "jkzcpWvu" = _jkzcpWvu;
        "ampXP7eJ" = _ampXP7eJ;
        "9NGv2lnI" = _9NGv2lnI;
        "ahV0JWkv" = _ahV0JWkv;
        "ObDhwHGd" = _ObDhwHGd;
        "DvsVOFVy" = _DvsVOFVy;
        "sEQj2yZx" = _sEQj2yZx;
        "minecraft-1.19.2" = _9NGv2lnI;
        "minecraft-1.20.1" = _sEQj2yZx;
        "minecraft-1.19" = _9NGv2lnI;
        "minecraft-1.19.1" = _9NGv2lnI;
        "default" = _sEQj2yZx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-illagere";
            id = "F3yUyI7N";
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