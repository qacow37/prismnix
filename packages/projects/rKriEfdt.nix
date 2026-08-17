{lib, callPackage, ...}:
let
    versions = (let
        _TyAmnGvS = {
            "id" = "TyAmnGvS";
            "file" = "Oreo Cookies.zip";
            "hash" = "sha512-Bo4Ib186Oho1qf0TxfprSdVetoMPucwkn6wl+W0wOehUPpXd5bXwEJQoUCCfSnhKGSKaBWIl0KvtPnauC+IONA==";
        };
        _2WwnTytX = {
            "id" = "2WwnTytX";
            "file" = "Oreo Cookies (CIT).zip";
            "hash" = "sha512-BVq9RrBtwwOHwZv1ULMnXO/ujVAG4b6fEzpPpsJauSDqYfuPXw3nMYliwsvABt8ZQVszbhYSIfM7Uktm3axN0A==";
        };
        _lt6jzbG4 = {
            "id" = "lt6jzbG4";
            "file" = "Oreo Cookies.zip";
            "hash" = "sha512-KBr5dX23hJgh53g7qolDFrHLSKPWBhCK7MD+pf/PBr/p0FApI5MtfM9bpp0F2Z2MNaIyYE2AehjY4KIKkwKx5A==";
        };
        _feqtk2TH = {
            "id" = "feqtk2TH";
            "file" = "Oreo Cookies (CIT).zip";
            "hash" = "sha512-c1Siqkyz/MuwpkK/y7L9gSYviKOc5tMnnvO1p2F3AjrLiLWZvIJPzlX6AKRt8DeS39PrxLqc2RXcKQc7I4QEQQ==";
        };
        _G9rMJZw9 = {
            "id" = "G9rMJZw9";
            "file" = "Oreo Cookies.zip";
            "hash" = "sha512-cxwsueX3tREUt7hZnxQy9X2AHfqKuXfr+lDRja5QpwuxuGcEM5LcbdvklIwrbrMOtI8lp19kkRSOYJYe5jYJlQ==";
        };
        _68KJR1TK = {
            "id" = "68KJR1TK";
            "file" = "Oreo Cookies (CIT).zip";
            "hash" = "sha512-aPZu1o4iMDZa9VeaxRn+YEdLRg/hisDLAWPaBH+kE1CGEVaH6SKXYEIe5UUoJ138ZlCOQB9dq7PiTs4sZCY4vg==";
        };
        _cXkvxMst = {
            "id" = "cXkvxMst";
            "file" = "Oreo Cookies (Vanilla 1.20).zip";
            "hash" = "sha512-1fSyo8bgJBCBV9HnZLfDLYwCoiM9smyTum9kp3A4sqy3RUnCgmefPerDvVyjNgqUZRrl/FRW2rY9heMi7HPJiA==";
        };
        _f0Ugeodw = {
            "id" = "f0Ugeodw";
            "file" = "Oreo Cookies (CIT 1.20).zip";
            "hash" = "sha512-UdAUhEhm1si12mjLHTHmoFF5l/BpYEFegxj1FuylDS9OYBqf4zs1kvRMrTQ2i7GAAZn294tR8+CKdG8zODCmpA==";
        };
        _r5YhdU97 = {
            "id" = "r5YhdU97";
            "file" = "Oreo Cookies (CIT 1.20.2).zip";
            "hash" = "sha512-S+439VjFa9cRsa0Ummg5K2I1YWmWInemxCH6+Q+LlbGXRQbPVHtvSWrWEdqCjgsh9FWkPp8WVCjfLTbheepqsg==";
        };
        _vrt3k9ZO = {
            "id" = "vrt3k9ZO";
            "file" = "Oreo Cookies (Vanilla 1.20.2).zip";
            "hash" = "sha512-2v2Wh3GbowZ7EFEt/4WG6rywMJNAVO1Z0DjrChwqqMAMK4038zBsqUBjwv4rDRn5nHjVIJUdnka+eC4Ek+zIYQ==";
        };
        _7uRHA3md = {
            "id" = "7uRHA3md";
            "file" = "Oreo Cookies (Vanilla 1.20.3).zip";
            "hash" = "sha512-jtC14QWyqRIjU8EFAM3HCOcgVUV7Dr+LZtrV+UB3B5Vtd+tFVx045xLrNDWqEETbitcLDbIDJlNpzSX9rmYxaA==";
        };
        _QbVWFlF1 = {
            "id" = "QbVWFlF1";
            "file" = "Oreo Cookies (CIT 1.20.3).zip";
            "hash" = "sha512-LN8claCpNKhptYvIugPe3GHoJU9z2kWtZZeMvI6j/IUJIjJXpBspn/YGMq8PWR9urkaE3XS8/J4+ZcxOI2SHnQ==";
        };
        _26Fg6STP = {
            "id" = "26Fg6STP";
            "file" = "Oreo Cookies (Vanilla 1.20.5).zip";
            "hash" = "sha512-xQWT9NuyrRQLZVWcMwm2lpksJU8UaNah6WOMp0gtvJUT4a4GdVjzuQ+6ZLkib8m2x9eYFy210gkgjYHm12YLBg==";
        };
        _1r7AmGyl = {
            "id" = "1r7AmGyl";
            "file" = "Oreo Cookies (CIT 1.20.5).zip";
            "hash" = "sha512-XawGyd7QNjTC69vu2aCYVsDB8+2yJboBPphPQu3r+wNZqwXr+h50/8Wpg0CmN73i2AfHDTB/aczkghv5I1CaZg==";
        };
        _7aNnEX1R = {
            "id" = "7aNnEX1R";
            "file" = "Oreo Cookies (Vanilla 1.21).zip";
            "hash" = "sha512-kKUbO8qnHMREGBdx6CiDSdldscIQEmTx8KjejbnrS49oG3Ix7msIQUiLRfoJsvO9Oqr/hQdEJehYp4tDWqyQrw==";
        };
        _oYts5m36 = {
            "id" = "oYts5m36";
            "file" = "Oreo Cookies (CIT 1.21).zip";
            "hash" = "sha512-8QLw2cM5z1IJiGJDiBcauNfRYXHnnPCF8950L3qHJ706AcvFdYWwpQGjOjZy6xJwNF6da4ua0R3U2ZfGhq5VmQ==";
        };
        _UAFLLQS4 = {
            "id" = "UAFLLQS4";
            "file" = "Oreo Cookies (Vanilla) (1.21.2).zip";
            "hash" = "sha512-Xs+wFv5I+R18VdJxhpXL0kJfZvkI3MPwkg8uTA7ycXuB0cwigEL5Z7vLabyVqIoZhzzTsnZybHPJ5Hz2iUdT+Q==";
        };
        _7X6RkFUW = {
            "id" = "7X6RkFUW";
            "file" = "Oreo Cookies (CIT) (1.21.2).zip";
            "hash" = "sha512-wEbb/VlJ0+v3dwjuDUg2ebw/lf+zvWBJVkkNU4R4H/r15W1R+oiOdzRPIBbXcAUI3jD4K2C/gLBhQk62J0ZwuA==";
        };
        _N66bjOPM = {
            "id" = "N66bjOPM";
            "file" = "Oreo Cookies (Vanilla) (1.21.4).zip";
            "hash" = "sha512-iRzITT0vHZeyk1OrFuulAw5HPP4VWoWZVA0dJQTmKnkOgnxPSOGdn/SZ4IA95ByjKzATcpolZhjktTveifZ2Fw==";
        };
        _xNw68qqa = {
            "id" = "xNw68qqa";
            "file" = "Oreo Cookies (CIT) (1.21.4).zip";
            "hash" = "sha512-teOHKQVnzplExvOGJor4/wAUOh4EvGs3fQuYISoSx0gHQU6Jd5Z8wjxdPC1mvI6QFL/LMdj2bBZ3uSW1m1t22w==";
        };
    in {
        "TyAmnGvS" = _TyAmnGvS;
        "2WwnTytX" = _2WwnTytX;
        "lt6jzbG4" = _lt6jzbG4;
        "feqtk2TH" = _feqtk2TH;
        "G9rMJZw9" = _G9rMJZw9;
        "68KJR1TK" = _68KJR1TK;
        "cXkvxMst" = _cXkvxMst;
        "f0Ugeodw" = _f0Ugeodw;
        "r5YhdU97" = _r5YhdU97;
        "vrt3k9ZO" = _vrt3k9ZO;
        "7uRHA3md" = _7uRHA3md;
        "QbVWFlF1" = _QbVWFlF1;
        "26Fg6STP" = _26Fg6STP;
        "1r7AmGyl" = _1r7AmGyl;
        "7aNnEX1R" = _7aNnEX1R;
        "oYts5m36" = _oYts5m36;
        "UAFLLQS4" = _UAFLLQS4;
        "7X6RkFUW" = _7X6RkFUW;
        "N66bjOPM" = _N66bjOPM;
        "xNw68qqa" = _xNw68qqa;
        "minecraft-1.19" = _2WwnTytX;
        "minecraft-1.19.1" = _2WwnTytX;
        "minecraft-1.19.2" = _2WwnTytX;
        "minecraft-1.19.3" = _feqtk2TH;
        "minecraft-1.19.4" = _68KJR1TK;
        "minecraft-1.20" = _f0Ugeodw;
        "minecraft-1.20.1" = _f0Ugeodw;
        "minecraft-1.20.2" = _vrt3k9ZO;
        "minecraft-1.20.3" = _QbVWFlF1;
        "minecraft-1.20.4" = _QbVWFlF1;
        "minecraft-1.20.5" = _1r7AmGyl;
        "minecraft-1.20.6" = _1r7AmGyl;
        "minecraft-1.21" = _oYts5m36;
        "minecraft-1.21.1" = _oYts5m36;
        "minecraft-1.21.2" = _7X6RkFUW;
        "minecraft-1.21.3" = _7X6RkFUW;
        "minecraft-1.21.4" = _xNw68qqa;
        "default" = _xNw68qqa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oreocookies";
            id = "rKriEfdt";
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