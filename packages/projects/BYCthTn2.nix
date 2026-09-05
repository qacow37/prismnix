{lib, callPackage, ...}:
let
    versions = (let
        _29ncPXID = {
            "id" = "29ncPXID";
            "file" = "Murder Drones Totems 1.0.zip";
            "hash" = "sha512-NrO0u2CAFHk0wSzo9LUZs5bm7aXWCWLO+sQqg1NjApgPk1Ox2uE7O13a0J3l2fUiS5MxRmJ6V0i7VOaPxI2mEA==";
        };
        _zXbzwxIT = {
            "id" = "zXbzwxIT";
            "file" = "Murder Drones Totems 1.1.zip";
            "hash" = "sha512-MxxZAjr4OPtJqvEEfRghl39ccbS9R2VQCbMgPOVfqIcd4gQ0DS50Hxi7USdPgyb8/MB/15JZK28t9q41WbL0Lg==";
        };
    in {
        "29ncPXID" = _29ncPXID;
        "zXbzwxIT" = _zXbzwxIT;
        "minecraft-1.12" = _zXbzwxIT;
        "minecraft-1.12.1" = _zXbzwxIT;
        "minecraft-1.12.2" = _zXbzwxIT;
        "minecraft-1.13" = _zXbzwxIT;
        "minecraft-1.13.1" = _zXbzwxIT;
        "minecraft-1.13.2" = _zXbzwxIT;
        "minecraft-1.14" = _zXbzwxIT;
        "minecraft-1.14.1" = _zXbzwxIT;
        "minecraft-1.14.2" = _zXbzwxIT;
        "minecraft-1.14.3" = _zXbzwxIT;
        "minecraft-1.14.4" = _zXbzwxIT;
        "minecraft-1.15" = _zXbzwxIT;
        "minecraft-1.15.1" = _zXbzwxIT;
        "minecraft-1.15.2" = _zXbzwxIT;
        "minecraft-1.16" = _zXbzwxIT;
        "minecraft-1.16.1" = _zXbzwxIT;
        "minecraft-1.16.2" = _zXbzwxIT;
        "minecraft-1.16.3" = _zXbzwxIT;
        "minecraft-1.16.4" = _zXbzwxIT;
        "minecraft-1.16.5" = _zXbzwxIT;
        "minecraft-1.17" = _zXbzwxIT;
        "minecraft-1.17.1" = _zXbzwxIT;
        "minecraft-1.18" = _zXbzwxIT;
        "minecraft-1.18.1" = _zXbzwxIT;
        "minecraft-1.18.2" = _zXbzwxIT;
        "minecraft-1.19" = _zXbzwxIT;
        "minecraft-1.19.1" = _zXbzwxIT;
        "minecraft-1.19.2" = _zXbzwxIT;
        "minecraft-1.19.3" = _zXbzwxIT;
        "minecraft-1.19.4" = _zXbzwxIT;
        "minecraft-1.20" = _zXbzwxIT;
        "minecraft-1.20.1" = _zXbzwxIT;
        "minecraft-1.20.2" = _zXbzwxIT;
        "minecraft-1.20.3" = _zXbzwxIT;
        "minecraft-1.20.4" = _zXbzwxIT;
        "minecraft-1.20.5" = _zXbzwxIT;
        "minecraft-1.20.6" = _zXbzwxIT;
        "minecraft-1.21" = _zXbzwxIT;
        "minecraft-1.21.1" = _zXbzwxIT;
        "minecraft-1.21.2" = _zXbzwxIT;
        "minecraft-1.21.3" = _zXbzwxIT;
        "minecraft-1.21.4" = _zXbzwxIT;
        "minecraft-1.21.5" = _zXbzwxIT;
        "minecraft-1.21.6" = _zXbzwxIT;
        "minecraft-1.21.7" = _zXbzwxIT;
        "minecraft-1.21.8" = _zXbzwxIT;
        "minecraft-1.21.9" = _zXbzwxIT;
        "minecraft-1.21.10" = _zXbzwxIT;
        "minecraft-1.21.11" = _zXbzwxIT;
        "minecraft-26.1" = _zXbzwxIT;
        "minecraft-26.1.1" = _zXbzwxIT;
        "minecraft-26.1.2" = _zXbzwxIT;
        "minecraft-26.2" = _zXbzwxIT;
        "pkg-1.0" = _29ncPXID;
        "pkg-1.1" = _zXbzwxIT;
        "default" = _zXbzwxIT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "murder-drones-totems";
        id = "BYCthTn2";
        type = "resourcepack";
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