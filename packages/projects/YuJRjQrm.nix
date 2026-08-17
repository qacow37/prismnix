{lib, callPackage, ...}:
let
    versions = (let
        _ePdjQ0OB = {
            "id" = "ePdjQ0OB";
            "file" = "modern-mayhem-1.20.1-1.0.0.jar";
            "hash" = "sha512-LLoUCCIi6N2pGLcoKeuw98pxWLOol6d2epws488C7hGJLr/5KQ7pahEDHlaP5y7P4OilFXAMHfViXA6j8RndbA==";
        };
        _JfkiHack = {
            "id" = "JfkiHack";
            "file" = "modern-mayhem-1.20.1-1.0.1.jar";
            "hash" = "sha512-HoJ3giYzU/O9SFc1Ies8lZkcapUvXAJjaimjrLv+ZrWngBouF757SrEiz1t6ySokx5hK2w6Jv2hdqalGtpvEeQ==";
        };
        _c8nrhHlP = {
            "id" = "c8nrhHlP";
            "file" = "modern-mayhem-1.20.1-1.1.0.jar";
            "hash" = "sha512-z4pwVSwcgVBkthtvIijL6IoWh5UW9TPPQH8B7Yej80N7wE/EoMzlJ/pl7sn90Ie5gFfaqvAV/ajh4aL22it1og==";
        };
        _qtahe9T9 = {
            "id" = "qtahe9T9";
            "file" = "modern-mayhem-1.20.1-1.1.1.jar";
            "hash" = "sha512-gir7+DpZeP79hHoYVnIqmiQRItPaI8vv3fw9WICV++mjSnWI6SHxnIlQnKtLgWaVE1n985ezJp7Exs387cAkuA==";
        };
        _yA2PO58W = {
            "id" = "yA2PO58W";
            "file" = "modern-mayhem-1.20.1-1.1.2.jar";
            "hash" = "sha512-xf6I2ORTwqWojsMZ0R4qpoeLXpLicHm9Ymhs6Mqn437rVQ6Gy5WUEJFlhsgcdjdXHnBm9IKOuPJtx3ih9gMRGA==";
        };
        _yrB5myYy = {
            "id" = "yrB5myYy";
            "file" = "modern-mayhem-1.20.1-1.1.3.jar";
            "hash" = "sha512-z6gm1hJIYfxO3TJ5JGPvrB4cP8pHAq82T1xq94Kz13QjU8fCTkgGr9tNQeQ/ZzuGyEU6KJrv5i3I9eXeVgrq1A==";
        };
        _KKYEtHO8 = {
            "id" = "KKYEtHO8";
            "file" = "modern-mayhem-1.20.1-1.1.4.jar";
            "hash" = "sha512-PuWYg6JMJ/yVaHbBZlJGaxLwy8g8LLgQzNMAMYxJN9m8+0hgfMy5KG0Z5y+LjeF3BQH6Ku3X4eD0WlHWhySTKA==";
        };
        _M9obSuUl = {
            "id" = "M9obSuUl";
            "file" = "modern-mayhem-1.20.1-1.1.5.jar";
            "hash" = "sha512-PddKGinXyMlFniFy9RqndaCsbt4mQOfTPrrfjYghV3Rs1lxQOdgsAOHhXTzogs18+K9fDhC6cepuLai8PVoqCA==";
        };
    in {
        "ePdjQ0OB" = _ePdjQ0OB;
        "JfkiHack" = _JfkiHack;
        "c8nrhHlP" = _c8nrhHlP;
        "qtahe9T9" = _qtahe9T9;
        "yA2PO58W" = _yA2PO58W;
        "yrB5myYy" = _yrB5myYy;
        "KKYEtHO8" = _KKYEtHO8;
        "M9obSuUl" = _M9obSuUl;
        "forge-1.20.1" = _M9obSuUl;
        "neoforge-1.20.1" = _M9obSuUl;
        "default" = _M9obSuUl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mm-modern-mayhem";
            id = "YuJRjQrm";
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
in callPackage fn {version="default";}