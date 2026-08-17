{lib, callPackage, ...}:
let
    versions = (let
        _kQnxGBhY = {
            "id" = "kQnxGBhY";
            "file" = "Valley-0.1.0-BETA-fabric-1.21.10.jar";
            "hash" = "sha512-iFTHwROlC2XnOZ5EV4eEZT5z76/TqsbsYayTGd4tzTDTDJ7zxPboi89ufqpWyT6PfqyHK5e4xts3datCnO+0tg==";
        };
        _dIqtbHRr = {
            "id" = "dIqtbHRr";
            "file" = "Valley-0.1.0-BETA-forge-1.21.10.jar";
            "hash" = "sha512-kacNvWQjV3zWI4WouDk/ukZA/qy+cFcu7Ib0iMHRwkXh7nmZJYgLZdCbwduhUjlfo4uI48Xv0Kf4aKpPVb1oOA==";
        };
        _Qgj5wRzZ = {
            "id" = "Qgj5wRzZ";
            "file" = "Valley-0.1.0-BETA-neoforge-1.21.10.jar";
            "hash" = "sha512-35bG55Bu/KUluW7beobPgWbMs5IuYcZ8COyfx8/FerRTD5s/7+UvHJcLht5XaMBGwqR5KNaQHjhKVy/vERmi5A==";
        };
    in {
        "kQnxGBhY" = _kQnxGBhY;
        "dIqtbHRr" = _dIqtbHRr;
        "Qgj5wRzZ" = _Qgj5wRzZ;
        "fabric-1.21.10" = _kQnxGBhY;
        "forge-1.21.5" = _dIqtbHRr;
        "forge-1.21.6" = _dIqtbHRr;
        "forge-1.21.7" = _dIqtbHRr;
        "forge-1.21.8" = _dIqtbHRr;
        "forge-1.21.9" = _dIqtbHRr;
        "forge-1.21.10" = _dIqtbHRr;
        "neoforge-1.21.10" = _Qgj5wRzZ;
        "default" = _Qgj5wRzZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "valleys";
            id = "L1FTYcBH";
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