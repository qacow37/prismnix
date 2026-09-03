{lib, callPackage, ...}:
let
    versions = (let
        _M9ZHnl65 = {
            "id" = "M9ZHnl65";
            "file" = "RogueGuns-JegExpanded-1.0.0-1.20.1.jar";
            "hash" = "sha512-F5yHwUr+e61Gtv/vTsGjoa4ARMCW8PIA2G4ac0pUf9Sjtnma/9pezvuLpZRZA65nOyrAMJ65kXiOoRKdxDMEbg==";
        };
    in {
        "M9ZHnl65" = _M9ZHnl65;
        "forge-1.20.1" = _M9ZHnl65;
        "default" = _M9ZHnl65;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rogue-guns";
        id = "PEe0wqGT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 or later";
                shortName = "GPL-2.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}