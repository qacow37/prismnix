{lib, callPackage, ...}:
let
    versions = (let
        _yOs530yZ = {
            "id" = "yOs530yZ";
            "file" = "burger.zip";
            "hash" = "sha512-WQRGCB5d7c5dlhLvjcmFyVHcV0QhAjVw3XaWTEqCMrzxAej28kE9kYCXVXi+zDRMxXKUZgZwrQqQHl5724cvkQ==";
        };
        _gexwfMZE = {
            "id" = "gexwfMZE";
            "file" = "burger.zip";
            "hash" = "sha512-GGu3jo65QtQQGMQMA7uurIc4n0OAtsQ8mcWv6P2DfK783zhbIXcsMOCB7e1LzSnzRP3cNTEuVoZbvM56CRv0AA==";
        };
    in {
        "yOs530yZ" = _yOs530yZ;
        "gexwfMZE" = _gexwfMZE;
        "minecraft-1.21" = _yOs530yZ;
        "minecraft-1.21.1" = _yOs530yZ;
        "minecraft-1.21.2" = _yOs530yZ;
        "minecraft-1.21.3" = _yOs530yZ;
        "minecraft-1.21.4" = _yOs530yZ;
        "minecraft-1.21.5" = _yOs530yZ;
        "minecraft-1.21.11" = _gexwfMZE;
        "minecraft-26.1" = _gexwfMZE;
        "minecraft-26.1.1" = _gexwfMZE;
        "minecraft-26.1.2" = _gexwfMZE;
        "minecraft-26.2" = _gexwfMZE;
        "default" = _gexwfMZE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "x7s-burger";
        id = "QrvMFqmx";
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