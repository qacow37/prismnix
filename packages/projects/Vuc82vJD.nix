{lib, callPackage, ...}:
let
    versions = (let
        _uHvUVOk3 = {
            "id" = "uHvUVOk3";
            "file" = "Jet-Boots-1.18.2-1.2.5.jar";
            "hash" = "sha512-b0CcKfsp514LpghN0z2xwxzeISO0KX1JvE9s79h8mK7HZZjtbyJwjhK3vgMg9y2VlEyR9T16aNjKoPrL1htEOw==";
        };
        _jP1dZbGn = {
            "id" = "jP1dZbGn";
            "file" = "Jet-Boots-1.19.2-1.2.5.jar";
            "hash" = "sha512-jPvb6wZSxOvIPz4pmOq2qgUXpjwgA6HVdHpzWrbe5lK/14akpVuFy+u9Oa5rlXagWhtU5+P7sdUKkYlYC/TtQw==";
        };
        _UC0inQlL = {
            "id" = "UC0inQlL";
            "file" = "Jet-Boots-1.20.1-1.2.5.jar";
            "hash" = "sha512-Aa6bhjCs1qL0uVORXLsmO7DnkJGYYmraSPZWBYZ2COsRn8sXDK76TsfnKcN13Hi4ZCB4oFlZeToNBOElV1YEeQ==";
        };
        _lZLYz2Fr = {
            "id" = "lZLYz2Fr";
            "file" = "Jet-Boots-1.20.1-1.2.6.jar";
            "hash" = "sha512-fHjI3P1yINuQlhN20/2ulUpEe/MWWA/aLp7TTKQaYKP+7e/As3v8jbRj+bQNudlaGkeTMXpMh9SpygMWgzkVHg==";
        };
    in {
        "uHvUVOk3" = _uHvUVOk3;
        "jP1dZbGn" = _jP1dZbGn;
        "UC0inQlL" = _UC0inQlL;
        "lZLYz2Fr" = _lZLYz2Fr;
        "forge-1.18.2" = _uHvUVOk3;
        "forge-1.19" = _jP1dZbGn;
        "forge-1.20.1" = _lZLYz2Fr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jet-boots";
            id = "Vuc82vJD";
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
in callPackage fn {version="lZLYz2Fr";}