{lib, callPackage, ...}:
let
    versions = (let
        _ThXDq0Tq = {
            "id" = "ThXDq0Tq";
            "file" = "Transparent_Gui 1.20.zip";
            "hash" = "sha512-d1JSdQ6tI46LNPfUbpMGobvxjzDPw/KQ449MDWaDkZAoGxa/knicdQQJQ0+WOQVPmQ5+xum3jy6wbKDbUiqguQ==";
        };
        _BABhRqYm = {
            "id" = "BABhRqYm";
            "file" = "Transparent_Gui 1.21.zip";
            "hash" = "sha512-12X/HyNB3jE7xK8MgMv11zICPL9eM9y+jmmxT9tNENPJYlNOLn90TjOSjclCcz2bRLBJZZS+S/jLnW1W8QKCvA==";
        };
    in {
        "ThXDq0Tq" = _ThXDq0Tq;
        "BABhRqYm" = _BABhRqYm;
        "minecraft-1.20" = _ThXDq0Tq;
        "minecraft-1.20.1" = _ThXDq0Tq;
        "minecraft-1.21" = _BABhRqYm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "transparent-gui";
            id = "pCQikMCg";
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
in callPackage fn {version="BABhRqYm";}