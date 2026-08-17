{lib, callPackage, ...}:
let
    versions = (let
        _P0l5wdS8 = {
            "id" = "P0l5wdS8";
            "file" = "anvil-too-expensive-1.0.0.jar";
            "hash" = "sha512-W/JTkL5dlkgEQT2msdR5Oof0xXuIOpjncQOx4SQQntRxwRaSTlhdvvIsFpznVGSByxUT+VYKgY1hE0UyuTBXtw==";
        };
        _r3xqWzFx = {
            "id" = "r3xqWzFx";
            "file" = "anvil-too-expensive-1.1.0.jar";
            "hash" = "sha512-w6yryxnq8Om7IRB40Cai8Jss0BroA5DyHuUSlsJioymjucTmcHnfAY9Tj+kFOkMoKFSEWujqfQ3wY/fVDdFkXw==";
        };
        _SNGGfUeV = {
            "id" = "SNGGfUeV";
            "file" = "anvil-too-expensive-1.3.0.jar";
            "hash" = "sha512-SqgW8f8/DoNnrVGE0AI0oxvdP3mWTYGwKcK6qHbR8tmV+YzwwHU6LcJkLgHmR47Hw3pr61D7ic+UhES9MFv8xg==";
        };
        _B5wNB9qi = {
            "id" = "B5wNB9qi";
            "file" = "anvil-too-expensive-1.3.1.jar";
            "hash" = "sha512-a5dk6KGgbOK4n+MTBB7ENRsq4wIpGyYjgzEeohco08KxngyepuyIKG5Zmju+vDf0+XlvdRwIIbzXrk5bMTg+Dg==";
        };
    in {
        "P0l5wdS8" = _P0l5wdS8;
        "r3xqWzFx" = _r3xqWzFx;
        "SNGGfUeV" = _SNGGfUeV;
        "B5wNB9qi" = _B5wNB9qi;
        "fabric-1.19.2" = _P0l5wdS8;
        "fabric-1.19.3" = _r3xqWzFx;
        "fabric-1.19.4" = _r3xqWzFx;
        "fabric-1.20" = _B5wNB9qi;
        "fabric-1.20.1" = _B5wNB9qi;
        "fabric-1.20.2" = _B5wNB9qi;
        "fabric-1.20.3" = _B5wNB9qi;
        "fabric-1.20.4" = _B5wNB9qi;
        "fabric-1.20.5" = _B5wNB9qi;
        "fabric-1.20.6-rc1" = _B5wNB9qi;
        "fabric-1.20.6" = _B5wNB9qi;
        "fabric-1.21-rc1" = _B5wNB9qi;
        "fabric-1.21" = _B5wNB9qi;
        "fabric-1.21.1" = _B5wNB9qi;
        "fabric-1.21.2" = _B5wNB9qi;
        "fabric-1.21.3" = _B5wNB9qi;
        "fabric-1.21.4" = _B5wNB9qi;
        "fabric-1.21.5" = _B5wNB9qi;
        "default" = _B5wNB9qi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anvil-too-expensive";
            id = "dLgctFID";
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