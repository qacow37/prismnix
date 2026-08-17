{lib, callPackage, ...}:
let
    versions = (let
        _eQaxyzpy = {
            "id" = "eQaxyzpy";
            "file" = "berries_and_cherries-1.0.1.jar";
            "hash" = "sha512-vMu3AAZfbe6/KHKihasNvIKYxLiiIxhIt6MUCSSH2ds36OXjzzEiztdemMpv562RkQAs3RHY3kit8riWqSk2yQ==";
        };
        _lX86BwCH = {
            "id" = "lX86BwCH";
            "file" = "berries_and_cherries-1.0.2.jar";
            "hash" = "sha512-Me1TEemMuhT4Adj5tLX7iwmml+R4YaQbq8+msaqcDOiDSvLPnBcZ/D8QDQ3WMQBuLJ1RXmdU7PjSupOJAf6tTA==";
        };
        _ROa8UdVX = {
            "id" = "ROa8UdVX";
            "file" = "berries_and_cherries-1.0.3.jar";
            "hash" = "sha512-RwjzYIfQZSKmieOpsfpZ/aysqXm5cVnSK658VqXK0SISkl7ZsddPwlxpLsKPKl/jPuGViCDUBgiwGIxD6cju+g==";
        };
        _zWiJbo5F = {
            "id" = "zWiJbo5F";
            "file" = "berries_and_cherries-1.0.3-1.19.2.jar";
            "hash" = "sha512-Ca8g1/esbcGob1t2K7oKs+mgfTM765c/n5jNGWXhP/DRsaZUqo1iMad1iJ02au63fHPlngxViecAhiYGWzGUsg==";
        };
        _F8MpiwC9 = {
            "id" = "F8MpiwC9";
            "file" = "berries_and_cherries-1.0.9-hotfix.jar";
            "hash" = "sha512-xlZcOoFWOQiWm88G7mvnt+cyeS1c7AOpBNO9xK17P22Tg7yr5HtNpdRcuS4Q3v/jaHnlwQdmouqa2tEjWO+WVA==";
        };
        _6Mz9TV74 = {
            "id" = "6Mz9TV74";
            "file" = "berries_and_cherries-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-fYKFL0NJAMSM/sBcWRjsSrfAQASeGBpoBU/giMl2neC7+W2JzPwWn0DkVYHSpecJVmlw0IRt3B1EaTxi9HoZhw==";
        };
    in {
        "eQaxyzpy" = _eQaxyzpy;
        "lX86BwCH" = _lX86BwCH;
        "ROa8UdVX" = _ROa8UdVX;
        "zWiJbo5F" = _zWiJbo5F;
        "F8MpiwC9" = _F8MpiwC9;
        "6Mz9TV74" = _6Mz9TV74;
        "forge-1.20.1" = _F8MpiwC9;
        "forge-1.19.2" = _zWiJbo5F;
        "neoforge-1.21.1" = _6Mz9TV74;
        "neoforge-1.21.2" = _6Mz9TV74;
        "neoforge-1.21.3" = _6Mz9TV74;
        "neoforge-1.21.4" = _6Mz9TV74;
        "default" = _6Mz9TV74;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "berries-and-cherries";
            id = "fltEIOux";
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