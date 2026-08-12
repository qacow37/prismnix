{lib, callPackage, ...}:
let
    versions = (let
        _5ZLbnrll = {
            "id" = "5ZLbnrll";
            "file" = "Vanilla Max Beta 512x.zip";
            "hash" = "sha512-/W355K4RydMYVazEYuY7OmBHmpgkCrZy8IRyM4Ju9bNhC7mv/AWEvy/KhYv8qsxL/xKb179gq7ofwc2/g9vVJg==";
        };
        _hWdS9B2h = {
            "id" = "hWdS9B2h";
            "file" = "Vanilla Max Beta 512x 1.2.zip";
            "hash" = "sha512-EogAff7UOHwmVStEOz4Dh3Wai8qhbIvbq+G+3AqHleA2Z2soLr6VW10WWvvNUDzcSA46Nq2UQfNz6MEX6KXLgg==";
        };
    in {
        "5ZLbnrll" = _5ZLbnrll;
        "hWdS9B2h" = _hWdS9B2h;
        "minecraft-1.20" = _hWdS9B2h;
        "minecraft-1.20.1" = _hWdS9B2h;
        "minecraft-1.20.2" = _hWdS9B2h;
        "minecraft-1.20.3" = _hWdS9B2h;
        "minecraft-1.20.4" = _hWdS9B2h;
        "minecraft-1.20.5" = _hWdS9B2h;
        "minecraft-1.20.6" = _5ZLbnrll;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-max-512x";
            id = "cvF0N01q";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="hWdS9B2h";}