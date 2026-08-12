{lib, callPackage, ...}:
let
    versions = (let
        _jiUMKrt8 = {
            "id" = "jiUMKrt8";
            "file" = "SimpleTrashcan-1.20.1-1.0.0.jar";
            "hash" = "sha512-mtlX/XSWjR6Ww1XTFG1r2mBH+lHwOv9RfPmT47tCzAvpjUoO6dtVu5DSBBhoCQtwY4mjRlNhaNn9pnxPexslQQ==";
        };
        _uwMoy79U = {
            "id" = "uwMoy79U";
            "file" = "SimpleTrashcan-1.19.2-1.0.0.jar";
            "hash" = "sha512-ch7JKW6FJHarCb1iYcynXCiHw3iPUa28M40eZ8DyRGoHmxxlF23XEzU/YAcDpjwHWub4EaCKusvL243AzPeRaw==";
        };
        _83mD5m0E = {
            "id" = "83mD5m0E";
            "file" = "SimpleTrashcan-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-cIujVgbrK2O5SU9KUEyfQuPkP/GuYb7BuvfvspHotK2W7NFMao/n5MJnVOg7PRLMFWyXR+Zr9WYkxUcSi7gJ0w==";
        };
        _ya5ZrqQ8 = {
            "id" = "ya5ZrqQ8";
            "file" = "SimpleTrashcan-1.20.1-1.0.1.jar";
            "hash" = "sha512-jOZcxqiThqsE287kEWqc42fRxn3npt/Cj+H5uEOEZ4uB558sFzmnMtndr+njjO8EnMGEQjZXPfdGbadWnQMPFA==";
        };
        _PadK0REI = {
            "id" = "PadK0REI";
            "file" = "SimpleTrashcan-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-iQGoHn7+3cCHN32rDTYOcQs3zdboeTSL98MVomPwnp/kBVncHuAl84BChYAO8gVLID/DEtJNafK9XpD0iwTKLQ==";
        };
    in {
        "jiUMKrt8" = _jiUMKrt8;
        "uwMoy79U" = _uwMoy79U;
        "83mD5m0E" = _83mD5m0E;
        "ya5ZrqQ8" = _ya5ZrqQ8;
        "PadK0REI" = _PadK0REI;
        "forge-1.20.1" = _ya5ZrqQ8;
        "forge-1.19.2" = _uwMoy79U;
        "fabric-1.20.1" = _PadK0REI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-trashcan";
            id = "PYDuhTvE";
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
in callPackage fn {version="PadK0REI";}