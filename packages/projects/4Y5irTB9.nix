{lib, callPackage, ...}:
let
    versions = (let
        _pNWJBRgK = {
            "id" = "pNWJBRgK";
            "file" = "MusicLayer-1.12.2-12.3.21.jar";
            "hash" = "sha512-n7s+Bl5tMy1Sujgc8X5s6awP9YgBXmQYN/FXt3wfhNH8iknnxxwzM/vcanqSLw6AOAjVKgDV+sLmB9z65h9vrQ==";
        };
        _ZpKm05nd = {
            "id" = "ZpKm05nd";
            "file" = "MusicLayer-1.12.2-12.2.22.jar";
            "hash" = "sha512-W+WtbykCzNSWFh2wVbQdxtkquwwWd3niIXMr2l2T/ThxUoCohw6WysbQq4am/FGw34uV61QUKZ1hyz7VMMkylw==";
        };
    in {
        "pNWJBRgK" = _pNWJBRgK;
        "ZpKm05nd" = _ZpKm05nd;
        "forge-1.12.2" = _ZpKm05nd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "music-layer";
            id = "4Y5irTB9";
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
in callPackage fn {version="ZpKm05nd";}