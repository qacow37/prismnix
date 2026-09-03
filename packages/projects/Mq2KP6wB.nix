{lib, callPackage, ...}:
let
    versions = (let
        _VWEblTSv = {
            "id" = "VWEblTSv";
            "file" = "cobbleblocks-1.21.1.jar";
            "hash" = "sha512-SnSFAcBL0CQjJU2/EPaZYCmVSQ4MTyqfJvzRJs0sdmyA5sa8alio/wuH6vnUB18dd+w8+LO07L3Lm+Fr/btdQA==";
        };
        _YNaiffxc = {
            "id" = "YNaiffxc";
            "file" = "Cobble Blocks-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-RANyE7fxsjAp7E7KnACRyYtTBxumLbSDqmqBTXBwpMYgM6DySa6K2hMpptvokXkzsFRPOwt+80AVuIj6wpenOA==";
        };
    in {
        "VWEblTSv" = _VWEblTSv;
        "YNaiffxc" = _YNaiffxc;
        "neoforge-1.21" = _VWEblTSv;
        "neoforge-1.21.1" = _VWEblTSv;
        "fabric-1.21" = _YNaiffxc;
        "fabric-1.21.1" = _YNaiffxc;
        "default" = _YNaiffxc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobble-blocks";
        id = "Mq2KP6wB";
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