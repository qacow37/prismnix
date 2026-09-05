{lib, callPackage, ...}:
let
    versions = (let
        _JzlXQxz9 = {
            "id" = "JzlXQxz9";
            "file" = "sophisticatedinjections-1.0.jar";
            "hash" = "sha512-cf7cXP3w32ByFDoYh/X60vAspgMj0A5lbSqoGR1jX2fDWoP34PKerCNbtiE/m8HycTit45THzHwSED12XXvW0g==";
        };
        _Pbaohd94 = {
            "id" = "Pbaohd94";
            "file" = "sophisticatedinjections-1.0.1.jar";
            "hash" = "sha512-ZVI1aM/FdRjN1vTO9jITkCwrZzQR9SsUciUNuy6MnR68EMIfKyTMvyXPpe4xXUytsPcKrLao/G3zouW+ngui2w==";
        };
    in {
        "JzlXQxz9" = _JzlXQxz9;
        "Pbaohd94" = _Pbaohd94;
        "forge-1.20.1" = _Pbaohd94;
        "neoforge-1.20.1" = _Pbaohd94;
        "pkg-1.0" = _JzlXQxz9;
        "pkg-1.0.1" = _Pbaohd94;
        "default" = _Pbaohd94;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sophisticatedinjections";
        id = "n0o69rSQ";
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