{lib, callPackage, ...}:
let
    versions = (let
        _nDC4glXB = {
            "id" = "nDC4glXB";
            "file" = "CurseCraft-0.0.1.jar";
            "hash" = "sha512-IAg3sXQl4ITMUQBlkDK2X6RoyKhWFXCRGhWsbunUHRC2FmAcM0/DALiYB51wKVnZaY+FBten/W7DbcSrBPizWA==";
        };
    in {
        "nDC4glXB" = _nDC4glXB;
        "forge-1.19.2" = _nDC4glXB;
        "default" = _nDC4glXB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cursecraft-a-jujutsu-kaisen-mod";
        id = "bvFJ27CL";
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