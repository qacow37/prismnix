{lib, callPackage, ...}:
let
    versions = (let
        _9I0oXJBO = {
            "id" = "9I0oXJBO";
            "file" = "EGOWeapons-1.0.jar";
            "hash" = "sha512-3S2Ugx1JRkqNJIOde4d0eYpYSRLFESMgYMckkNhVKDuPO82YBwGJk1r8o5/atgNDVYGtARHCaAtEeN7IO2SvwQ==";
        };
        _nE0ezPSV = {
            "id" = "nE0ezPSV";
            "file" = "EGOWeapons-1.01.10.jar";
            "hash" = "sha512-IMCQOQrSz2DWJmGbsvTeD1A7WZsEmL1Kfc7wC3w+7g7w9jKC5mqQsXbKta/Nw8ZAlApql3yHd9JnIJgNumBn/Q==";
        };
    in {
        "9I0oXJBO" = _9I0oXJBO;
        "nE0ezPSV" = _nE0ezPSV;
        "forge-1.16.5" = _nE0ezPSV;
        "pkg-1.0" = _9I0oXJBO;
        "pkg-1.01.10" = _nE0ezPSV;
        "default" = _nE0ezPSV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ego-weapons";
        id = "p3i6u5xr";
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