{lib, callPackage, ...}:
let
    versions = (let
        _M5pelFG1 = {
            "id" = "M5pelFG1";
            "file" = "additionalfishing-1.0.0.jar";
            "hash" = "sha512-n5/XqX8hUMVdWAf36NZCUv/VPEjwOGqMIl2CB0vIiJVW4J5vlwcgH2N0xx/ii86dI1GTUoL6ZBv++ak9AMOJqg==";
        };
        _Ml99upFP = {
            "id" = "Ml99upFP";
            "file" = "additionalfishing-1.1.0.jar";
            "hash" = "sha512-bFZQt6nROoPYp/EtFFZ76Bh3HbMB0AJCaOzv8frfZv74zfF7KK+fseQh3hfUUwRjfltIN6+duk3VHFsVNWySIQ==";
        };
    in {
        "M5pelFG1" = _M5pelFG1;
        "Ml99upFP" = _Ml99upFP;
        "fabric-1.20" = _Ml99upFP;
        "fabric-1.20.1" = _Ml99upFP;
        "default" = _Ml99upFP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "additional-fishing";
        id = "ZP86T5uQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}