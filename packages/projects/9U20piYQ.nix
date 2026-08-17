{lib, callPackage, ...}:
let
    versions = (let
        _zBrWHmcY = {
            "id" = "zBrWHmcY";
            "file" = "pcm-2.4.1-forge-1.20.1.jar";
            "hash" = "sha512-hecaxcgXbb3sF66j3K/2+wYFoOSkVvbbbK4Rq6lOj/10tlrYVjzmmft5OJDgXmQA0QT2l0rpnQsYlfL8QduGtQ==";
        };
    in {
        "zBrWHmcY" = _zBrWHmcY;
        "forge-1.20.1" = _zBrWHmcY;
        "default" = _zBrWHmcY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "player-collars";
            id = "9U20piYQ";
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