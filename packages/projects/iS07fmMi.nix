{lib, callPackage, ...}:
let
    versions = (let
        _3kNR9YGE = {
            "id" = "3kNR9YGE";
            "file" = "create_pneuequip-0.2-forge-1.20.1.jar";
            "hash" = "sha512-Ziqf2RNKkzW0BtaNtXjQfZjtrNkGxnZymPegStwcCuKtqbu4i8LiNE5ewYCiYL3jbandY9lQ51FHqIBzTVLgig==";
        };
    in {
        "3kNR9YGE" = _3kNR9YGE;
        "forge-1.20.1" = _3kNR9YGE;
        "default" = _3kNR9YGE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-pneumatic-equipment";
        id = "iS07fmMi";
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