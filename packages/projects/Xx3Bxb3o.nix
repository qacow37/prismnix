{lib, callPackage, ...}:
let
    versions = (let
        _ElCXMmuF = {
            "id" = "ElCXMmuF";
            "file" = "ClownPierce_Mod.jar";
            "hash" = "sha512-/OdUeW/BMG4Bj/gkVdfGpM/lBlS+WD3xY2X77xfEhIplo8TzX4gad7VRw1W/Rjr1q/yrOup9n0S0JbhAAXGFrw==";
        };
        _oBywVK9t = {
            "id" = "oBywVK9t";
            "file" = "ClownPierce+Mod+Forge+1.120.1 2.jar";
            "hash" = "sha512-tH760Rl99pmgf6NU4C6RiDPozSi84YUTKglQtwIyr3KtbjHq6qbDoT5KaGWRs97diB6McChljwY7c1vYdtj02g==";
        };
    in {
        "ElCXMmuF" = _ElCXMmuF;
        "oBywVK9t" = _oBywVK9t;
        "forge-1.19.4" = _ElCXMmuF;
        "forge-1.20.1" = _oBywVK9t;
        "pkg-1.0.0" = _oBywVK9t;
        "default" = _oBywVK9t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clownpierce-scythe";
        id = "Xx3Bxb3o";
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