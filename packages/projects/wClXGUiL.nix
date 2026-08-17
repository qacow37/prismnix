{lib, callPackage, ...}:
let
    versions = (let
        _c6ZC7sn1 = {
            "id" = "c6ZC7sn1";
            "file" = "food-1.0.jar";
            "hash" = "sha512-SEplnLtGXotxJU3EO+AGmpC4dVQCcGU+VfrR5898zUxHHLrQ0Pfek1iKBYbLPbiNuy8CJ+GMFVZjY+Iod0+/IA==";
        };
        _YgOiXrAF = {
            "id" = "YgOiXrAF";
            "file" = "eat-everything-1.1.0.jar";
            "hash" = "sha512-J7jAvG9Xx9bVZ3M7hvVVA9/FsbwCn1KvOVxkfiTjc8f/ieXsPOcWA1AyqkPnBpG8I/gxlvozBLPJyGQjXarSuA==";
        };
        _AAMgmR73 = {
            "id" = "AAMgmR73";
            "file" = "eat-everything-1.2.0.jar";
            "hash" = "sha512-YFDn0Xgcah5/BQuXCHHgchN40ePUi0LujMlQD9ozbMeU/Rj9Lw70z7/NOylRkKvChss8j0AYFsWpyF5LjleYhg==";
        };
        _OXVPPxUx = {
            "id" = "OXVPPxUx";
            "file" = "eat-everything-1.3.0-alpha.1.jar";
            "hash" = "sha512-CdzeB6K6a6eJvoY4++LhSmN36RJz5v2+06RXnz01LmkW3TMFkuuM2aqCCivaFPb4NlCceic9+u/OrHTss8q6yg==";
        };
        _5O7q12Ze = {
            "id" = "5O7q12Ze";
            "file" = "eat-everything-1.3.0-alpha.2.jar";
            "hash" = "sha512-tnA6KIONBGixcvljl16It1p6dBmvq3RxeCfmFomWAb6HdeRBxqHj09o2ReYh4v4fYGFL7aN/bOv6Ed41zad1uQ==";
        };
        _k5yPHWop = {
            "id" = "k5yPHWop";
            "file" = "eat-everything-1.3.0-alpha.2+1.21.jar";
            "hash" = "sha512-lw4eJQoX9CryWl1tcVk/sjVp7/U05TW3RCDoOdBb3xtYoL9MFgUPOPKrbYu1/2CEIlZ7wmXYiEGz9lSninjUdA==";
        };
    in {
        "c6ZC7sn1" = _c6ZC7sn1;
        "YgOiXrAF" = _YgOiXrAF;
        "AAMgmR73" = _AAMgmR73;
        "OXVPPxUx" = _OXVPPxUx;
        "5O7q12Ze" = _5O7q12Ze;
        "k5yPHWop" = _k5yPHWop;
        "fabric-1.18.1" = _c6ZC7sn1;
        "fabric-1.18.2" = _YgOiXrAF;
        "fabric-1.19" = _YgOiXrAF;
        "fabric-1.19.1" = _YgOiXrAF;
        "fabric-1.19.2" = _YgOiXrAF;
        "fabric-1.19.3" = _YgOiXrAF;
        "fabric-1.19.4" = _YgOiXrAF;
        "fabric-1.20" = _YgOiXrAF;
        "fabric-1.20.1" = _YgOiXrAF;
        "fabric-1.20.2" = _YgOiXrAF;
        "fabric-1.20.3" = _YgOiXrAF;
        "fabric-1.20.4" = _YgOiXrAF;
        "fabric-1.21.4" = _5O7q12Ze;
        "fabric-1.21.2" = _5O7q12Ze;
        "fabric-1.21.3" = _5O7q12Ze;
        "fabric-1.21.5" = _5O7q12Ze;
        "fabric-1.21.6" = _5O7q12Ze;
        "fabric-1.21.7" = _5O7q12Ze;
        "fabric-1.21.8" = _5O7q12Ze;
        "fabric-1.21.9" = _5O7q12Ze;
        "fabric-1.21.10" = _5O7q12Ze;
        "fabric-1.21" = _k5yPHWop;
        "fabric-1.21.1" = _k5yPHWop;
        "default" = _k5yPHWop;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eat-everything";
            id = "wClXGUiL";
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