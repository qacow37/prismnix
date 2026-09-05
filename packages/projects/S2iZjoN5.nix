{lib, callPackage, ...}:
let
    versions = (let
        _2TCFTEui = {
            "id" = "2TCFTEui";
            "file" = "Pink axolotl of undying.zip";
            "hash" = "sha512-rfPUsfUXcCRs0alaLcqtylKeuYtnLmqpJhu2Kk50nL5buNz6ppakyxRupg3L74mBHUTllhmxYV/76ZbW/E5iog==";
        };
        _syi11L3r = {
            "id" = "syi11L3r";
            "file" = "Pink axolotl of undying.zip";
            "hash" = "sha512-y0srWSvexSRN1oEw6No6Ur5ZO6L5AuhPmC9oUVnlauXB1OiqZN66SLu6e5DHSkw4XQQtVJ5jSYic6RwrSfmbNQ==";
        };
    in {
        "2TCFTEui" = _2TCFTEui;
        "syi11L3r" = _syi11L3r;
        "minecraft-1.21" = _syi11L3r;
        "minecraft-1.21.1" = _syi11L3r;
        "minecraft-1.21.2" = _syi11L3r;
        "minecraft-1.21.3" = _syi11L3r;
        "minecraft-1.21.4" = _syi11L3r;
        "minecraft-1.21.5" = _syi11L3r;
        "minecraft-1.21.6" = _syi11L3r;
        "minecraft-1.21.7" = _syi11L3r;
        "minecraft-1.21.8" = _syi11L3r;
        "minecraft-1.21.9" = _syi11L3r;
        "minecraft-1.21.10" = _syi11L3r;
        "minecraft-1.20" = _syi11L3r;
        "minecraft-1.20.1" = _syi11L3r;
        "minecraft-1.20.2" = _syi11L3r;
        "minecraft-1.20.3" = _syi11L3r;
        "minecraft-1.20.4" = _syi11L3r;
        "minecraft-1.20.5" = _syi11L3r;
        "minecraft-1.20.6" = _syi11L3r;
        "minecraft-1.21.11" = _syi11L3r;
        "minecraft-26.1" = _syi11L3r;
        "minecraft-26.1.1" = _syi11L3r;
        "minecraft-26.1.2" = _syi11L3r;
        "pkg-1" = _2TCFTEui;
        "pkg-1.1" = _syi11L3r;
        "default" = _syi11L3r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pink-axolotl-of-undying";
        id = "S2iZjoN5";
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