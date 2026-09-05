{lib, callPackage, ...}:
let
    versions = (let
        _eVownqWG = {
            "id" = "eVownqWG";
            "file" = "Whimscape_x_TrashSlot.zip";
            "hash" = "sha512-dZp0jJTw5hFEG/Hxtx3FkE7V2GTSrd32n8DjJfUiTfRssfZinvQp59M/R2p3VRSsJuz3M0qKZdAhWUPRxAHdrw==";
        };
        _FNGl3y2x = {
            "id" = "FNGl3y2x";
            "file" = "Whimscape x TrashSlot 1.1.zip";
            "hash" = "sha512-rgLvIhUtUMzJce2mIWDM9eTgruHq8VN1JFqtlC2kcC7cBOy2g+dO6bfdHBY6en0GuWiYAZ5Re/no2aevCjwuHw==";
        };
        _tUS3j6Xd = {
            "id" = "tUS3j6Xd";
            "file" = "Whimscape x TrashSlot 1.2.zip";
            "hash" = "sha512-AgQT4O+6CcYS18xb0dCuyj870JXeMcrtqbNqTrpxouux+CruhP5uekup7fnQnuvwMnrt1UtrUjYA5NVPAAV6Kg==";
        };
    in {
        "eVownqWG" = _eVownqWG;
        "FNGl3y2x" = _FNGl3y2x;
        "tUS3j6Xd" = _tUS3j6Xd;
        "minecraft-1.20.1" = _tUS3j6Xd;
        "pkg-1.0" = _eVownqWG;
        "pkg-1.1" = _FNGl3y2x;
        "pkg-1.2" = _tUS3j6Xd;
        "default" = _tUS3j6Xd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whimscape-x-trashslot";
        id = "Nuk0u8Z5";
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