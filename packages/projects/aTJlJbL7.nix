{lib, callPackage, ...}:
let
    versions = (let
        _8N8rIgeG = {
            "id" = "8N8rIgeG";
            "file" = "Legacy Reviver 1.20 1.0.jar";
            "hash" = "sha512-RromAZNqg4Vr986nRambKB1W/ew2R/xRC+jwITD6X2E2zwuoYoTIdAAf2MCndWLXhkbaMV6pLasnB2Cnr10IaA==";
        };
    in {
        "8N8rIgeG" = _8N8rIgeG;
        "fabric-1.20" = _8N8rIgeG;
        "fabric-1.20.1" = _8N8rIgeG;
        "pkg-1.20-1.0" = _8N8rIgeG;
        "default" = _8N8rIgeG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacy-reviver";
        id = "aTJlJbL7";
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