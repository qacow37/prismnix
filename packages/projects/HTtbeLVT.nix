{lib, callPackage, ...}:
let
    versions = (let
        _TU3Qf6fn = {
            "id" = "TU3Qf6fn";
            "file" = "ReportPlus-1.0.2.jar";
            "hash" = "sha512-s/5ugJGgjhoB+oiH2Atv2V2K87k+51ZGqn5uzTkx/FKr1zK2bBWytQpc/B6y0rSCBeknNMu0udy/HUGunLBI8w==";
        };
    in {
        "TU3Qf6fn" = _TU3Qf6fn;
        "forge-1.8.9" = _TU3Qf6fn;
        "pkg-1.0.2" = _TU3Qf6fn;
        "default" = _TU3Qf6fn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reportplus";
        id = "HTtbeLVT";
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