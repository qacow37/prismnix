{lib, callPackage, ...}:
let
    versions = (let
        _3LWpXCuT = {
            "id" = "3LWpXCuT";
            "file" = "Off_The_Grid_dragons.jar";
            "hash" = "sha512-I6OGA6LY5cG+iQjl53H1T1kiYrt3xt44yt2Wl3JE/xHMhID8ge2RW2DAplUFS2Ih4++GneLT3xBEg+VduEqBUw==";
        };
        _RVqdE1z1 = {
            "id" = "RVqdE1z1";
            "file" = "Off_The_Grid_dragons.jar";
            "hash" = "sha512-H6XVwHLJ8JeXCaSzZy5F7TH/3VFX9fFzL3zhYQ42sG/7j6RuBGnP75eIBl0L4z8yweK3OqhzW8SW2GE1zRbd0g==";
        };
        _Jcsublzp = {
            "id" = "Jcsublzp";
            "file" = "Off_The_Grid_dragons-1.4.2.jar";
            "hash" = "sha512-KMIUDpBf2ZMhGrbzqOpkKZU1PrKjRKv6hDHF3X9DMZaLyvxqjQwgJnzrtviMsjcooGWK2UlpySblv0g4DmmdrA==";
        };
        _xtmPhnFw = {
            "id" = "xtmPhnFw";
            "file" = "Off_The_Grid_dragons-1.4.3.jar";
            "hash" = "sha512-SYRCfCVg022Ltv0K76wmgltftoxFGBfcVaLZdDVBgn6ftKmPvumERJyy8CCEL3kPQpB49gyv8mYjNneRmNSZiQ==";
        };
        _NZWEx1kP = {
            "id" = "NZWEx1kP";
            "file" = "Off_The_Grid_dragons-1.5.0.jar";
            "hash" = "sha512-IwlyjAbSayXJmmbyHmkCqcGT21MJoEWObBwwAFuBbP4IFsF5q67rSWcs3JTXdTNx+qhDw4CcB1AQ2QerkAh3nA==";
        };
        _ava6JCnV = {
            "id" = "ava6JCnV";
            "file" = "Off_The_Grid_dragons-1.5.1.jar";
            "hash" = "sha512-l30lF/nbtUeAOAx/45SXAVx9l++Vpjyf3xbZNU0r1MBI57aFmolWMoPblFQsW/DLJ7O/URNd1mu3+Hndt5dZPg==";
        };
        _2C3XkQ60 = {
            "id" = "2C3XkQ60";
            "file" = "off_the_grid-1.6.0-forge-1.18.2.jar";
            "hash" = "sha512-EKrk/bKfW7cIKd6mIGZMLcEKLuZisUK5lUsqcFyECyMBBcMlLxqJqfhEabxFCdvkjXbvgpQeqtKfoKIIxS3uTw==";
        };
        _86OoeCC2 = {
            "id" = "86OoeCC2";
            "file" = "off_the_grid-1.6.1-forge-1.18.2.jar";
            "hash" = "sha512-fbpEUgmgzikieiInfr+hGj2H6gAHw2cTv2sez9L2bQcGd29l0ba+CDhTmvUlLyw96uCIe/ap3zOkiGgF3gimnw==";
        };
    in {
        "3LWpXCuT" = _3LWpXCuT;
        "RVqdE1z1" = _RVqdE1z1;
        "Jcsublzp" = _Jcsublzp;
        "xtmPhnFw" = _xtmPhnFw;
        "NZWEx1kP" = _NZWEx1kP;
        "ava6JCnV" = _ava6JCnV;
        "2C3XkQ60" = _2C3XkQ60;
        "86OoeCC2" = _86OoeCC2;
        "forge-1.18.2" = _86OoeCC2;
        "default" = _86OoeCC2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "off-the-grid-dragons";
            id = "pbYEE5qs";
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