{lib, callPackage, ...}:
let
    versions = (let
        _iEJR1CsA = {
            "id" = "iEJR1CsA";
            "file" = "godly_vampirism-1.21.1-1.10.0.jar";
            "hash" = "sha512-nKtb5ewn78bF08bGrZvH7zfeWeVmr4vFix+hopbM8PLt7Vu1ylz5nq+LXEu1OIaJgxqJJiS9/yr9/ye8kWeynA==";
        };
        _ZUWf0LPh = {
            "id" = "ZUWf0LPh";
            "file" = "GodlyVampirism-1.20.1-1.10.0.jar";
            "hash" = "sha512-1qMYKha9B4RlYvh0cty0pzeV/oZdoLBGE1EyDVIAsoJOvyGIE+8c/vnWSQN8Vh9PF4WAexxzr9UHInNxIiXe7A==";
        };
    in {
        "iEJR1CsA" = _iEJR1CsA;
        "ZUWf0LPh" = _ZUWf0LPh;
        "neoforge-1.21.1" = _iEJR1CsA;
        "forge-1.20.1" = _ZUWf0LPh;
        "pkg-1.10.0" = _ZUWf0LPh;
        "default" = _ZUWf0LPh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "godlyvampirism";
        id = "pg5DWzmH";
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