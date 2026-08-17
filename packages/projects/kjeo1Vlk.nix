{lib, callPackage, ...}:
let
    versions = (let
        _tjY5EgZc = {
            "id" = "tjY5EgZc";
            "file" = "elytra_enchants-1.0.0.jar";
            "hash" = "sha512-IkVygZCeNPokRmVJ0QTJc/DWaaQimTvfu3AbqlvhJsCEYVdQgwJf/BbQZ0/kAEIdABZDUwNWgn0UGquvCg9CCg==";
        };
        _ctrzS0RT = {
            "id" = "ctrzS0RT";
            "file" = "elytra_enchants-1.0.1.jar";
            "hash" = "sha512-7MpeikT+vJFQ/iuJpbI/QTInAyhvsj2UT5Lv2ISa41YUHW0+Gx5HSOn2rUBprFMVZDAHX0NVjDUPyP9OQ9/TCg==";
        };
        _sMS5kgPP = {
            "id" = "sMS5kgPP";
            "file" = "elytra_enchants-1.0.2.jar";
            "hash" = "sha512-0+Tp71ztL1rBn3usFmu9FRqdtWbJoiqRq/gGecorZjvu6wWqMNcZgRBF26QZZmLjm241F22BJj1Snsv7DB1/mw==";
        };
        _KXqGrQo2 = {
            "id" = "KXqGrQo2";
            "file" = "elytra_enchants-1.0.3.jar";
            "hash" = "sha512-fXg2eFE7ec/VD1mbIQM8O2x8+LOVuLQVFTb55TKIuP1FGbk8+eXKbCMaKPOkzucqMb6arFuTGwODu0rSvqRBbw==";
        };
        _DWO7HtXX = {
            "id" = "DWO7HtXX";
            "file" = "elytra_enchants-1.0.3+1.21.jar";
            "hash" = "sha512-QLYqaHhcSVmOH/Sk68sWkl0m5+xjLvDBzM92PSSccm+Xme8DUhgzk9Cjo4VHwVF+YtMD/6FY3KryIbYnRsgevw==";
        };
    in {
        "tjY5EgZc" = _tjY5EgZc;
        "ctrzS0RT" = _ctrzS0RT;
        "sMS5kgPP" = _sMS5kgPP;
        "KXqGrQo2" = _KXqGrQo2;
        "DWO7HtXX" = _DWO7HtXX;
        "fabric-1.20" = _KXqGrQo2;
        "fabric-1.20.1" = _KXqGrQo2;
        "fabric-1.20.2" = _KXqGrQo2;
        "fabric-1.20.3" = _KXqGrQo2;
        "fabric-1.20.4" = _KXqGrQo2;
        "fabric-1.21" = _DWO7HtXX;
        "fabric-1.21.1" = _DWO7HtXX;
        "default" = _DWO7HtXX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chais-elytra-enchants";
            id = "kjeo1Vlk";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}