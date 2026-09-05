{lib, callPackage, ...}:
let
    versions = (let
        _Sc1bWoWL = {
            "id" = "Sc1bWoWL";
            "file" = "colourfulearth-1.19.4-1.1.jar";
            "hash" = "sha512-1UUlqnRgGsaeOk2vWNQ7EjCYgTusbzXmue1sLyDp+HkxXyabGQLRb7Mg16WvSMvXew4Hz4/yL51P25xOnOxWpA==";
        };
        _d3BKaT4I = {
            "id" = "d3BKaT4I";
            "file" = "colourfulearth-1.20.1-2.1.jar";
            "hash" = "sha512-xUwW62w+XOPRtzXkn28WydclmSUHbFYtfjQtBm2MonlkMWzVT6i4UBjctAgLnBlhlF44fUEuwMkLTcZ/SHFupg==";
        };
        _FmGeMAPO = {
            "id" = "FmGeMAPO";
            "file" = "colourfulearth-1.20.2-3.0.jar";
            "hash" = "sha512-lsVa7OW5mt0fSQLH3T59uPAcpSRlUYb59hR/mgo+KA5kz+8+eBYIexeUKwGyBPjDVU8xRMQwz+O6p+erskosEw==";
        };
        _oGr7P3O9 = {
            "id" = "oGr7P3O9";
            "file" = "colourfulearth-1.21-1.0.0-NeoForge.jar";
            "hash" = "sha512-CpQjJEpN0sebAvQzgAAht7vKG5fLPdsYnL8BVzSsf5bnXJ6MNWbKD+gKLWe3UwdceL/aAo7OVdlvuo6pxEbZQw==";
        };
    in {
        "Sc1bWoWL" = _Sc1bWoWL;
        "d3BKaT4I" = _d3BKaT4I;
        "FmGeMAPO" = _FmGeMAPO;
        "oGr7P3O9" = _oGr7P3O9;
        "forge-1.19.4" = _Sc1bWoWL;
        "forge-1.20.1" = _d3BKaT4I;
        "forge-1.20.2" = _FmGeMAPO;
        "neoforge-1.20.1" = _d3BKaT4I;
        "neoforge-1.21" = _oGr7P3O9;
        "neoforge-1.21.1" = _oGr7P3O9;
        "pkg-1.19.4-1.1" = _Sc1bWoWL;
        "pkg-1.20.1-2.1" = _d3BKaT4I;
        "pkg-1.20.2-3.0" = _FmGeMAPO;
        "pkg-1.0.0" = _oGr7P3O9;
        "default" = _oGr7P3O9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colourful-earth";
        id = "blQC9FUr";
        type = "mod";
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
in callPackage fn {}