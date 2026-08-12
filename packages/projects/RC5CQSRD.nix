{lib, callPackage, ...}:
let
    versions = (let
        _OAkz4PBP = {
            "id" = "OAkz4PBP";
            "file" = "BetterLoadingScreen-1.3.10.jar";
            "hash" = "sha512-9eNMXsc4CkQpCEJdwCzZorumGEia6Kgdhp3sHZRnASEBBpgn0XbO2lGLAq1U/XZYGixMDTZCfh2UZ71UozwypQ==";
        };
        _ytAj3QHP = {
            "id" = "ytAj3QHP";
            "file" = "CustomLoadingScreen-1.12.2-1.5.7.jar";
            "hash" = "sha512-tdTqtOneX/uUa04aDtGsRsffoGYunZaHkLa+rDK1tUt49dHeWnlVh3tvERZUOLOK7sHfLVryuP2jmc+w1lvnHg==";
        };
        _qa2gfJDz = {
            "id" = "qa2gfJDz";
            "file" = "CustomLoadingScreen-1.12.2-1.5.8.jar";
            "hash" = "sha512-RpQbeoUqLb07xqhI2jiS8F6Q2BgZsEqfWet5nBF90229g3PBghrDwvi+jptwsJ3YnV6yXGLzFsXrqalk7c8wFg==";
        };
        _DfhUeak9 = {
            "id" = "DfhUeak9";
            "file" = "CustomLoadingScreen-1.12.2-1.5.9.jar";
            "hash" = "sha512-x3nOAmOmM8qQ0JnH3/4gXijp7pQSW8StwURBRCecICFm+oGtTk7yTo1rib340x5O8snAdA3mNGJQUYGBKJn6xg==";
        };
    in {
        "OAkz4PBP" = _OAkz4PBP;
        "ytAj3QHP" = _ytAj3QHP;
        "qa2gfJDz" = _qa2gfJDz;
        "DfhUeak9" = _DfhUeak9;
        "forge-1.7.10" = _OAkz4PBP;
        "forge-1.12.2" = _DfhUeak9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custom-loading-screen";
            id = "RC5CQSRD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="DfhUeak9";}