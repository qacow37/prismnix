{lib, callPackage, ...}:
let
    versions = (let
        _tYzx6SN4 = {
            "id" = "tYzx6SN4";
            "file" = "HSDS-Eye-Balm_1.21+_v3b.zip";
            "hash" = "sha512-ZIox7jHeySEkN2Cg4h4LsCjCTujw15pQTXcoN10G5Q4ZxdGs67L6PNBLBEVSo03i6FRmL5Aj4B6w223eZACPtg==";
        };
    in {
        "tYzx6SN4" = _tYzx6SN4;
        "minecraft-1.21" = _tYzx6SN4;
        "minecraft-1.21.1" = _tYzx6SN4;
        "minecraft-1.21.2" = _tYzx6SN4;
        "minecraft-1.21.3" = _tYzx6SN4;
        "pkg-1.21_v3b" = _tYzx6SN4;
        "default" = _tYzx6SN4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hsds-eye-balm";
        id = "QuKAbQJW";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}