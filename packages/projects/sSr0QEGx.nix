{lib, callPackage, ...}:
let
    versions = (let
        _oSkMrxBl = {
            "id" = "oSkMrxBl";
            "file" = "minecolonies-1.18.2-1.1.29-BETA.jar";
            "hash" = "sha512-l2tCW7bViTwwpUml4L1m9rytYESMsG2873Azuen5SqGdYjxsmuc74vIKq1kBBzq7ukGhjh1e/Ja30c0P58QJLw==";
        };
    in {
        "oSkMrxBl" = _oSkMrxBl;
        "forge-1.18.2" = _oSkMrxBl;
        "default" = _oSkMrxBl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecolonies";
        id = "sSr0QEGx";
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