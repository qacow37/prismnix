{lib, callPackage, ...}:
let
    versions = (let
        _ZPS2O1WH = {
            "id" = "ZPS2O1WH";
            "file" = "ScorchedGunsFlintlocks-0.1.0-1.20.1.jar";
            "hash" = "sha512-lKrqXwiMNfKBCWC/oFozlRSIexNFlONLyVf2uAkUaErHJgIVrYmRLaKYD5rWD97uBaP2gvBGOgTxxuS5rQlZew==";
        };
    in {
        "ZPS2O1WH" = _ZPS2O1WH;
        "forge-1.20" = _ZPS2O1WH;
        "forge-1.20.1" = _ZPS2O1WH;
        "pkg-0.1.0" = _ZPS2O1WH;
        "default" = _ZPS2O1WH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scorched-guns-2-flintlocks";
        id = "oTpvm1tF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}