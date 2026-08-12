{lib, callPackage, ...}:
let
    versions = (let
        _5z26zgP0 = {
            "id" = "5z26zgP0";
            "file" = "beyond_mines_falling-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-HiZ8BhtrZCK5QFh04+UoJiKPWYGoMNyo/rnhODoIkW+ebqYYR6RhkEOyauiBwXFShK6lEqon9+ZZzwPqz6FmfQ==";
        };
        _Tpyi0sVT = {
            "id" = "Tpyi0sVT";
            "file" = "beyond_mines_falling-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-pDHV9E8qMlDPCNiLrnm6iD3ynrVcnOKIXv9SWTG7O2dkH5J5dViAj84Cugoy/S8Ka2xwoj32NKbkr2crFXLS+w==";
        };
    in {
        "5z26zgP0" = _5z26zgP0;
        "Tpyi0sVT" = _Tpyi0sVT;
        "neoforge-1.21.1" = _5z26zgP0;
        "neoforge-1.21.2" = _5z26zgP0;
        "neoforge-1.21.3" = _5z26zgP0;
        "neoforge-1.21.4" = _5z26zgP0;
        "neoforge-1.21.5" = _5z26zgP0;
        "neoforge-1.21.6" = _5z26zgP0;
        "neoforge-1.21.7" = _5z26zgP0;
        "neoforge-1.21.8" = _5z26zgP0;
        "neoforge-1.21.9" = _5z26zgP0;
        "neoforge-1.21.10" = _5z26zgP0;
        "neoforge-1.21.11" = _5z26zgP0;
        "forge-1.20.1" = _Tpyi0sVT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "beyond-mines-falling";
            id = "ey8z3Mz5";
            type = "mod";
            version = version;
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
in callPackage fn {version="Tpyi0sVT";}